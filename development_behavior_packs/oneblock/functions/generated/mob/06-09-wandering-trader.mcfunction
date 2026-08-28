# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

summon wandering_trader ~ ~1.6 ~
execute as @e[tag=ija-a4-named-villager] run function generated/mob/set-villager-name
function effects/mob-spawn
