# Tag the player so this only runs once
tag @s add init

# Set player span and teleport them there
spawnpoint @s 0 64 0
teleport @s 0 64 0

# Give the player some clear weather for a while
weather clear 9999

# Scoreboard(s)
scoreboard players set @s timer 0
