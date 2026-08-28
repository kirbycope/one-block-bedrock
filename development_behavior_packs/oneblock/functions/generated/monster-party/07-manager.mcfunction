# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

scoreboard players set @s[scores={ija-a4-monster-party-countdown=0}] ija-a4-monster-party-countdown 310
execute if entity @s[scores={ija-a4-monster-party-countdown=250}] at @s run function generated/monster-party/07-00-piglin-brute
execute if entity @s[scores={ija-a4-monster-party-countdown=225}] at @s run function generated/monster-party/07-01-magma-cube
execute if entity @s[scores={ija-a4-monster-party-countdown=200}] at @s run function generated/monster-party/07-03-ghast
execute if entity @s[scores={ija-a4-monster-party-countdown=175}] at @s run function generated/monster-party/07-02-blaze
execute if entity @s[scores={ija-a4-monster-party-countdown=150}] at @s run function generated/monster-party/07-01-magma-cube
execute if entity @s[scores={ija-a4-monster-party-countdown=125}] at @s run function generated/monster-party/07-00-piglin-brute
execute if entity @s[scores={ija-a4-monster-party-countdown=100}] at @s run function generated/monster-party/07-01-magma-cube
