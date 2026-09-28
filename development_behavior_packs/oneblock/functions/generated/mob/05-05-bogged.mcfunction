# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

tag @e[type=stray,r=3] add ija-a4-old
scoreboard players random @s ija-a4-random-mob-amount 1 3
summon stray ~ ~1.6 ~
replaceitem entity @e[type=stray,r=3,tag=!ija-a4-old] slot.weapon.mainhand 0 bow 1
replaceitem entity @e[type=stray,r=3,tag=!ija-a4-old] slot.armor.head 0 iron_helmet 1
execute if entity @s[scores={ija-a4-random-mob-amount=2..}] run summon stray ~ ~1.6 ~
execute if entity @s[scores={ija-a4-random-mob-amount=2..}] run replaceitem entity @e[type=stray,r=3,tag=!ija-a4-old] slot.weapon.mainhand 0 bow 1
execute if entity @s[scores={ija-a4-random-mob-amount=2..}] run replaceitem entity @e[type=stray,r=3,tag=!ija-a4-old] slot.armor.head 0 iron_helmet 1
execute if entity @s[scores={ija-a4-random-mob-amount=3..}] run summon stray ~ ~1.6 ~
execute if entity @s[scores={ija-a4-random-mob-amount=3..}] run replaceitem entity @e[type=stray,r=3,tag=!ija-a4-old] slot.weapon.mainhand 0 bow 1
execute if entity @s[scores={ija-a4-random-mob-amount=3..}] run replaceitem entity @e[type=stray,r=3,tag=!ija-a4-old] slot.armor.head 0 iron_helmet 1
function effects/mob-spawn
tag @e[tag=ija-a4-old] remove ija-a4-old
