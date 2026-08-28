# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

scoreboard players random @s ija-a4-random-mob-type 1 21
execute if entity @s[scores={ija-a4-random-mob-type=..3}] run function generated/mob/09-00-silverfish
execute if entity @s[scores={ija-a4-random-mob-type=4}] run function generated/mob/09-01-creeper
execute if entity @s[scores={ija-a4-random-mob-type=5..7}] run function generated/mob/09-02-cave-spider
execute if entity @s[scores={ija-a4-random-mob-type=8}] run function generated/mob/09-03-skeleton-horse
execute if entity @s[scores={ija-a4-random-mob-type=9..10}] run function generated/mob/09-04-zombie-villager
execute if entity @s[scores={ija-a4-random-mob-type=11..12}] run function generated/mob/09-05-creeper
execute if entity @s[scores={ija-a4-random-mob-type=13..14}] run function generated/mob/09-06-evoker
execute if entity @s[scores={ija-a4-random-mob-type=15..17}] run function generated/mob/09-07-skeleton
execute if entity @s[scores={ija-a4-random-mob-type=18..19}] run function generated/mob/09-09-breeze
execute if entity @s[scores={ija-a4-random-mob-type=20..}] run function generated/mob/09-10-zombie-horse
