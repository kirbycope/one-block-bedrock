# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute at @s run function monster-party/destroy-blocks
scoreboard players random @s ija-a4-random-mob-amount 1 2
summon vex ~ ~1.6 ~
replaceitem entity @e[type=vex,r=3,c=1] slot.weapon.mainhand 0 iron_sword 1
tag @e[type=vex,r=3,c=1] add ija-a4-monster-party-mob
execute if entity @s[scores={ija-a4-random-mob-amount=2..}] run summon vex ~ ~1.6 ~
execute if entity @s[scores={ija-a4-random-mob-amount=2..}] run replaceitem entity @e[type=vex,r=3,c=1] slot.weapon.mainhand 0 iron_sword 1
execute if entity @s[scores={ija-a4-random-mob-amount=2..}] run tag @e[type=vex,r=3,c=1] add ija-a4-monster-party-mob
execute as @e[tag=ija-a4-monster-party-mob] at @s run function monster-party/guard-spawn-effect
function effects/mob-spawn
