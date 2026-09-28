# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

tag @e[type=pillager,r=3] add ija-a4-old
execute at @s run function monster-party/destroy-blocks
summon pillager ~ ~1.6 ~
replaceitem entity @e[type=pillager,r=3,tag=!ija-a4-old] slot.weapon.mainhand 0 crossbow 1
tag @e[type=pillager,r=3,tag=!ija-a4-old] add ija-a4-monster-party-mob
execute as @e[tag=ija-a4-monster-party-mob] at @s run function monster-party/guard-spawn-effect
function effects/mob-spawn
tag @e[tag=ija-a4-old] remove ija-a4-old
