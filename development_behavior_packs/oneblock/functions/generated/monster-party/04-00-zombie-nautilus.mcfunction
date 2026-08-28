# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute at @s run function monster-party/destroy-blocks
summon zombie_nautilus ~ ~1.6 ~
summon drowned ~ ~1.6 ~
replaceitem entity @e[type=drowned,r=3,c=1] slot.weapon.mainhand 0 trident 1
replaceitem entity @e[type=drowned,r=3,c=1] slot.armor.head 0 copper_helmet 1
replaceitem entity @e[type=drowned,r=3,c=1] slot.armor.chest 0 leather_chestplate 1
replaceitem entity @e[type=drowned,r=3,c=1] slot.armor.legs 0 leather_leggings 1
replaceitem entity @e[type=drowned,r=3,c=1] slot.armor.feet 0 leather_boots 1
ride @e[type=drowned,r=3,c=1] start_riding @e[type=zombie_nautilus,r=3,c=1]
replaceitem entity @e[type=zombie_nautilus,r=3,c=1] slot.weapon.mainhand 0 trident 1
replaceitem entity @e[type=zombie_nautilus,r=3,c=1] slot.armor.head 0 copper_helmet 1
replaceitem entity @e[type=zombie_nautilus,r=3,c=1] slot.armor.chest 0 leather_chestplate 1
replaceitem entity @e[type=zombie_nautilus,r=3,c=1] slot.armor.legs 0 leather_leggings 1
replaceitem entity @e[type=zombie_nautilus,r=3,c=1] slot.armor.feet 0 leather_boots 1
tag @e[type=zombie_nautilus,r=3,c=1] add ija-a4-monster-party-mob
execute as @e[tag=ija-a4-monster-party-mob] at @s run function monster-party/guard-spawn-effect
function effects/mob-spawn
setblock ~ ~1 ~ water
