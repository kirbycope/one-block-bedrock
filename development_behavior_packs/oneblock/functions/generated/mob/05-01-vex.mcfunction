# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

tag @e[type=vex,r=3] add ija-a4-old
summon vex ~ ~1.6 ~
replaceitem entity @e[type=vex,r=3,tag=!ija-a4-old] slot.weapon.mainhand 0 iron_sword 1
summon vex ~ ~1.6 ~
replaceitem entity @e[type=vex,r=3,tag=!ija-a4-old] slot.weapon.mainhand 0 iron_sword 1
function effects/mob-spawn
tag @e[tag=ija-a4-old] remove ija-a4-old
