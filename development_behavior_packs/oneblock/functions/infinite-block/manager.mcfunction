execute as @s[scores={ija-a4-end-portal-effects=1..}] run function effects/end-portal
execute if block ~ ~ ~ farmland run setblock ~ ~ ~ dirt
execute unless block ~ ~ ~ chest run kill @e[type=armor_stand,tag=ija-a4-chest]
function infinite-block/show-particles

execute if block ~ ~ ~ air run tag @s add ija-a4-mined
execute if block ~ ~ ~ fire run tag @s add ija-a4-mined
execute if block ~ ~ ~ water run tag @s add ija-a4-mined
execute if block ~ ~ ~ flowing_water run tag @s add ija-a4-mined

execute as @s[scores={ija-a4-upgrade-seconds-left=1..}] run function infinite-block/upgrade/manager

execute as @s[tag=ija-a4-mined] run fill ~ ~ ~ ~ ~ ~ barrier replace air
execute as @s[tag=ija-a4-mined] run fill ~ ~ ~ ~ ~ ~ barrier replace fire
execute as @s[tag=ija-a4-mined] run fill ~ ~ ~ ~ ~ ~ barrier replace water
execute as @s[tag=ija-a4-mined] run fill ~ ~ ~ ~ ~ ~ barrier replace flowing_water

tag @s[scores={ija-a4-counter=0}] add ija-a4-mined
scoreboard players add @s ija-a4-counter 0
execute as @s[tag=ija-a4-mined] run function infinite-block/increase-counter
execute as @s[scores={ija-a4-counter=..700}] run weather clear 5000
execute as @s[tag=ija-a4-mined] unless entity @s[scores={ija-a4-upgrade-seconds-left=1..}] run function generated/phase/manager
execute as @s[scores={ija-a4-cooldown=1..}] unless entity @s[tag=ija-a4-mined] unless entity @s[scores={ija-a4-upgrade-seconds-left=1..}] run function generated/phase/manager
execute as @s[tag=ija-a4-mined] run function generated/phase/show-floating-text
execute as @s[scores={ija-a4-cooldown=1}] run function effects/block-spawn

execute as @e[type=item,r=2] run function infinite-block/catch-item
execute as @s[tag=ija-a4-mined] as @a[x=0,dx=0,y=60,dy=1,z=0,dz=0] run tp @s ~ ~0.3 ~
execute as @a[x=-2,dx=4,y=60,dy=2,z=-2,dz=4] if block ~ ~ ~ barrier run tp @s ~ ~0.3 ~

execute if block ~ ~ ~ barrier run scoreboard players add @s ija-a4-persistent-barrier-counter 1
execute unless block ~ ~ ~ barrier run scoreboard players set @s ija-a4-persistent-barrier-counter 0
execute as @s[scores={ija-a4-persistent-barrier-counter=20..}] run setblock ~ ~ ~ dirt
scoreboard players set @s[scores={ija-a4-persistent-barrier-counter=20..}] ija-a4-persistent-barrier-counter 0

scoreboard players add @s ija-a4-monster-party-countdown 0
scoreboard players remove @s[scores={ija-a4-monster-party-countdown=1..}] ija-a4-monster-party-countdown 1
execute as @s[tag=ija-a4-party] run function generated/monster-party/manager
execute as @e[scores={ija-a4-party-monster-time-left=1..}] run function monster-party/guard-manager

scoreboard players add @s ija-a4-cooldown 0
scoreboard players remove @s[scores={ija-a4-cooldown=1..}] ija-a4-cooldown 1
tag @s[tag=ija-a4-mined] remove ija-a4-mined

