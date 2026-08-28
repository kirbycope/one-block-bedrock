# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute at @s run function monster-party/destroy-blocks
scoreboard players random @s ija-a4-random-mob-amount 1 2
summon piglin_brute ~ ~1.6 ~
replaceitem entity @e[type=piglin_brute,r=3,c=1] slot.weapon.mainhand 0 golden_axe 1
replaceitem entity @e[type=piglin_brute,r=3,c=1] slot.armor.head 0 golden_helmet 1
replaceitem entity @e[type=piglin_brute,r=3,c=1] slot.armor.chest 0 golden_chestplate 1
replaceitem entity @e[type=piglin_brute,r=3,c=1] slot.armor.legs 0 golden_leggings 1
replaceitem entity @e[type=piglin_brute,r=3,c=1] slot.armor.feet 0 golden_boots 1
tag @e[type=piglin_brute,r=3,c=1] add ija-a4-monster-party-mob
execute if entity @s[scores={ija-a4-random-mob-amount=2..}] run summon piglin_brute ~ ~1.6 ~
execute if entity @s[scores={ija-a4-random-mob-amount=2..}] run replaceitem entity @e[type=piglin_brute,r=3,c=1] slot.weapon.mainhand 0 golden_axe 1
execute if entity @s[scores={ija-a4-random-mob-amount=2..}] run replaceitem entity @e[type=piglin_brute,r=3,c=1] slot.armor.head 0 golden_helmet 1
execute if entity @s[scores={ija-a4-random-mob-amount=2..}] run replaceitem entity @e[type=piglin_brute,r=3,c=1] slot.armor.chest 0 golden_chestplate 1
execute if entity @s[scores={ija-a4-random-mob-amount=2..}] run replaceitem entity @e[type=piglin_brute,r=3,c=1] slot.armor.legs 0 golden_leggings 1
execute if entity @s[scores={ija-a4-random-mob-amount=2..}] run replaceitem entity @e[type=piglin_brute,r=3,c=1] slot.armor.feet 0 golden_boots 1
execute if entity @s[scores={ija-a4-random-mob-amount=2..}] run tag @e[type=piglin_brute,r=3,c=1] add ija-a4-monster-party-mob
execute as @e[tag=ija-a4-monster-party-mob] at @s run function monster-party/guard-spawn-effect
function effects/mob-spawn
