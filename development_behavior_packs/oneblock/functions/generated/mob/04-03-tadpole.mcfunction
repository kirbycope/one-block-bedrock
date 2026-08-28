# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

scoreboard players random @s ija-a4-random-mob-amount 4 6
summon tadpole ~ ~1.6 ~
summon tadpole ~ ~1.6 ~
summon tadpole ~ ~1.6 ~
summon tadpole ~ ~1.6 ~
execute if entity @s[scores={ija-a4-random-mob-amount=5..}] run summon tadpole ~ ~1.6 ~
execute if entity @s[scores={ija-a4-random-mob-amount=6..}] run summon tadpole ~ ~1.6 ~
function effects/mob-spawn
