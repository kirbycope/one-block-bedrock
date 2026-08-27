# Set block
execute if entity @s[scores={ija-a4-counter=1}] at @s run summon oneblock:label_entity "§6Break§f the block below you!" ~ ~0.7 ~2
execute if entity @s[scores={ija-a4-counter=1}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=2}] at @s run summon oneblock:label_entity "The block will §aregenerate§f!" ~ ~-0.3 ~1
execute if entity @s[scores={ija-a4-counter=2}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=3}] at @s run summon oneblock:label_entity "It is an §5infinite block§f!" ~ ~-0.3 ~1
execute if entity @s[scores={ija-a4-counter=3}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=4}] at @s run summon oneblock:label_entity "It spawns §amore§f than dirt!" ~ ~-0.3 ~1
execute if entity @s[scores={ija-a4-counter=4}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=5}] at @s run summon oneblock:label_entity "Blocks even §aimprove§f over time!" ~ ~-0.3 ~1
execute if entity @s[scores={ija-a4-counter=5}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=6}] at @s run summon oneblock:label_entity "§6Chests§f can also appear!" ~ ~-0.3 ~1
execute if entity @s[scores={ija-a4-counter=6}] at @s run structure load chest00 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=7}] at @s run summon oneblock:label_entity "§6Enlarge§f your platform!" ~ ~-0.3 ~1
execute if entity @s[scores={ija-a4-counter=7}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=8..13}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=14}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=15}] at @s run summon oneblock:label_entity "There are §610§f phases!" ~ ~-0.3 ~1
execute if entity @s[scores={ija-a4-counter=15}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=16}] at @s run summon oneblock:label_entity "Each phase has a §6theme§f!" ~ ~-0.3 ~1
execute if entity @s[scores={ija-a4-counter=16}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=17}] at @s run summon oneblock:label_entity "The first phase is §aPlains§f!" ~ ~-0.3 ~1
execute if entity @s[scores={ija-a4-counter=17}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=18}] at @s run summon oneblock:label_entity "There, fitting §6mobs§f and §6blocks§f spawn!" ~ ~-0.3 ~1
execute if entity @s[scores={ija-a4-counter=18}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=18}] at @s run summon pig ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=18}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=19}] at @s run summon oneblock:label_entity "Later, §6rarer§f blocks spawn too!" ~ ~-0.3 ~1
execute if entity @s[scores={ija-a4-counter=19}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=20}] at @s run summon oneblock:label_entity "You can even enter other §6dimensions§f!" ~ ~-0.3 ~1
execute if entity @s[scores={ija-a4-counter=20}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=21}] at @s run summon oneblock:label_entity "But, do not §cforget§f..." ~ ~-0.3 ~1
execute if entity @s[scores={ija-a4-counter=21}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=22}] at @s run summon oneblock:label_entity "§aSave§f your items in chests!" ~ ~-0.3 ~1
execute if entity @s[scores={ija-a4-counter=22}] at @s run structure load chest00 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=23}] at @s run summon oneblock:label_entity " If you §cfall§f, your items are §cgone§f!" ~ ~-0.3 ~1
execute if entity @s[scores={ija-a4-counter=23}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=24..26}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=27..28}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=29..30}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=31}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=32}] at @s run fill ~ ~ ~ ~ ~ ~ gravel [] replace barrier
execute if entity @s[scores={ija-a4-counter=33}] at @s run summon oneblock:label_entity "Blocks like §6gravel§f fall down!" ~ ~-0.3 ~1
execute if entity @s[scores={ija-a4-counter=33}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=34}] at @s run fill ~ ~ ~ ~ ~ ~ gravel [] replace barrier
execute if entity @s[scores={ija-a4-counter=35}] at @s run summon oneblock:label_entity "Place a block under the §5infinite block§f!" ~ ~-0.3 ~1
execute if entity @s[scores={ija-a4-counter=35}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=36}] at @s run summon oneblock:label_entity "This item might §6help§f with that!" ~ ~-0.3 ~1
execute if entity @s[scores={ija-a4-counter=36}] at @s run structure load chest00w ~ ~ ~
execute if entity @s[scores={ija-a4-counter=37}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=38}] at @s run fill ~ ~ ~ ~ ~ ~ gravel [] replace barrier
execute if entity @s[scores={ija-a4-counter=39}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=40..42}] at @s run fill ~ ~ ~ ~ ~ ~ gravel [] replace barrier
execute if entity @s[scores={ija-a4-counter=43}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=44..45}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=46}] at @s run summon oneblock:label_entity "Ready for an §aadventure§f?" ~ ~-0.3 ~1
execute if entity @s[scores={ija-a4-counter=46}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
# End of phase chest
execute if entity @s[scores={ija-a4-counter=47}] at @s run structure load chest00g ~ ~ ~
execute if entity @s[scores={ija-a4-counter=47}] at @s run particle minecraft:heart_particle ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=47}] at @s run playsound mob.wanderingtrader.yes @a ~ ~ ~
# Trigger next phase
execute if entity @s[scores={ija-a4-counter=48}] at @s run fill ~ ~ ~ ~ ~ ~ bedrock [] replace barrier
execute if entity @s[scores={ija-a4-counter=48}] at @s run tag @a add countdown
