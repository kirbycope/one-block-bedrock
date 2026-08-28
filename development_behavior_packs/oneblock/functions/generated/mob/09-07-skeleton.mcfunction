# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

scoreboard players random @s ija-a4-random-mob-amount 2 3
summon skeleton ~ ~1.6 ~
replaceitem entity @e[type=skeleton,r=3,c=1] slot.weapon.mainhand 0 bow 1
replaceitem entity @e[type=skeleton,r=3,c=1] slot.armor.head 0 iron_helmet 1
replaceitem entity @e[type=skeleton,r=3,c=1] slot.armor.legs 0 iron_leggings 1
summon skeleton ~ ~1.6 ~
replaceitem entity @e[type=skeleton,r=3,c=1] slot.weapon.mainhand 0 bow 1
replaceitem entity @e[type=skeleton,r=3,c=1] slot.armor.head 0 iron_helmet 1
replaceitem entity @e[type=skeleton,r=3,c=1] slot.armor.legs 0 iron_leggings 1
execute if entity @s[scores={ija-a4-random-mob-amount=3..}] run summon skeleton ~ ~1.6 ~
execute if entity @s[scores={ija-a4-random-mob-amount=3..}] run replaceitem entity @e[type=skeleton,r=3,c=1] slot.weapon.mainhand 0 bow 1
execute if entity @s[scores={ija-a4-random-mob-amount=3..}] run replaceitem entity @e[type=skeleton,r=3,c=1] slot.armor.head 0 iron_helmet 1
execute if entity @s[scores={ija-a4-random-mob-amount=3..}] run replaceitem entity @e[type=skeleton,r=3,c=1] slot.armor.legs 0 iron_leggings 1
function effects/mob-spawn
