# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

scoreboard players random @s ija-a4-random-block-type 1 181
execute if entity @s[scores={ija-a4-random-block-type=..90}] run setblock ~ ~ ~ grass_block
execute if entity @s[scores={ija-a4-random-block-type=91..115}] run setblock ~ ~ ~ clay
execute if entity @s[scores={ija-a4-random-block-type=116..130}] run setblock ~ ~ ~ podzol
execute if entity @s[scores={ija-a4-random-block-type=131..150}] run setblock ~ ~ ~ oak_log
execute if entity @s[scores={ija-a4-random-block-type=151..165}] run setblock ~ ~ ~ birch_log
execute if entity @s[scores={ija-a4-random-block-type=166..175}] run setblock ~ ~ ~ melon_block
execute run setblock ~ ~ ~ pumpkin
