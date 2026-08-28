# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

scoreboard players random @s ija-a4-random-mob-type 1 8
execute if entity @s[scores={ija-a4-random-mob-type=..2}] run function generated/mob/01-00-pig
execute if entity @s[scores={ija-a4-random-mob-type=3..4}] run function generated/mob/01-01-cow
execute if entity @s[scores={ija-a4-random-mob-type=5..6}] run function generated/mob/01-02-sheep
execute if entity @s[scores={ija-a4-random-mob-type=7..}] run function generated/mob/01-03-chicken
