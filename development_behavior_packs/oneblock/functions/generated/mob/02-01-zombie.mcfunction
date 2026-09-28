# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

tag @e[type=zombie,r=3] add ija-a4-old
scoreboard players random @s ija-a4-random-mob-amount 1 2
summon zombie ~ ~1.6 ~
replaceitem entity @e[type=zombie,r=3,tag=!ija-a4-old] slot.armor.head 0 leather_helmet 1
execute if entity @s[scores={ija-a4-random-mob-amount=2..}] run summon zombie ~ ~1.6 ~
execute if entity @s[scores={ija-a4-random-mob-amount=2..}] run replaceitem entity @e[type=zombie,r=3,tag=!ija-a4-old] slot.armor.head 0 leather_helmet 1
function effects/mob-spawn
tag @e[tag=ija-a4-old] remove ija-a4-old
