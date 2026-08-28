tag @s remove ija-a4-mined
scoreboard players add @s ija-a4-upgrade-second-clock 1
scoreboard players set @s[scores={ija-a4-upgrade-second-clock=21..}] ija-a4-upgrade-second-clock 1
scoreboard players remove @s[scores={ija-a4-upgrade-second-clock=20}] ija-a4-upgrade-seconds-left 1

execute as @s[scores={ija-a4-upgrade-second-clock=19,ija-a4-upgrade-seconds-left=2..}] run playsound random.click @a[r=12] ~ ~ ~ 0.2 2
execute as @s[scores={ija-a4-upgrade-second-clock=20}] run function infinite-block/upgrade/display-number

tag @s remove skip_upgrade
execute as @s unless entity @s[scores={ija-a4-upgrade-second-clock=19,ija-a4-upgrade-seconds-left=1}] run tag @s add skip_upgrade

execute as @s[tag=!skip_upgrade] run tag @s add ija-a4-mined
execute as @s[tag=!skip_upgrade] run setblock ~ ~ ~ air
execute as @s[tag=!skip_upgrade] run kill @e[tag=ija-a4-upgrade-message]
execute as @s[tag=!skip_upgrade] run kill @e[tag=ija-a4-upgrade-counter]
execute as @s[tag=!skip_upgrade] run scoreboard players set @s ija-a4-upgrade-second-clock 0
execute as @s[tag=!skip_upgrade] run scoreboard players set @s ija-a4-upgrade-seconds-left 0

tag @s remove skip_upgrade
