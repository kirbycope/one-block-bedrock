# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

tag @e[type=piglin,r=3] add ija-a4-old
summon piglin ~ ~1.6 ~
replaceitem entity @e[type=piglin,r=3,tag=!ija-a4-old] slot.weapon.mainhand 0 golden_sword 1
replaceitem entity @e[type=piglin,r=3,tag=!ija-a4-old] slot.armor.head 0 golden_helmet 1
summon piglin ~ ~1.6 ~
replaceitem entity @e[type=piglin,r=3,tag=!ija-a4-old] slot.weapon.mainhand 0 golden_sword 1
replaceitem entity @e[type=piglin,r=3,tag=!ija-a4-old] slot.armor.head 0 golden_helmet 1
function effects/mob-spawn
tag @e[tag=ija-a4-old] remove ija-a4-old
