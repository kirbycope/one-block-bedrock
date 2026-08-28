# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

scoreboard players random @s ija-a4-random-mob-amount 8 11
summon endermite ~ ~1.6 ~
summon endermite ~ ~1.6 ~
summon endermite ~ ~1.6 ~
summon endermite ~ ~1.6 ~
summon endermite ~ ~1.6 ~
summon endermite ~ ~1.6 ~
summon endermite ~ ~1.6 ~
summon endermite ~ ~1.6 ~
execute if entity @s[scores={ija-a4-random-mob-amount=9..}] run summon endermite ~ ~1.6 ~
execute if entity @s[scores={ija-a4-random-mob-amount=10..}] run summon endermite ~ ~1.6 ~
execute if entity @s[scores={ija-a4-random-mob-amount=11..}] run summon endermite ~ ~1.6 ~
function effects/mob-spawn
