# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

tag @e[type=zombie_villager,r=3] add ija-a4-old
summon zombie_villager ~ ~1.6 ~
replaceitem entity @e[type=zombie_villager,r=3,tag=!ija-a4-old] slot.weapon.mainhand 0 stone_sword 1
replaceitem entity @e[type=zombie_villager,r=3,tag=!ija-a4-old] slot.armor.head 0 leather_helmet 1
replaceitem entity @e[type=zombie_villager,r=3,tag=!ija-a4-old] slot.armor.chest 0 leather_chestplate 1
function effects/mob-spawn
tag @e[tag=ija-a4-old] remove ija-a4-old
