# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute at @s run function monster-party/destroy-blocks
summon guardian ~ ~1.6 ~
tag @e[type=guardian,r=3,c=1] add ija-a4-monster-party-mob
execute as @e[tag=ija-a4-monster-party-mob] at @s run function monster-party/guard-spawn-effect
function effects/mob-spawn
