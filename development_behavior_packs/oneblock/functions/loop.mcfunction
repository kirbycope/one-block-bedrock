# Initialize new players
execute as @a[tag=!init] run function init-player

#execute as @a[tag=!ija-a4-joined] at @s run function events/on-load
#scoreboard players add @a ija-a4-first-join-since-reload 0
#execute as @a[scores={ija-a4-first-join-since-reload=0}] run function events/on-join
#execute as @a[scores={ija-a4-left-game=1..}] run function events/on-join
#execute as @a[scores={ija-a4-trigger=1..}] at @s run function generated/player/handle-triggers
#execute as @e[tag=ija-a4-block] at @s run function infinite-block/manager
#tag @a[scores={ija-a4-tempdeath=1..,ija-a4-alldeath=..3}] add ija-a4-isdead
#tag @e[type=minecraft:player,tag=ija-a4-isdead] remove ija-a4-isdead
#execute as @a[tag=!ija-a4-isdead,scores={ija-a4-tempdeath=1..,ija-a4-alldeath=..3}] run function generated/player/get-recovery-kit
##effect give @a[scores={ija-a4-tempdeath=1..}] minecraft:resistance 7 4 true
#effect @a[scores={ija-a4-tempdeath=1..}] resistance 7 4 true
#scoreboard players set @a[tag=!ija-a4-isdead,scores={ija-a4-tempdeath=1..}] ija-a4-tempdeath 0
##execute positioned .5 60.5 .5 if block ~ ~ ~ minecraft:air unless entity @e[tag=ija-a4-block] run function infinite-block/create
#execute positioned 0.5 60.5 0.5 if block ~ ~ ~ air unless entity @e[tag=ija-a4-block] run function infinite-block/create

# Increment timer if running
execute as @e[scores={timer=1..}] run scoreboard players add @s timer 1
