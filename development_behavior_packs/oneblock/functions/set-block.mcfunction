scoreboard players add Block block 1
kill @e[type=oneblock:label_entity]

# Effects
particle minecraft:water_evaporation_bucket_emitter 0.5 63.5 0.5
particle minecraft:explosion_particle 0.5 63 0.5
playsound block.bamboo_sapling.place @a 0 63 0
playsound dig.cloth @a 0 63 0

# Phase 0 (Tutorial)
execute if score Phase phase matches 0 run function phase/0

# Phase 1 (Plains)
execute if score Phase phase matches 1 run function phase/1

# Phase 2 ()
execute if score Phase phase matches 1 run function phase/2
