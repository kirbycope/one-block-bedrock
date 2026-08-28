# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

scoreboard players random @s ija-a4-random-mob-amount 2 5
summon slime ~ ~1.6 ~
summon slime ~ ~1.6 ~
execute if entity @s[scores={ija-a4-random-mob-amount=3..}] run summon slime ~ ~1.6 ~
execute if entity @s[scores={ija-a4-random-mob-amount=4..}] run summon slime ~ ~1.6 ~
execute if entity @s[scores={ija-a4-random-mob-amount=5..}] run summon slime ~ ~1.6 ~
function effects/mob-spawn
