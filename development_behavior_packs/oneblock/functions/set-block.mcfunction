# Increment global block counter (stored to fake user, 'Block')
scoreboard players add Block block 1

# Remove previous label entity (used in tutorial phase)
kill @e[type=oneblock:label_entity]

# Effects
particle minecraft:water_evaporation_bucket_emitter 0.5 63.5 0.5
particle minecraft:explosion_particle 0.5 63 0.5
playsound block.bamboo_sapling.place @a 0 63 0
playsound dig.cloth @a 0 63 0

# Phase 0 (Tutorial)
execute if score Phase phase matches 0 run function phase/00

# Phase 1 (The Plains)
execute if score Phase phase matches 1 run function phase/01

# Phase 2 (The Underground)
execute if score Phase phase matches 2 run function phase/02

# Phase 3 (Icy Tundra)
execute if score Phase phase matches 3 run function phase/03

# Phase 4 (Ocean)
execute if score Phase phase matches 4 run function phase/04

# Phase 5 (Jungle Dungeon)
execute if score Phase phase matches 5 run function phase/05

# Phase 6 (Red Desert)
execute if score Phase phase matches 6 run function phase/06

# Phase 7 (The Nether)
execute if score Phase phase matches 7 run function phase/07

# Phase 8 (Idyll)
execute if score Phase phase matches 8 run function phase/08

# Phase 9 ( Desolate Land)
execute if score Phase phase matches 9 run function phase/09

# Phase 10  The End)
execute if score Phase phase matches 10 run function phase/10

# Phase 11 (After)
execute if score Phase phase matches 11.. run function phase/after
