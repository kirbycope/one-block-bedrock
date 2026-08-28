# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

scoreboard players random @s ija-a4-random-mob-amount 2 4
summon husk ~ ~1.6 ~
replaceitem entity @e[type=husk,r=3,c=1] slot.armor.chest 0 leather_chestplate 1
summon husk ~ ~1.6 ~
replaceitem entity @e[type=husk,r=3,c=1] slot.armor.chest 0 leather_chestplate 1
execute if entity @s[scores={ija-a4-random-mob-amount=3..}] run summon husk ~ ~1.6 ~
execute if entity @s[scores={ija-a4-random-mob-amount=3..}] run replaceitem entity @e[type=husk,r=3,c=1] slot.armor.chest 0 leather_chestplate 1
execute if entity @s[scores={ija-a4-random-mob-amount=4..}] run summon husk ~ ~1.6 ~
execute if entity @s[scores={ija-a4-random-mob-amount=4..}] run replaceitem entity @e[type=husk,r=3,c=1] slot.armor.chest 0 leather_chestplate 1
function effects/mob-spawn
