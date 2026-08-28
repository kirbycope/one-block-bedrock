# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute if entity @s[scores={ija-a4-counter=6250}] run function generated/helper/40
execute if entity @s[scores={ija-a4-counter=6250}] as @a[distance=..200] run function generated/helper/05 {music:"music.credits"}
execute if entity @s[scores={ija-a4-counter=..6259}] at @s run function generated/random-block/10
scoreboard players add @s ija-a4-noblock-countdown 1
execute if entity @s[scores={ija-a4-noblock-countdown=10}] run function generated/helper/41
execute store result score @s ija-a4-afterphases-randomizer run random value 1..400
execute if entity @s[scores={ija-a4-afterphases-randomizer=1..395}] at @s run function generated/random-block/10
execute if entity @s[scores={ija-a4-afterphases-randomizer=1..12}] at @s run function generated/random-mob/all
execute if entity @s[scores={ija-a4-afterphases-randomizer=13,ija-a4-monster-party-enabled=2,ija-a4-monster-party-countdown=..0}] at @s run function generated/monster-party/spawn-random
execute if entity @s[scores={ija-a4-afterphases-randomizer=396}] at @s run setblock ~ ~ ~ chest[facing=east]{LootTable:"builder-all"}
execute if entity @s[scores={ija-a4-afterphases-randomizer=396}] at @s run function generated/helper/13
execute if entity @s[scores={ija-a4-afterphases-randomizer=397}] at @s run setblock ~ ~ ~ chest[facing=east]{LootTable:"musical"}
execute if entity @s[scores={ija-a4-afterphases-randomizer=397}] at @s run function generated/helper/18
execute if entity @s[scores={ija-a4-afterphases-randomizer=398}] at @s run setblock ~ ~ ~ chest[facing=east]{LootTable:"odd"}
execute if entity @s[scores={ija-a4-afterphases-randomizer=398}] at @s run function generated/helper/22
execute if entity @s[scores={ija-a4-afterphases-randomizer=399}] at @s run setblock ~ ~ ~ chest[facing=east]{LootTable:"rare"}
execute if entity @s[scores={ija-a4-afterphases-randomizer=399}] at @s run function generated/helper/32
execute if entity @s[scores={ija-a4-afterphases-randomizer=400}] at @s run setblock ~ ~ ~ chest[facing=east]{LootTable:"10-variety"}
execute if entity @s[scores={ija-a4-afterphases-randomizer=400}] at @s run function generated/helper/10
