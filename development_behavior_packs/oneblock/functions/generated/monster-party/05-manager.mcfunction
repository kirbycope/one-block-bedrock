# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

scoreboard players set @s[scores={ija-a4-monster-party-countdown=0}] ija-a4-monster-party-countdown 310
execute if entity @s[scores={ija-a4-monster-party-countdown=250}] at @s run function generated/monster-party/05-01-spider
execute if entity @s[scores={ija-a4-monster-party-countdown=225}] at @s run function generated/monster-party/05-00-vex
execute if entity @s[scores={ija-a4-monster-party-countdown=200}] at @s run function generated/monster-party/05-03-witch
execute if entity @s[scores={ija-a4-monster-party-countdown=175}] at @s run function generated/monster-party/05-02-stray
execute if entity @s[scores={ija-a4-monster-party-countdown=150}] at @s run function generated/monster-party/05-00-vex
execute if entity @s[scores={ija-a4-monster-party-countdown=125}] at @s run function generated/monster-party/05-01-spider
execute if entity @s[scores={ija-a4-monster-party-countdown=100}] at @s run function generated/monster-party/05-00-vex
