# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

scoreboard players random @s ija-a4-random-mob-type 1 23
execute if entity @s[scores={ija-a4-random-mob-type=..2}] run function generated/mob/04-00-nautilus
execute if entity @s[scores={ija-a4-random-mob-type=3}] run function generated/mob/04-01-squid
execute if entity @s[scores={ija-a4-random-mob-type=4}] run function generated/mob/04-02-glow-squid
execute if entity @s[scores={ija-a4-random-mob-type=5}] run function generated/mob/04-03-tadpole
execute if entity @s[scores={ija-a4-random-mob-type=6..7}] run function generated/mob/04-04-drowned
execute if entity @s[scores={ija-a4-random-mob-type=8}] run function generated/mob/04-05-zombie-nautilus
execute if entity @s[scores={ija-a4-random-mob-type=9}] run function generated/mob/04-06-zombie-nautilus
execute if entity @s[scores={ija-a4-random-mob-type=10..11}] run function generated/mob/04-07-axolotl
execute if entity @s[scores={ija-a4-random-mob-type=12..13}] run function generated/mob/04-08-salmon
execute if entity @s[scores={ija-a4-random-mob-type=14..15}] run function generated/mob/04-09-tropical-fish
execute if entity @s[scores={ija-a4-random-mob-type=16..18}] run function generated/mob/04-10-guardian
execute if entity @s[scores={ija-a4-random-mob-type=19..20}] run function generated/mob/04-11-pufferfish
execute if entity @s[scores={ija-a4-random-mob-type=21..22}] run function generated/mob/04-12-cod
execute if entity @s[scores={ija-a4-random-mob-type=23..}] run function generated/mob/04-13-dolphin
