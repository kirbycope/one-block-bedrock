# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

scoreboard players random @s ija-a4-random-mob-type 1 20
execute if entity @s[scores={ija-a4-random-mob-type=..2}] run function generated/mob/07-00-piglin
execute if entity @s[scores={ija-a4-random-mob-type=3}] run function generated/mob/07-01-piglin
execute if entity @s[scores={ija-a4-random-mob-type=4..5}] run function generated/mob/07-02-piglin-brute
execute if entity @s[scores={ija-a4-random-mob-type=6..8}] run function generated/mob/07-03-magma-cube
execute if entity @s[scores={ija-a4-random-mob-type=9..11}] run function generated/mob/07-04-hoglin
execute if entity @s[scores={ija-a4-random-mob-type=12..14}] run function generated/mob/07-05-blaze
execute if entity @s[scores={ija-a4-random-mob-type=15..16}] run function generated/mob/07-06-strider
execute if entity @s[scores={ija-a4-random-mob-type=17..18}] run function generated/mob/07-07-wither-skeleton
execute if entity @s[scores={ija-a4-random-mob-type=19..}] run function generated/mob/07-08-ghast
