# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute at @s run function monster-party/destroy-blocks
scoreboard players random @s ija-a4-random-mob-amount 1 2
summon vindicator ~ ~1.6 ~
replaceitem entity @e[type=vindicator,r=3,c=1] slot.weapon.mainhand 0 iron_axe 1
tag @e[type=vindicator,r=3,c=1] add ija-a4-monster-party-mob
execute if entity @s[scores={ija-a4-random-mob-amount=2..}] run summon vindicator ~ ~1.6 ~
execute if entity @s[scores={ija-a4-random-mob-amount=2..}] run replaceitem entity @e[type=vindicator,r=3,c=1] slot.weapon.mainhand 0 iron_axe 1
execute if entity @s[scores={ija-a4-random-mob-amount=2..}] run tag @e[type=vindicator,r=3,c=1] add ija-a4-monster-party-mob
execute as @e[tag=ija-a4-monster-party-mob] at @s run function monster-party/guard-spawn-effect
function effects/mob-spawn
