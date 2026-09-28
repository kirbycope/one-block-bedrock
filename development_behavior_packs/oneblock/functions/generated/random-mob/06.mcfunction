# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

scoreboard players random @s ija-a4-random-mob-type 1 27
execute if entity @s[scores={ija-a4-random-mob-type=..2}] run function generated/mob/06-00-llama
execute if entity @s[scores={ija-a4-random-mob-type=3..4}] run function generated/mob/06-01-fox
execute if entity @s[scores={ija-a4-random-mob-type=5..6}] run function generated/mob/06-02-armadillo
execute if entity @s[scores={ija-a4-random-mob-type=7..8}] run function generated/mob/06-03-villager
execute if entity @s[scores={ija-a4-random-mob-type=9..10}] run function generated/mob/06-04-camel
execute if entity @s[scores={ija-a4-random-mob-type=11..13}] run function generated/mob/06-05-husk
execute if entity @s[scores={ija-a4-random-mob-type=14..15}] run function generated/mob/06-06-parched
execute if entity @s[scores={ija-a4-random-mob-type=16}] run function generated/mob/06-07-camel-husk
execute if entity @s[scores={ija-a4-random-mob-type=17..18}] run function generated/mob/06-08-pillager
execute if entity @s[scores={ija-a4-random-mob-type=19..20}] run function generated/mob/06-09-wandering-trader
execute if entity @s[scores={ija-a4-random-mob-type=21..22}] run function generated/mob/06-10-donkey
execute if entity @s[scores={ija-a4-random-mob-type=23}] run function generated/mob/06-11-cow
execute if entity @s[scores={ija-a4-random-mob-type=24}] run function generated/mob/06-12-pig
execute if entity @s[scores={ija-a4-random-mob-type=25}] run function generated/mob/06-13-chicken
execute if entity @s[scores={ija-a4-random-mob-type=26..}] run function generated/mob/06-14-vindicator
