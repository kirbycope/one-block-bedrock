# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

scoreboard players random @s ija-a4-random-mob-type 1 20
execute if entity @s[scores={ija-a4-random-mob-type=..9}] run function generated/mob/10-00-endermite
execute if entity @s[scores={ija-a4-random-mob-type=10..15}] run function generated/mob/10-01-enderman
execute if entity @s[scores={ija-a4-random-mob-type=16..18}] run function generated/mob/10-02-endermite
execute if entity @s[scores={ija-a4-random-mob-type=19..}] run function generated/mob/10-03-shulker
