# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

scoreboard players add @s[scores={ija-a4-counter=1..}] ija-a4-allmined 1
execute if entity @s[scores={ija-a4-counter=1..}] run scoreboard players add @p ija-a4-usermined 1
scoreboard players set @s[scores={ija-a4-allmined=2000000001..}] ija-a4-allmined 2000000000
scoreboard players set @a[scores={ija-a4-usermined=2000000001..}] ija-a4-usermined 2000000000
scoreboard players add @s ija-a4-counter 1