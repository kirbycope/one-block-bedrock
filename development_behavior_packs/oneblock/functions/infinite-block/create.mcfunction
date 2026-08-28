kill @e[tag=ija-a4-block]
setblock ~ ~ ~ grass_block
summon armor_stand ~ ~ ~
tag @e[type=armor_stand,r=1] add ija-a4-block
effect @e[tag=ija-a4-block] invisibility 999999 255 true
function infinite-block/set-default-settings


