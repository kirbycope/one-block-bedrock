tag @s remove skip_guard_init
execute as @s[tag=ija-a4-initialized-monster-guard] run tag @s add skip_guard_init

execute as @s[tag=!skip_guard_init] run tag @s add ija-a4-initialized-monster-guard
execute as @s[tag=!skip_guard_init] run scoreboard players set @s ija-a4-party-monster-time-left 9000
execute as @s[tag=!skip_guard_init] run function generated/monster-party/set-guard-name
execute as @s[tag=!skip_guard_init] run effect @s resistance 3 100 true
execute as @s[tag=!skip_guard_init] run effect @s slow_falling 3 7 true
execute as @s[tag=!skip_guard_init] run particle minecraft:large_explosion ~ ~1.5 ~
execute as @s[tag=!skip_guard_init] run playsound step.ancient_debris @a[r=35] ~ ~ ~ 1 0.5
execute as @s[tag=!skip_guard_init] run playsound beacon.power @a[r=35] ~ ~ ~ 1 1.5

tag @s remove skip_guard_init
