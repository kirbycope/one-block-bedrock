# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute at @s run function monster-party/destroy-blocks
scoreboard players random @s ija-a4-random-mob-amount 1 2
summon enderman ~ ~1.6 ~
tag @e[type=enderman,r=3,c=1] add ija-a4-monster-party-mob
execute if entity @s[scores={ija-a4-random-mob-amount=2..}] run summon enderman ~ ~1.6 ~
execute if entity @s[scores={ija-a4-random-mob-amount=2..}] run tag @e[type=enderman,r=3,c=1] add ija-a4-monster-party-mob
execute as @e[tag=ija-a4-monster-party-mob] at @s run function monster-party/guard-spawn-effect
function effects/mob-spawn
