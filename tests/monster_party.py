"""Reproduces one monster party on a Bedrock Dedicated Server and reports whether its guards appear.

The pytest suite in this folder covers the same ground (python -m pytest tests); this is the one-shot
version for watching a single phase while a world is open.

    python tests/monster_party.py                 # phase 3, bridge at http://localhost:8765
    python tests/monster_party.py --phase 5
    python tests/monster_party.py --url http://host:8765 --token <BRIDGE_CLIENT_TOKEN>

Exit code 0 when the party spawned its guards, 1 when it did not.
"""

import argparse
import os
import sys
import time

sys.path.insert(0, os.path.dirname(__file__))
from bridge import Bridge, BridgeUnavailable  # noqa: E402

COUNTDOWN_START = {3: 235, 4: 260, 5: 310, 6: 285, 7: 335, 8: 385, 9: 385, 10: 435}
LAST_SPAWN_AT = 100
BLOCK = "@e[tag=ija-a4-block]"
PARTY_MOB = "@e[tag=ija-a4-monster-party-mob]"


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument("--url", default="http://localhost:8765")
    parser.add_argument("--token", default=None)
    parser.add_argument("--phase", type=int, default=3, choices=sorted(COUNTDOWN_START))
    args = parser.parse_args()

    try:
        bridge = Bridge(args.url, args.token)
    except BridgeUnavailable as error:
        print(f"FAIL: {error}")
        return 1

    bridge.command("tickingarea add circle 0 60 0 2 oneblock_tests")
    deadline = time.time() + 10
    while bridge.count(BLOCK) == 0:
        if time.time() > deadline:
            print("FAIL: the infinite block entity never appeared; is the One Block pack in this world?")
            return 1
        time.sleep(0.5)
    bridge.command("fill -4 59 -4 4 59 4 stone keep")

    bridge.command(f"tag {BLOCK} remove ija-a4-party")
    bridge.command(f"tag {BLOCK} remove ija-a4-party{args.phase}")
    bridge.command(f"scoreboard players set {BLOCK} ija-a4-monster-party-countdown 0")
    bridge.command(f"kill {PARTY_MOB}")
    time.sleep(0.5)

    bridge.command(f"tag {BLOCK} add ija-a4-party{args.phase}")
    bridge.command(f"tag {BLOCK} add ija-a4-party")
    started = time.time()
    seconds_until_last_spawn = (COUNTDOWN_START[args.phase] - LAST_SPAWN_AT) / 20
    time.sleep(1.0)
    still_tagged = bridge.count(f"@e[tag=ija-a4-block,tag=ija-a4-party,tag=ija-a4-party{args.phase}]")
    time.sleep(max(0.0, seconds_until_last_spawn + 1.5 - (time.time() - started)))
    guards = bridge.count(PARTY_MOB)
    bridge.command(f"kill {PARTY_MOB}")

    print(f"phase {args.phase}: party tags on the block one second in: {still_tagged}; guards after {seconds_until_last_spawn + 1.5:.1f} s: {guards}")
    if guards == 0:
        print("FAIL: the party announced itself and spawned nothing")
        return 1
    print("PASS")
    return 0


if __name__ == "__main__":
    sys.exit(main())
