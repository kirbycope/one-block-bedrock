# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

scoreboard players random @s ija-a4-random-mob-amount 2 3
summon parched ~ ~1.6 ~
replaceitem entity @e[type=parched,r=3,c=1] slot.weapon.mainhand 0 bow 1
replaceitem entity @e[type=parched,r=3,c=1] slot.armor.chest 0 leather_chestplate 1
summon parched ~ ~1.6 ~
replaceitem entity @e[type=parched,r=3,c=1] slot.weapon.mainhand 0 bow 1
replaceitem entity @e[type=parched,r=3,c=1] slot.armor.chest 0 leather_chestplate 1
execute if entity @s[scores={ija-a4-random-mob-amount=3..}] run summon parched ~ ~1.6 ~
execute if entity @s[scores={ija-a4-random-mob-amount=3..}] run replaceitem entity @e[type=parched,r=3,c=1] slot.weapon.mainhand 0 bow 1
execute if entity @s[scores={ija-a4-random-mob-amount=3..}] run replaceitem entity @e[type=parched,r=3,c=1] slot.armor.chest 0 leather_chestplate 1
function effects/mob-spawn
