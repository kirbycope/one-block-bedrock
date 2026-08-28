kill @e[tag=ija-a4-block]
setblock 0 60 0 grass_block
summon armor_stand 0.5 60.5 0.5
tag @e[type=armor_stand,r=1] add ija-a4-block
effect @e[tag=ija-a4-block] invisibility 999999 255 true
function infinite-block/set-default-settings


