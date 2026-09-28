# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

tag @e[type=camel,r=3] add ija-a4-old
tag @e[type=husk,r=3] add ija-a4-old
summon camel ~ ~1.6 ~
summon husk ~ ~1.6 ~
replaceitem entity @e[type=husk,r=3,tag=!ija-a4-old] slot.weapon.mainhand 0 iron_sword 1
ride @e[type=husk,r=3,tag=!ija-a4-old] start_riding @e[type=camel,r=3,tag=!ija-a4-old]
function effects/mob-spawn
tag @e[tag=ija-a4-old] remove ija-a4-old
