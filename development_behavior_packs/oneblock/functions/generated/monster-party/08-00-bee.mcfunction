# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

tag @e[type=bee,r=3] add ija-a4-old
execute at @s run function monster-party/destroy-blocks
summon bee ~ ~1.6 ~
tag @e[type=bee,r=3,tag=!ija-a4-old] add ija-a4-monster-party-mob
tag @e[type=bee,r=3,tag=!ija-a4-old] add ija-a4-angry-mob
summon bee ~ ~1.6 ~
tag @e[type=bee,r=3,tag=!ija-a4-old] add ija-a4-monster-party-mob
tag @e[type=bee,r=3,tag=!ija-a4-old] add ija-a4-angry-mob
execute as @e[tag=ija-a4-monster-party-mob] at @s run function monster-party/guard-spawn-effect
# disabled java data command
tag @e[tag=ija-a4-angry-mob] remove ija-a4-angry-mob
function effects/mob-spawn
tag @e[tag=ija-a4-old] remove ija-a4-old
