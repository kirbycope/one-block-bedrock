# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

summon drowned ~ ~1.6 ~
summon drowned ~ ~1.6 ~
replaceitem entity @e[type=drowned,r=3,c=1] slot.weapon.mainhand 0 trident 1
replaceitem entity @e[type=drowned,r=3,c=1] slot.armor.head 0 iron_helmet 1
replaceitem entity @e[type=drowned,r=3,c=1] slot.weapon.mainhand 0 trident 1
replaceitem entity @e[type=drowned,r=3,c=1] slot.armor.head 0 iron_helmet 1
function effects/mob-spawn
execute if block ~ ~1 ~ air run setblock ~ ~1 ~ water
execute if block ~ ~2 ~ air run setblock ~ ~2 ~ water
