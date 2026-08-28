# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

scoreboard players random @s ija-a4-random-mob-type 1 12
execute if entity @s[scores={ija-a4-random-mob-type=..2}] run function generated/mob/02-00-mooshroom
execute if entity @s[scores={ija-a4-random-mob-type=3..5}] run function generated/mob/02-01-zombie
execute if entity @s[scores={ija-a4-random-mob-type=6..8}] run function generated/mob/02-02-rabbit
execute if entity @s[scores={ija-a4-random-mob-type=9..10}] run function generated/mob/02-03-spider
execute if entity @s[scores={ija-a4-random-mob-type=11..}] run function generated/mob/02-04-creeper
