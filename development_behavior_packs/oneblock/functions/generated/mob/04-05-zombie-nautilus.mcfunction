# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

summon zombie_nautilus ~ ~1.6 ~
summon drowned ~ ~1.6 ~
replaceitem entity @e[type=drowned,r=3,c=1] slot.weapon.mainhand 0 trident 1
replaceitem entity @e[type=drowned,r=3,c=1] slot.armor.head 0 copper_helmet 1
ride @e[type=drowned,r=3,c=1] start_riding @e[type=zombie_nautilus,r=3,c=1]
replaceitem entity @e[type=zombie_nautilus,r=3,c=1] slot.weapon.mainhand 0 trident 1
replaceitem entity @e[type=zombie_nautilus,r=3,c=1] slot.armor.head 0 copper_helmet 1
function effects/mob-spawn
execute if block ~ ~1 ~ water run return 1
execute if block ~ ~1 ~ air run return run setblock ~ ~1 ~ water
execute if block ~ ~2 ~ water run return 1
execute if block ~ ~2 ~ air run setblock ~ ~2 ~ water
