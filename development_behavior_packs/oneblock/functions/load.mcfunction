# Create an objective to track if the world has been loaded
scoreboard objectives add world dummy

# If "initialized" is not 1 (unset/null), then run the world initialization script
execute unless score initialized world matches 1 run function main

# Set to initialized so this only runs once
scoreboard players set initialized world 1
