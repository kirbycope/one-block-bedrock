# Tag the player so this only runs once
tag @s add init

# Set player span and teleport them there
spawnpoint @s 0 64 0
teleport @s 0 64 0

# Show tutorial if not blocks yet placed
execute if score Block block matches -1..0 run function set-block
