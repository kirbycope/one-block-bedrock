# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

tag @e[type=drowned,r=3] add ija-a4-old
scoreboard players random @s ija-a4-random-mob-amount 1 2
summon drowned ~ ~1.6 ~
replaceitem entity @e[type=drowned,r=3,tag=!ija-a4-old] slot.weapon.mainhand 0 trident 1
replaceitem entity @e[type=drowned,r=3,tag=!ija-a4-old] slot.armor.head 0 iron_helmet 1
execute if entity @s[scores={ija-a4-random-mob-amount=2..}] run summon drowned ~ ~1.6 ~
execute if entity @s[scores={ija-a4-random-mob-amount=2..}] run replaceitem entity @e[type=drowned,r=3,tag=!ija-a4-old] slot.weapon.mainhand 0 trident 1
execute if entity @s[scores={ija-a4-random-mob-amount=2..}] run replaceitem entity @e[type=drowned,r=3,tag=!ija-a4-old] slot.armor.head 0 iron_helmet 1
function effects/mob-spawn
execute if block ~ ~1 ~ air run setblock ~ ~1 ~ water
execute if block ~ ~2 ~ air run setblock ~ ~2 ~ water
tag @e[tag=ija-a4-old] remove ija-a4-old
