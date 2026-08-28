# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

scoreboard players random @s ija-a4-random-block-type 1 510
execute if entity @s[scores={ija-a4-random-block-type=..90}] run setblock ~ ~ ~ grass_block
execute if entity @s[scores={ija-a4-random-block-type=91..115}] run setblock ~ ~ ~ clay
execute if entity @s[scores={ija-a4-random-block-type=116..130}] run setblock ~ ~ ~ podzol
execute if entity @s[scores={ija-a4-random-block-type=131..150}] run setblock ~ ~ ~ oak_log
execute if entity @s[scores={ija-a4-random-block-type=151..165}] run setblock ~ ~ ~ birch_log
execute if entity @s[scores={ija-a4-random-block-type=166..175}] run setblock ~ ~ ~ melon_block
execute if entity @s[scores={ija-a4-random-block-type=176..181}] run setblock ~ ~ ~ pumpkin
execute if entity @s[scores={ija-a4-random-block-type=182..281}] run setblock ~ ~ ~ stone
execute if entity @s[scores={ija-a4-random-block-type=282..326}] run setblock ~ ~ ~ gravel
execute if entity @s[scores={ija-a4-random-block-type=327..366}] run setblock ~ ~ ~ dirt
execute if entity @s[scores={ija-a4-random-block-type=367..396}] run setblock ~ ~ ~ dark_oak_log
execute if entity @s[scores={ija-a4-random-block-type=397..416}] run setblock ~ ~ ~ granite
execute if entity @s[scores={ija-a4-random-block-type=417..436}] run setblock ~ ~ ~ diorite
execute if entity @s[scores={ija-a4-random-block-type=437..456}] run setblock ~ ~ ~ andesite
execute if entity @s[scores={ija-a4-random-block-type=457..476}] run setblock ~ ~ ~ calcite
execute if entity @s[scores={ija-a4-random-block-type=477..496}] run setblock ~ ~ ~ coal_ore
execute run setblock ~ ~ ~ iron_ore
