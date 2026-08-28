# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute at @s run function monster-party/destroy-blocks
summon zombie ~ ~1.6 ~
replaceitem entity @e[type=zombie,r=3,c=1] slot.weapon.mainhand 0 stone_sword 1
replaceitem entity @e[type=zombie,r=3,c=1] slot.armor.head 0 iron_helmet 1
replaceitem entity @e[type=zombie,r=3,c=1] slot.armor.chest 0 leather_chestplate 1
replaceitem entity @e[type=zombie,r=3,c=1] slot.armor.legs 0 leather_leggings 1
replaceitem entity @e[type=zombie,r=3,c=1] slot.armor.feet 0 leather_boots 1
tag @e[type=zombie,r=3,c=1] add ija-a4-monster-party-mob
execute as @e[tag=ija-a4-monster-party-mob] at @s run function monster-party/guard-spawn-effect
function effects/mob-spawn
