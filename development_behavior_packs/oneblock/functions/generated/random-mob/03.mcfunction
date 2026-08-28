# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

scoreboard players random @s ija-a4-random-mob-type 1 18
execute if entity @s[scores={ija-a4-random-mob-type=..2}] run function generated/mob/03-00-goat
execute if entity @s[scores={ija-a4-random-mob-type=3}] run function generated/mob/03-01-wolf
execute if entity @s[scores={ija-a4-random-mob-type=4..10}] run function generated/mob/03-02-stray
execute if entity @s[scores={ija-a4-random-mob-type=11..12}] run function generated/mob/03-03-fox
execute if entity @s[scores={ija-a4-random-mob-type=13}] run function generated/mob/03-04-cow
execute if entity @s[scores={ija-a4-random-mob-type=14..15}] run function generated/mob/03-05-pig
execute if entity @s[scores={ija-a4-random-mob-type=16..17}] run function generated/mob/03-06-chicken
execute if entity @s[scores={ija-a4-random-mob-type=18..}] run function generated/mob/03-07-polar-bear
