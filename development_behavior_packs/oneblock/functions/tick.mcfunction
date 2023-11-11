# Initialize new players
execute as @a[tag=!init] run function init-player

# If 0 63 0 is air, then the player mined
execute if block 0 63 0 minecraft:air run scoreboard players add @s mined 1

# Replace air at One Block position
execute if block 0 63 0 minecraft:air run setblock 0 63 0 minecraft:grass

# Teleport falling items on top of the One Block
execute as @e[type=minecraft:item,rm=1,r=2] run teleport @s 0.5 64.3 0.5

# Teleport player on top of the One Block back on top of the One Block
execute as @e[x=0,y=62.7,z=0,dx=0,dy=0,dz=0] run teleport @s 0.5 64.3 0.5

# Increment timer if running
execute as @e[scores={timer=1..}] run scoreboard players add @s timer 1