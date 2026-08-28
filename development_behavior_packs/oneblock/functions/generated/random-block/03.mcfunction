# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

scoreboard players random @s ija-a4-random-block-type 1 923
execute if entity @s[scores={ija-a4-random-block-type=..170}] run setblock ~ ~ ~ grass_block
execute if entity @s[scores={ija-a4-random-block-type=171..195}] run setblock ~ ~ ~ clay
execute if entity @s[scores={ija-a4-random-block-type=196..210}] run setblock ~ ~ ~ podzol
execute if entity @s[scores={ija-a4-random-block-type=211..230}] run setblock ~ ~ ~ oak_log
execute if entity @s[scores={ija-a4-random-block-type=231..245}] run setblock ~ ~ ~ birch_log
execute if entity @s[scores={ija-a4-random-block-type=246..255}] run setblock ~ ~ ~ melon_block
execute if entity @s[scores={ija-a4-random-block-type=256..261}] run setblock ~ ~ ~ pumpkin
execute if entity @s[scores={ija-a4-random-block-type=262..436}] run setblock ~ ~ ~ stone
execute if entity @s[scores={ija-a4-random-block-type=437..501}] run setblock ~ ~ ~ gravel
execute if entity @s[scores={ija-a4-random-block-type=502..541}] run setblock ~ ~ ~ dirt
execute if entity @s[scores={ija-a4-random-block-type=542..571}] run setblock ~ ~ ~ dark_oak_log
execute if entity @s[scores={ija-a4-random-block-type=572..611}] run setblock ~ ~ ~ granite
execute if entity @s[scores={ija-a4-random-block-type=612..651}] run setblock ~ ~ ~ diorite
execute if entity @s[scores={ija-a4-random-block-type=652..691}] run setblock ~ ~ ~ andesite
execute if entity @s[scores={ija-a4-random-block-type=692..731}] run setblock ~ ~ ~ calcite
execute if entity @s[scores={ija-a4-random-block-type=732..769}] run setblock ~ ~ ~ coal_ore
execute if entity @s[scores={ija-a4-random-block-type=770..798}] run setblock ~ ~ ~ iron_ore
execute if entity @s[scores={ija-a4-random-block-type=799..838}] run setblock ~ ~ ~ snow
execute if entity @s[scores={ija-a4-random-block-type=839..888}] run setblock ~ ~ ~ spruce_log
execute if entity @s[scores={ija-a4-random-block-type=889..913}] run setblock ~ ~ ~ packed_ice
execute if entity @s[scores={ija-a4-random-block-type=914..918}] run setblock ~ ~ ~ gold_ore
execute run setblock ~ ~ ~ amethyst_block
