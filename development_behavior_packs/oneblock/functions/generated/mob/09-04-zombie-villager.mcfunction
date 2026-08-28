# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

summon zombie_villager ~ ~1.6 ~
replaceitem entity @e[type=zombie_villager,r=3,c=1] slot.weapon.mainhand 0 stone_sword 1
replaceitem entity @e[type=zombie_villager,r=3,c=1] slot.armor.head 0 leather_helmet 1
replaceitem entity @e[type=zombie_villager,r=3,c=1] slot.armor.chest 0 leather_chestplate 1
function effects/mob-spawn
