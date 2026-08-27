function generated/player/show-join-message
execute if entity @e[tag=ija-a4-block,scores={ija-a4-allmined=10..}] as @s[scores={ija-a4-usermined=1..}] run function generated/player/show-mining-message
scoreboard players enable @s ija-a4-trigger
scoreboard players set @s ija-a4-first-join-since-reload 1
scoreboard players set @s ija-a4-left-game 0
