# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

scoreboard players random @s ija-a4-random-mob-amount 3 4
summon endermite ~ ~1.6 ~
summon endermite ~ ~1.6 ~
summon endermite ~ ~1.6 ~
execute if entity @s[scores={ija-a4-random-mob-amount=4..}] run summon endermite ~ ~1.6 ~
function effects/mob-spawn
