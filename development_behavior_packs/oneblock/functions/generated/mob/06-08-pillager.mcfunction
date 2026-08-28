# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

scoreboard players random @s ija-a4-random-mob-amount 1 2
summon pillager ~ ~1.6 ~
replaceitem entity @e[type=pillager,r=3,c=1] slot.weapon.mainhand 0 crossbow 1
execute if entity @s[scores={ija-a4-random-mob-amount=2..}] run summon pillager ~ ~1.6 ~
execute if entity @s[scores={ija-a4-random-mob-amount=2..}] run replaceitem entity @e[type=pillager,r=3,c=1] slot.weapon.mainhand 0 crossbow 1
function effects/mob-spawn
