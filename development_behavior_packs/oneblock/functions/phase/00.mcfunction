# Set block
execute if score Block block matches 1 run summon oneblock:label_entity "§6Break§f the block below you!" 0 63.7 2
execute if score Block block matches 1 run setblock 0 63 0 grass
execute if score Block block matches 2 run summon oneblock:label_entity "The block will §aregenerate§f!" 0 62.7 1
execute if score Block block matches 2 run setblock 0 63 0 grass
execute if score Block block matches 3 run summon oneblock:label_entity "It is an §5infinite block§f!" 0 62.7 1
execute if score Block block matches 3 run setblock 0 63 0 grass
execute if score Block block matches 4 run summon oneblock:label_entity "It spawns §amore§f than dirt!" 0 62.7 1
execute if score Block block matches 4 run setblock 0 63 0 oak_log
execute if score Block block matches 5 run summon oneblock:label_entity "Blocks even §aimprove§f over time!" 0 62.7 1
execute if score Block block matches 5 run setblock 0 63 0 oak_log
execute if score Block block matches 6 run summon oneblock:label_entity "§6Chests§f can also appear!" 0 62.7 1
execute if score Block block matches 6 run structure load chest00 0 63 0
execute if score Block block matches 7 run summon oneblock:label_entity "§6Enlarge§f your platform!" 0 62.7 1
execute if score Block block matches 7 run setblock 0 63 0 oak_log
execute if score Block block matches 8..13 run setblock 0 63 0 grass
execute if score Block block matches 14 run setblock 0 63 0 oak_log
execute if score Block block matches 15 run summon oneblock:label_entity "There are §610§f phases!" 0 62.7 1
execute if score Block block matches 15 run setblock 0 63 0 grass
execute if score Block block matches 16 run summon oneblock:label_entity "Each phase has a §6theme§f!" 0 62.7 1
execute if score Block block matches 16 run setblock 0 63 0 oak_log
execute if score Block block matches 17 run summon oneblock:label_entity "The first phase is §aPlains§f!" 0 62.7 1
execute if score Block block matches 17 run setblock 0 63 0 oak_log
execute if score Block block matches 18 run summon oneblock:label_entity "There, fitting §6mobs§f and §6blocks§f spawn!" 0 62.7 1
execute if score Block block matches 18 run setblock 0 63 0 oak_log
execute if score Block block matches 18 run summon pig 0 64 0
execute if score Block block matches 18 run function mob/spawn
execute if score Block block matches 19 run summon oneblock:label_entity "Later, §6rarer§f blocks spawn too!" 0 62.7 1
execute if score Block block matches 19 run setblock 0 63 0 grass
execute if score Block block matches 20 run summon oneblock:label_entity "You can even enter other §6dimensions§f!" 0 62.7 1
execute if score Block block matches 20 run setblock 0 63 0 grass
execute if score Block block matches 21 run summon oneblock:label_entity "But, do not §cforget§f..." 0 62.7 1
execute if score Block block matches 21 run setblock 0 63 0 grass
execute if score Block block matches 22 run summon oneblock:label_entity "§aSave§f your items in chests!" 0 62.7 1
execute if score Block block matches 22 run structure load chest00 0 63 0
execute if score Block block matches 23 run summon oneblock:label_entity " If you §cfall§f, your items are §cgone§f!" 0 62.7 1
execute if score Block block matches 23 run setblock 0 63 0 oak_log
execute if score Block block matches 24..26 run setblock 0 63 0 grass
execute if score Block block matches 27..28 run setblock 0 63 0 oak_log
execute if score Block block matches 29..30 run setblock 0 63 0 grass
execute if score Block block matches 31 run setblock 0 63 0 oak_log
execute if score Block block matches 32 run setblock 0 63 0 gravel
execute if score Block block matches 33 run summon oneblock:label_entity "Blocks like §6gravel§f fall down!" 0 62.7 1
execute if score Block block matches 33 run setblock 0 63 0 oak_log
execute if score Block block matches 34 run setblock 0 63 0 gravel
execute if score Block block matches 35 run summon oneblock:label_entity "Place a block under the §5infinite block§f!" 0 62.7 1
execute if score Block block matches 35 run setblock 0 63 0 grass
execute if score Block block matches 36 run summon oneblock:label_entity "This item might §6help§f with that!" 0 62.7 1
execute if score Block block matches 36 run structure load chest00w 0 63 0
execute if score Block block matches 37 run setblock 0 63 0 grass
execute if score Block block matches 38 run setblock 0 63 0 gravel
execute if score Block block matches 39 run setblock 0 63 0 grass
execute if score Block block matches 40..42 run setblock 0 63 0 gravel
execute if score Block block matches 43 run setblock 0 63 0 oak_log
execute if score Block block matches 44..45 run setblock 0 63 0 grass
execute if score Block block matches 46 run summon oneblock:label_entity "Ready for an §aadventure§f?" 0 62.7 1
execute if score Block block matches 46 run setblock 0 63 0 oak_log
execute if score Block block matches 47 run structure load chest00g 0 63 0
execute if score Block block matches 47 run particle minecraft:heart_particle 0 64 0
execute if score Block block matches 47 run playsound mob.wanderingtrader.yes @a 0 63 0
# Trigger next phase
execute if score Block block matches 48 run setblock 0 63 0 bedrock
execute if score Block block matches 48 run function countdown
