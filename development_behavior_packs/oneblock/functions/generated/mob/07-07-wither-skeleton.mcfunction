# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

tag @e[type=wither_skeleton,r=3] add ija-a4-old
scoreboard players random @s ija-a4-random-mob-amount 1 2
summon wither_skeleton ~ ~1.6 ~
replaceitem entity @e[type=wither_skeleton,r=3,tag=!ija-a4-old] slot.weapon.mainhand 0 stone_sword 1
execute if entity @s[scores={ija-a4-random-mob-amount=2..}] run summon wither_skeleton ~ ~1.6 ~
execute if entity @s[scores={ija-a4-random-mob-amount=2..}] run replaceitem entity @e[type=wither_skeleton,r=3,tag=!ija-a4-old] slot.weapon.mainhand 0 stone_sword 1
function effects/mob-spawn
tag @e[tag=ija-a4-old] remove ija-a4-old
