# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

scoreboard players random @s ija-a4-random-mob-amount 1 2
summon hoglin ~ ~1.6 ~
execute if entity @s[scores={ija-a4-random-mob-amount=2..}] run summon hoglin ~ ~1.6 ~
function effects/mob-spawn
