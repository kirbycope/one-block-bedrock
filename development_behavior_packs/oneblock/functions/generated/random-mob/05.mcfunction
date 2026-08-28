# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

scoreboard players random @s ija-a4-random-mob-type 1 21
execute if entity @s[scores={ija-a4-random-mob-type=..3}] run function generated/mob/05-00-parrot
execute if entity @s[scores={ija-a4-random-mob-type=4..6}] run function generated/mob/05-01-vex
execute if entity @s[scores={ija-a4-random-mob-type=7..8}] run function generated/mob/05-02-ocelot
execute if entity @s[scores={ija-a4-random-mob-type=9..10}] run function generated/mob/05-03-panda
execute if entity @s[scores={ija-a4-random-mob-type=11..13}] run function generated/mob/05-04-witch
execute if entity @s[scores={ija-a4-random-mob-type=14..16}] run function generated/mob/05-05-stray
execute if entity @s[scores={ija-a4-random-mob-type=17..18}] run function generated/mob/05-06-horse
execute if entity @s[scores={ija-a4-random-mob-type=19}] run function generated/mob/05-07-frog
execute if entity @s[scores={ija-a4-random-mob-type=20}] run function generated/mob/05-08-frog
execute if entity @s[scores={ija-a4-random-mob-type=21..}] run function generated/mob/05-09-frog
