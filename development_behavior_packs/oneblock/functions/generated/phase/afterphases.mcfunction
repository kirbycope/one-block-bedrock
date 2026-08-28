# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute if entity @s[scores={ija-a4-counter=6250}] run function generated/helper/40
execute if entity @s[scores={ija-a4-counter=6250}] as @a[r=200] run function generated/helper/05
execute if entity @s[scores={ija-a4-counter=..6259}] at @s run function generated/random-block/10
scoreboard players add @s ija-a4-noblock-countdown 1
execute if entity @s[scores={ija-a4-noblock-countdown=10}] run function generated/helper/41
scoreboard players random @s ija-a4-afterphases-randomizer 1 400
execute if entity @s[scores={ija-a4-afterphases-randomizer=1..395}] at @s run function generated/random-block/10
execute if entity @s[scores={ija-a4-afterphases-randomizer=1..12}] at @s run function generated/random-mob/all
execute if entity @s[scores={ija-a4-afterphases-randomizer=13,ija-a4-monster-party-enabled=2,ija-a4-monster-party-countdown=..0}] at @s run function generated/monster-party/spawn-random
execute if entity @s[scores={ija-a4-afterphases-randomizer=396}] run setblock ~ ~ ~ chest
execute if entity @s[scores={ija-a4-afterphases-randomizer=396}] run loot insert ~ ~ ~ loot "ija-one-block:builder-all"
execute if entity @s[scores={ija-a4-afterphases-randomizer=396}] at @s run function generated/helper/13
execute if entity @s[scores={ija-a4-afterphases-randomizer=397}] run setblock ~ ~ ~ chest
execute if entity @s[scores={ija-a4-afterphases-randomizer=397}] run loot insert ~ ~ ~ loot "ija-one-block:musical"
execute if entity @s[scores={ija-a4-afterphases-randomizer=397}] at @s run function generated/helper/18
execute if entity @s[scores={ija-a4-afterphases-randomizer=398}] run setblock ~ ~ ~ chest
execute if entity @s[scores={ija-a4-afterphases-randomizer=398}] run loot insert ~ ~ ~ loot "ija-one-block:odd"
execute if entity @s[scores={ija-a4-afterphases-randomizer=398}] at @s run function generated/helper/22
execute if entity @s[scores={ija-a4-afterphases-randomizer=399}] run setblock ~ ~ ~ chest
execute if entity @s[scores={ija-a4-afterphases-randomizer=399}] run loot insert ~ ~ ~ loot "ija-one-block:rare"
execute if entity @s[scores={ija-a4-afterphases-randomizer=399}] at @s run function generated/helper/32
execute if entity @s[scores={ija-a4-afterphases-randomizer=400}] run setblock ~ ~ ~ chest
execute if entity @s[scores={ija-a4-afterphases-randomizer=400}] run loot insert ~ ~ ~ loot "ija-one-block:10-variety"
execute if entity @s[scores={ija-a4-afterphases-randomizer=400}] at @s run function generated/helper/10