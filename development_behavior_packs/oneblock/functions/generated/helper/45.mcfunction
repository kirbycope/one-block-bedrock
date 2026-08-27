# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

$scoreboard players set @e[tag=ija-a4-block] ija-a4-counter $(score)
execute as @e[tag=ija-a4-block,scores={ija-a4-counter=0}] run function generated/helper/44
setblock 0 60 0 minecraft:air{} replace
scoreboard players set @e[tag=ija-a4-block] ija-a4-upgrade-seconds-left 0
scoreboard players set @e[tag=ija-a4-block] ija-a4-upgrade-second-clock 0
kill @e[tag=ija-a4-upgrade-message]
kill @e[tag=ija-a4-upgrade-counter]
kill @e[tag=ija-a4-text]