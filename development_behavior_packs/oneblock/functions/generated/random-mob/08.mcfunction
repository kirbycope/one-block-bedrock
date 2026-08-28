# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

scoreboard players random @s ija-a4-random-mob-type 1 21
execute if entity @s[scores={ija-a4-random-mob-type=..3}] run function generated/mob/08-00-bee
execute if entity @s[scores={ija-a4-random-mob-type=4..6}] run function generated/mob/08-01-bee
execute if entity @s[scores={ija-a4-random-mob-type=7..8}] run function generated/mob/08-02-cat
execute if entity @s[scores={ija-a4-random-mob-type=9..16}] run function generated/mob/08-03-slime
execute if entity @s[scores={ija-a4-random-mob-type=17..18}] run function generated/mob/08-04-mule
execute if entity @s[scores={ija-a4-random-mob-type=19}] run function generated/mob/08-05-skeleton-horse
execute if entity @s[scores={ija-a4-random-mob-type=20..}] run function generated/mob/08-06-phantom
