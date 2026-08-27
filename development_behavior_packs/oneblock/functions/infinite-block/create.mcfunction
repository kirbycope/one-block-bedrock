kill @e[tag=ija-a4-block]
setblock ~ ~ ~ grass_block
summon oneblock:label_entity ~ ~ ~
tag @e[type=oneblock:label_entity,c=1,r=1] add ija-a4-block
function infinite-block/set-default-settings
