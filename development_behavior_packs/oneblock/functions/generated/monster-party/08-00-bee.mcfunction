# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute at @s run function monster-party/destroy-blocks
summon bee ~ ~1.6 ~
tag @e[type=bee,r=3,c=1] add ija-a4-monster-party-mob
tag @e[type=bee,r=3,c=1] add ija-a4-angry-mob
summon bee ~ ~1.6 ~
tag @e[type=bee,r=3,c=1] add ija-a4-monster-party-mob
tag @e[type=bee,r=3,c=1] add ija-a4-angry-mob
execute as @e[tag=ija-a4-monster-party-mob] at @s run function monster-party/guard-spawn-effect
execute as @e[tag=ija-a4-angry-mob] at @s run data modify entity @s angry_at set from entity @r[distance=..20] UUID
tag @e[tag=ija-a4-angry-mob] remove ija-a4-angry-mob
function effects/mob-spawn
