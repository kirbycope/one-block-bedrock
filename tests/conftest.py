"""Fixtures for the One Block tests.

Static tests read the repository only. Live tests need the world running on a Bedrock Dedicated Server
with the bridge pack beside this one; when no bridge answers they are skipped, not failed.
"""

import os
import sys
import time

import pytest

sys.path.insert(0, os.path.dirname(__file__))
from bridge import Bridge, BridgeUnavailable  # noqa: E402

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
FUNCTIONS = os.path.join(ROOT, "development_behavior_packs", "oneblock", "functions")
BLOCK = "@e[tag=ija-a4-block]"
# Everything the tests might leave standing near the block, minus the block itself, dropped items and players
LEFTOVERS = "@e[x=-6,y=56,z=-6,dx=12,dy=12,dz=12,type=!oneblock:label_entity,type=!item,type=!player]"


def pytest_addoption(parser):
    parser.addoption("--bridge-url", default=os.environ.get("BRIDGE_URL", "http://localhost:8765"), help="minecraft-bedrock-mcp-server address")


@pytest.fixture(scope="session")
def bridge(request):
    """A connected bridge with the block ticking, or a skip when the server is not there."""
    try:
        client = Bridge(request.config.getoption("--bridge-url"))
        # With no player near it the block's chunk has to tick for the pack's loop to run
        client.command("tickingarea add circle 0 60 0 2 oneblock_tests")
        deadline = time.time() + 10
        while client.count(BLOCK) == 0:
            if time.time() > deadline:
                pytest.skip("the bridge answers but the One Block pack's block entity never appeared")
            time.sleep(0.5)
        # Somewhere for mobs to land; in play the island does this. keep touches only air.
        client.command("fill -4 59 -4 4 59 4 stone keep")
    except BridgeUnavailable as error:
        pytest.skip(str(error))
    return client


@pytest.fixture
def world(bridge):
    """The bridge with a clean block before the test and no mobs left after it."""
    bridge.command(f"kill {LEFTOVERS}")
    bridge.command("kill @e[tag=ija-a4-chest]")
    bridge.command("setblock 0 60 0 grass_block")
    yield bridge
    bridge.command(f"kill {LEFTOVERS}")
    bridge.command("kill @e[tag=ija-a4-chest]")
    bridge.command("setblock 0 60 0 grass_block")


def run_as_block(bridge, function: str) -> str:
    """Runs a pack function the way the pack does, as the block entity at its position."""
    return bridge.command(f"execute as {BLOCK} at @s run function {function}")
