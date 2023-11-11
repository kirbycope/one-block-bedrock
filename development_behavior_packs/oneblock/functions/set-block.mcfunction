scoreboard players add Block block 1
kill @e[type=oneblock:label_entity]
function effects/block-spawn

# Phase 0 (Tutorial)

execute if score Block block matches 1 run summon oneblock:label_entity "§6Break §fthe block below you!" 0 63.7 2
execute if score Block block matches 1 run setblock 0 63 0 grass
execute if score Block block matches 2 run summon oneblock:label_entity "The block will §aregenerate§f!" 0 63.7 2
execute if score Block block matches 2 run setblock 0 63 0 grass
execute if score Block block matches 3 run summon oneblock:label_entity "It is an §5infinite block§f!" 0 63.7 2
execute if score Block block matches 3 run setblock 0 63 0 grass
execute if score Block block matches 4 run summon oneblock:label_entity "It spawns §amore§f than dirt!" 0 63.7 2
execute if score Block block matches 4 run setblock 0 63 0 oak_log
execute if score Block block matches 5 run summon oneblock:label_entity "text" 0 63.7 2
execute if score Block block matches 5 run setblock 0 63 0 oak_log
execute if score Block block matches 6 run summon oneblock:label_entity "text" 0 63.7 2
execute if score Block block matches 6 run structure load chest00 0 63 0
execute if score Block block matches 7 run setblock 0 63 0 oak_log
execute if score Block block matches 8..13 run setblock 0 63 0 grass
execute if score Block block matches 14 run setblock 0 63 0 oak_log
execute if score Block block matches 15 run setblock 0 63 0 grass
execute if score Block block matches 16 run setblock 0 63 0 oak_log
execute if score Block block matches 17 run setblock 0 63 0 oak_log
execute if score Block block matches 18 run setblock 0 63 0 oak_log
execute if score Block block matches 18 run summon pig 0 64 0
execute if score Block block matches 18 run function effects/mob-spawn
execute if score Block block matches 19 run setblock 0 63 0 grass
execute if score Block block matches 20 run setblock 0 63 0 grass
execute if score Block block matches 21 run setblock 0 63 0 grass
execute if score Block block matches 22 run setblock 0 63 0 grass
execute if score Block block matches 23 run setblock 0 63 0 oak_log
execute if score Block block matches 24..26 run setblock 0 63 0 grass
execute if score Block block matches 27..28 run setblock 0 63 0 oak_log
execute if score Block block matches 29..30 run setblock 0 63 0 grass
execute if score Block block matches 31 run setblock 0 63 0 oak_log
execute if score Block block matches 32 run setblock 0 63 0 grass
execute if score Block block matches 33 run setblock 0 63 0 oak_log
execute if score Block block matches 34 run setblock 0 63 0 gravel
execute if score Block block matches 35 run setblock 0 63 0 grass
execute if score Block block matches 36 run structure load chest00 0 63 0
execute if score Block block matches 37 run setblock 0 63 0 grass
execute if score Block block matches 38 run setblock 0 63 0 gravel
execute if score Block block matches 39 run setblock 0 63 0 grass
execute if score Block block matches 40..42 run setblock 0 63 0 gravel
execute if score Block block matches 43 run setblock 0 63 0 oak_log
execute if score Block block matches 44..45 run setblock 0 63 0 grass
execute if score Block block matches 46 run setblock 0 63 0 oak_log
execute if score Block block matches 47 run structure load chest00g 0 63 0
execute if score Block block matches 47 run particle minecraft:heart_particle 0 64 0
execute if score Block block matches 47 run playsound mob.wanderingtrader.yes @a 0 63 0
execute if score Block block matches 48 run setblock 0 63 0 bedrock

# Phase 1 (Plains)
