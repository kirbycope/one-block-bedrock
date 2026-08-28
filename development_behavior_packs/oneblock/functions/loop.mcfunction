execute as @a[tag=player_ready,tag=!ija-a4-joined] at @s run function events/on-load
tag @a[tag=player_ready] remove player_ready
scoreboard players add @a ija-a4-first-join-since-reload 0
execute as @a[scores={ija-a4-first-join-since-reload=0}] run function events/on-join
execute as @a[scores={ija-a4-trigger=1..}] at @s run function generated/player/handle-triggers
execute as @e[tag=ija-a4-block] at @s run function infinite-block/manager
tag @a[scores={ija-a4-tempdeath=1..,ija-a4-alldeath=..3}] add ija-a4-isdead
tag @e[type=player,tag=ija-a4-isdead] remove ija-a4-isdead
execute as @a[tag=!ija-a4-isdead,scores={ija-a4-tempdeath=1..,ija-a4-alldeath=..3}] run function generated/player/get-recovery-kit
effect @a[scores={ija-a4-tempdeath=1..}] resistance 7 4 true
scoreboard players set @a[tag=!ija-a4-isdead,scores={ija-a4-tempdeath=1..}] ija-a4-tempdeath 0
execute positioned 0.5 60.5 0.5 if block 0 60 0 air unless entity @e[tag=ija-a4-block] run function infinite-block/create

