# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

tag @e[type=stray,r=3] add ija-a4-old
execute at @s run function monster-party/destroy-blocks
summon stray ~ ~1.6 ~
replaceitem entity @e[type=stray,r=3,tag=!ija-a4-old] slot.weapon.mainhand 0 bow 1
replaceitem entity @e[type=stray,r=3,tag=!ija-a4-old] slot.armor.head 0 iron_helmet 1
tag @e[type=stray,r=3,tag=!ija-a4-old] add ija-a4-monster-party-mob
execute as @e[tag=ija-a4-monster-party-mob] at @s run function monster-party/guard-spawn-effect
function effects/mob-spawn
tag @e[tag=ija-a4-old] remove ija-a4-old
