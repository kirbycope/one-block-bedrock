# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

scoreboard players set @s[scores={ija-a4-monster-party-countdown=0}] ija-a4-monster-party-countdown 260
execute if entity @s[scores={ija-a4-monster-party-countdown=200}] at @s run function generated/monster-party/04-02-guardian
execute if entity @s[scores={ija-a4-monster-party-countdown=175}] at @s run function generated/monster-party/04-01-zombie-nautilus
execute if entity @s[scores={ija-a4-monster-party-countdown=150}] at @s run function generated/monster-party/04-00-zombie-nautilus
execute if entity @s[scores={ija-a4-monster-party-countdown=125}] at @s run function generated/monster-party/04-02-guardian
execute if entity @s[scores={ija-a4-monster-party-countdown=100}] at @s run function generated/monster-party/04-02-guardian
