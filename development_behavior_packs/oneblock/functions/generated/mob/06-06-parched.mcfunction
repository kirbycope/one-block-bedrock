# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

tag @e[type=husk,r=3] add ija-a4-old
scoreboard players random @s ija-a4-random-mob-amount 2 3
summon husk ~ ~1.6 ~
replaceitem entity @e[type=husk,r=3,tag=!ija-a4-old] slot.weapon.mainhand 0 bow 1
replaceitem entity @e[type=husk,r=3,tag=!ija-a4-old] slot.armor.chest 0 leather_chestplate 1
summon husk ~ ~1.6 ~
replaceitem entity @e[type=husk,r=3,tag=!ija-a4-old] slot.weapon.mainhand 0 bow 1
replaceitem entity @e[type=husk,r=3,tag=!ija-a4-old] slot.armor.chest 0 leather_chestplate 1
execute if entity @s[scores={ija-a4-random-mob-amount=3..}] run summon husk ~ ~1.6 ~
execute if entity @s[scores={ija-a4-random-mob-amount=3..}] run replaceitem entity @e[type=husk,r=3,tag=!ija-a4-old] slot.weapon.mainhand 0 bow 1
execute if entity @s[scores={ija-a4-random-mob-amount=3..}] run replaceitem entity @e[type=husk,r=3,tag=!ija-a4-old] slot.armor.chest 0 leather_chestplate 1
function effects/mob-spawn
tag @e[tag=ija-a4-old] remove ija-a4-old
