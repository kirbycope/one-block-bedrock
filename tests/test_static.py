"""Checks on the pack's files alone: no server needed."""

import glob
import json
import os
import re
import sys

from conftest import FUNCTIONS, ROOT

sys.path.insert(0, os.path.join(ROOT, "tools"))
import build_template  # noqa: E402


def functions() -> dict[str, list[str]]:
    """Every function's command lines (comments and blanks dropped), keyed by its call name."""
    out = {}
    for path in glob.glob(os.path.join(FUNCTIONS, "**", "*.mcfunction"), recursive=True):
        name = os.path.relpath(path, FUNCTIONS)[: -len(".mcfunction")].replace(os.sep, "/")
        with open(path, encoding="utf-8-sig") as handle:
            out[name] = [line.rstrip() for line in handle if line.strip() and not line.lstrip().startswith("#")]
    return out


def test_every_function_the_pack_calls_exists():
    known = functions()
    missing = set()
    for name, lines in known.items():
        for line in lines:
            for target in re.findall(r"\bfunction ([a-z0-9/_-]+)", line):
                if target not in known:
                    missing.add(f"{target} (from {name})")
    assert not missing, sorted(missing)


def test_tick_json_names_existing_functions():
    with open(os.path.join(FUNCTIONS, "tick.json"), encoding="utf-8") as handle:
        values = json.load(handle)["values"]
    assert values == ["load", "loop"]
    for value in values:
        assert os.path.exists(os.path.join(FUNCTIONS, value + ".mcfunction"))


def test_random_block_tables_have_a_conditional_fallback():
    """Java ends each table with a plain setblock after return; Bedrock has no return, so the fallback
    must carry the range left over after the explicit picks, or it overwrites every pick."""
    for name, lines in functions().items():
        if not name.startswith("generated/random-block/"):
            continue
        assert not any(line.startswith("execute run ") for line in lines), f"{name} has an unconditional fallback"
        roll = int(re.search(r"random-block-type 1 (\d+)", lines[0]).group(1))
        ranges = [re.search(r"random-block-type=(\.\.)?(\d+)?(\.\.)?(\d+)?\}", line) for line in lines[1:]]
        last_explicit = max(int(m.group(4) or m.group(2)) for m in ranges[:-1])
        fallback = ranges[-1]
        assert fallback.group(2) == str(last_explicit + 1) and fallback.group(3) == "..", f"{name}: fallback should be {last_explicit + 1}.."
        assert last_explicit < roll, f"{name}: the explicit picks already cover the whole roll"


def test_party_tags_survive_until_the_countdowns_last_tick():
    lines = functions()["generated/monster-party/manager"]
    removals = [line for line in lines if "remove ija-a4-party" in line]
    assert len(removals) == 9
    assert all(line.startswith("tag @s[scores={ija-a4-monster-party-countdown=1}] remove") for line in removals), removals


def test_spawners_equip_only_freshly_summoned_mobs():
    """Nearest-of-type selectors pick a mob spawned earlier; spawners mark those old and equip the rest."""
    for name, lines in functions().items():
        if not (name.startswith("generated/mob/") or name.startswith("generated/monster-party/")):
            continue
        text = "\n".join(lines)
        assert ",c=1]" not in text or "label_entity" in text, f"{name} still selects the nearest mob"
        if "tag=!ija-a4-old" in text:
            assert lines[-1] == "tag @e[tag=ija-a4-old] remove ija-a4-old", f"{name} leaves ija-a4-old marks behind"
            for mob_type in set(re.findall(r"@e\[type=([a-z_]+),r=3,tag=!ija-a4-old\]", text)):
                assert f"tag @e[type={mob_type},r=3] add ija-a4-old" in lines, f"{name} never marks old {mob_type}s"


def test_pack_lists_match_the_manifests():
    for pack, prefix in [("behavior", "development_behavior_packs"), ("resource", "development_resource_packs")]:
        with open(os.path.join(ROOT, prefix, "oneblock", "manifest.json"), encoding="utf-8") as handle:
            header = json.load(handle)["header"]
        for folder in ("one-block-bedrock", os.path.join("minecraftWorlds", "one-block-bedrock")):
            with open(os.path.join(ROOT, folder, f"world_{pack}_packs.json"), encoding="utf-8") as handle:
                entries = json.load(handle)
            assert entries == [{"pack_id": header["uuid"], "version": header["version"]}], f"{folder}/world_{pack}_packs.json is stale"


def test_template_archive_is_up_to_date():
    data, copies = build_template.build()
    with open(build_template.OUTPUT, "rb") as handle:
        assert handle.read() == data, "run python tools/build_template.py"
    for path, text in copies.items():
        with open(path, encoding="utf-8") as handle:
            assert handle.read() == text, f"{os.path.relpath(path, ROOT)} is stale"
