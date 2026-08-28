scoreboard players remove @s[scores={ija-a4-party-monster-time-left=1..}] ija-a4-party-monster-time-left 1
tag @s remove skip_guard_death
execute as @s[scores={ija-a4-party-monster-time-left=2..}] run tag @s add skip_guard_death

execute as @s[tag=!skip_guard_death] run playsound step.chain @a[r=35] ~ ~ ~ 1 0.5
execute as @s[tag=!skip_guard_death] run playsound mob.shulker.teleport @a[r=35] ~ ~ ~ 0.6 0.5
execute as @s[tag=!skip_guard_death] run particle minecraft:basic_smoke_particle ~ ~1.2 ~
execute as @s[tag=!skip_guard_death] run execute as @a[r=180] run function generated/monster-party/show-death-message
execute as @s[tag=!skip_guard_death] run tp @s ~ ~-500 ~
execute as @s[tag=!skip_guard_death] run kill @s

tag @s remove skip_guard_death
