# Tag the player so this only runs once
tag @s add init

# Set player span and teleport them there
spawnpoint @s 0 64 0
teleport @s 0 64 0

# Show first tutorial message
summon oneblock:label_entity "§6Break §fthe block below you!" 0 63 2
