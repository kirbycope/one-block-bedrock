"""A minimal client for the minecraft-bedrock-mcp-server bridge, enough to run slash commands in the world.

The bridge (https://github.com/chapmanjw/minecraft-bedrock-mcp-server) exposes MCP over Streamable HTTP
and forwards mc_run_command to a behavior pack inside a Bedrock Dedicated Server. The tests drive the
One Block pack through it: the packs must share a world and the server must be running.
"""

import json
import os
import urllib.error
import urllib.request

DEFAULT_URL = "http://localhost:8765"
DEFAULT_ENV = os.path.join(os.path.dirname(__file__), "..", "..", "minecraft-bedrock-mcp-server", ".env")


class BridgeUnavailable(Exception):
    """The bridge is not listening, refuses the token, or has no behavior pack connected."""


class Bridge:
    def __init__(self, url: str = DEFAULT_URL, token: str | None = None) -> None:
        self.url = url.rstrip("/") + "/mcp"
        self.token = token or os.environ.get("BRIDGE_CLIENT_TOKEN") or read_token(DEFAULT_ENV)
        self.session = None
        self.next_id = 1
        try:
            result = self.call("initialize", {"protocolVersion": "2025-06-18", "capabilities": {}, "clientInfo": {"name": "one-block-tests", "version": "1"}})
        except (urllib.error.URLError, OSError, RuntimeError) as error:
            raise BridgeUnavailable(f"no bridge at {url}: {error}") from error
        if "serverInfo" not in result:
            raise BridgeUnavailable(f"unexpected initialize result: {result}")
        self.notify("notifications/initialized")

    def _post(self, body: dict) -> dict | None:
        data = json.dumps(body).encode()
        headers = {"Authorization": f"Bearer {self.token}", "Content-Type": "application/json", "Accept": "application/json, text/event-stream"}
        if self.session:
            headers["Mcp-Session-Id"] = self.session
        request = urllib.request.Request(self.url, data=data, headers=headers, method="POST")
        with urllib.request.urlopen(request, timeout=30) as response:
            self.session = response.headers.get("Mcp-Session-Id", self.session)
            text = response.read().decode()
        message = None
        for line in text.splitlines():
            if line.startswith("data:"):
                message = json.loads(line[5:])
        return message

    def notify(self, method: str) -> None:
        self._post({"jsonrpc": "2.0", "method": method})

    def call(self, method: str, params: dict) -> dict:
        body = {"jsonrpc": "2.0", "id": self.next_id, "method": method, "params": params}
        self.next_id += 1
        message = self._post(body)
        if message is None or "error" in message:
            raise RuntimeError(f"{method} failed: {message}")
        return message["result"]

    def command(self, command: str) -> str:
        """Runs a slash command (no leading slash) in the overworld and returns the bridge's text output."""
        result = self.call("tools/call", {"name": "mc_run_command", "arguments": {"command": command, "dimension": "overworld"}})
        text = "\n".join(c.get("text", "") for c in result.get("content", []))
        if result.get("isError"):
            if "BRIDGE_DISCONNECTED" in text:
                raise BridgeUnavailable(text)
            raise RuntimeError(f"/{command}: {text}")
        return text

    def success_count(self, command: str) -> int:
        for line in self.command(command).splitlines():
            if line.startswith("success_count:"):
                return int(line.split(":", 1)[1])
        return 0

    def count(self, selector: str) -> int:
        """How many entities match, using testfor's success count."""
        return self.success_count(f"testfor {selector}")

    def block_is(self, x: int, y: int, z: int, block: str) -> bool:
        return self.success_count(f"testforblock {x} {y} {z} {block}") == 1


def read_token(env_path: str) -> str:
    try:
        with open(env_path, encoding="utf-8") as handle:
            for line in handle:
                if line.startswith("BRIDGE_CLIENT_TOKEN="):
                    return line.split("=", 1)[1].strip()
    except OSError as error:
        raise BridgeUnavailable(f"no token: set BRIDGE_CLIENT_TOKEN or provide {env_path} ({error})") from error
    raise BridgeUnavailable(f"BRIDGE_CLIENT_TOKEN not found in {env_path}")
