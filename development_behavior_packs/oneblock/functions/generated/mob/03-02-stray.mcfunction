# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

scoreboard players random @s ija-a4-random-mob-amount 1 2
summon stray ~ ~1.6 ~
replaceitem entity @e[type=stray,r=3,c=1] slot.weapon.mainhand 0 bow 1
replaceitem entity @e[type=stray,r=3,c=1] slot.armor.head 0 iron_helmet 1
execute if entity @s[scores={ija-a4-random-mob-amount=2..}] run summon stray ~ ~1.6 ~
execute if entity @s[scores={ija-a4-random-mob-amount=2..}] run replaceitem entity @e[type=stray,r=3,c=1] slot.weapon.mainhand 0 bow 1
execute if entity @s[scores={ija-a4-random-mob-amount=2..}] run replaceitem entity @e[type=stray,r=3,c=1] slot.armor.head 0 iron_helmet 1
function effects/mob-spawn
