# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

summon camel_husk ~ ~1.6 ~
summon husk ~ ~1.6 ~
replaceitem entity @e[type=husk,r=3,c=1] slot.weapon.mainhand 0 iron_spear 1
ride @e[type=husk,r=3,c=1] start_riding @e[type=camel_husk,r=3,c=1]
replaceitem entity @e[type=camel_husk,r=3,c=1] slot.weapon.mainhand 0 iron_spear 1
function effects/mob-spawn
