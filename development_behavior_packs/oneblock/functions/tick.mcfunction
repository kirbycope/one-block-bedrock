# Initialize new players
execute as @a[tag=!init] run function init-player

# Replace air at One Block position
execute if block 0 63 0 minecraft:air run function set-block

# Teleport falling items on top of the One Block
execute as @e[type=minecraft:item,rm=1,r=2] run teleport @s 0.5 64.3 0.5

# Teleport player on top of the One Block back on top of the One Block
execute as @a[x=0,y=62.7,z=0,dx=0,dy=0,dz=0] run teleport @s 0.5 64.3 0.5

# Increment timer if running
execute as @e[scores={timer=1..}] run scoreboard players add @s timer 1
