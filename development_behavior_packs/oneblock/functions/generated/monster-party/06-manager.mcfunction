# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

scoreboard players set @s[scores={ija-a4-monster-party-countdown=0}] ija-a4-monster-party-countdown 285
execute if entity @s[scores={ija-a4-monster-party-countdown=225}] at @s run function generated/monster-party/06-02-vindicator
execute if entity @s[scores={ija-a4-monster-party-countdown=200}] at @s run function generated/monster-party/06-00-husk
execute if entity @s[scores={ija-a4-monster-party-countdown=175}] at @s run function generated/monster-party/06-01-pillager
execute if entity @s[scores={ija-a4-monster-party-countdown=150}] at @s run function generated/monster-party/06-00-husk
execute if entity @s[scores={ija-a4-monster-party-countdown=125}] at @s run function generated/monster-party/06-02-vindicator
execute if entity @s[scores={ija-a4-monster-party-countdown=100}] at @s run function generated/monster-party/06-00-husk
