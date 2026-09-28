"""Tests that exercise the pack in a running world through the bridge. Skipped when no server answers."""

import time

import pytest

from conftest import BLOCK, run_as_block

# Countdown each party manager starts from; the last spawn step is at 100 in all of them
COUNTDOWN_START = {3: 235, 4: 260, 5: 310, 6: 285, 7: 335, 8: 385, 9: 385, 10: 435}
LAST_SPAWN_AT = 100
PARTY_MOB = "@e[tag=ija-a4-monster-party-mob]"


def test_the_block_regenerates_when_mined(world):
    before = world.success_count(f"scoreboard players test {BLOCK} ija-a4-counter 0 999999")
    world.command("setblock 0 60 0 air")
    time.sleep(1.5)
    assert not world.block_is(0, 60, 0, "air"), "the block stayed air"
    assert not world.block_is(0, 60, 0, "barrier"), "the block stayed a barrier"
    assert before == 1


@pytest.mark.parametrize("table, fallback, most_allowed", [("01", "pumpkin", 3), ("04", "diamond_ore", 1)])
def test_random_block_tables_pick_more_than_their_fallback(world, table, fallback, most_allowed):
    """The fallback's odds are 6/181 and 2/1391 per roll; before the fix it won every time."""
    hits = 0
    for _ in range(8):
        run_as_block(world, f"generated/random-block/{table}")
        hits += world.block_is(0, 60, 0, fallback)
    assert hits <= most_allowed, f"random-block/{table} left {fallback} on {hits} of 8 rolls"


def test_a_spawner_equips_every_mob_it_summons(world):
    """generated/mob/02-01-zombie rolls one or two zombies with leather helmets."""
    for _ in range(8):
        world.command("kill @e[type=zombie]")
        run_as_block(world, "generated/mob/02-01-zombie")
        zombies = world.count("@e[type=zombie]")
        helmets = world.count("@e[type=zombie,hasitem={item=leather_helmet,location=slot.armor.head}]")
        assert helmets == zombies, f"{helmets} helmets on {zombies} zombies"
        if zombies == 2:
            return
    pytest.fail("never rolled two zombies in 8 tries")


def test_the_zombie_horse_comes_with_its_rider_armed(world):
    run_as_block(world, "generated/mob/09-10-zombie-horse")
    time.sleep(0.2)
    assert world.count("@e[type=zombie_horse]") == 1
    assert world.count("@e[type=zombie,hasitem={item=iron_sword,location=slot.weapon.mainhand}]") == 1


def test_a_chest_label_is_named_tagged_and_cleared_with_the_chest(world):
    world.command("setblock 0 60 0 chest")
    run_as_block(world, "generated/helper/13")
    time.sleep(0.3)
    assert world.count('@e[type=oneblock:label_entity,name="Builder\'s Chest"]') == 1
    assert world.count("@e[tag=ija-a4-chest,tag=ija-a4-chest-builder,tag=ija-a4-chest-has-particles]") == 1
    assert world.count(BLOCK) == 1, "the block entity was mistaken for the label"
    world.command("setblock 0 60 0 grass_block")
    time.sleep(0.3)
    assert world.count("@e[tag=ija-a4-chest]") == 0, "the label outlived its chest"


@pytest.mark.parametrize("phase", sorted(COUNTDOWN_START))
def test_a_monster_party_spawns_its_guards(world, phase):
    """Starts the party the way generated/phase/<n> does: the phase tag first, since the dispatcher runs the
    tick after ija-a4-party lands and needs the phase tag to be there already."""
    world.command(f"tag {BLOCK} remove ija-a4-party")
    world.command(f"tag {BLOCK} remove ija-a4-party{phase}")
    world.command(f"scoreboard players set {BLOCK} ija-a4-monster-party-countdown 0")
    world.command(f"kill {PARTY_MOB}")
    time.sleep(0.3)

    world.command(f"tag {BLOCK} add ija-a4-party{phase}")
    world.command(f"tag {BLOCK} add ija-a4-party")
    started = time.time()
    time.sleep(1.0)
    assert world.count(f"@e[tag=ija-a4-block,tag=ija-a4-party,tag=ija-a4-party{phase}]") == 1, "the dispatcher dropped the party tags on its first tick"

    time.sleep(max(0.0, (COUNTDOWN_START[phase] - LAST_SPAWN_AT) / 20 + 1.5 - (time.time() - started)))
    guards = world.count(PARTY_MOB)
    world.command(f"kill {PARTY_MOB}")
    assert guards > 0, "the party announced itself and spawned nothing"
