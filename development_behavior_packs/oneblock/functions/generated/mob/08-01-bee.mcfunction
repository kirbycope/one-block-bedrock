# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

scoreboard players random @s ija-a4-random-mob-amount 3 4
summon bee ~ ~1.6 ~
summon bee ~ ~1.6 ~
summon bee ~ ~1.6 ~
execute if entity @s[scores={ija-a4-random-mob-amount=4..}] run summon bee ~ ~1.6 ~
execute as @e[tag=ija-a4-angry-mob] at @s run data modify entity @s angry_at set from entity @r[distance=..20] UUID
tag @e[tag=ija-a4-angry-mob] remove ija-a4-angry-mob
function effects/mob-spawn
