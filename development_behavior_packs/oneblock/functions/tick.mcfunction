# Initialize new players
execute as @a[tag=!init] run function init-player

# Increment timer if running
execute as @e[scores={timer=1..}] run scoreboard players add @s timer 1
