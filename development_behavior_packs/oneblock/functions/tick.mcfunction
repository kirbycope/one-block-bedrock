# Initialize new players
execute as @a[tag=!init] run function init-player

# Replace air at One Block position
execute if block 0 63 0 minecraft:air run function set-block

# Teleport falling items on top of the One Block
execute as @e[type=minecraft:item,rm=0,r=2] run teleport @s 0.5 64.3 0.5

# Teleport player on top of the One Block back on top of the One Block
execute as @a[x=0,y=62.7,z=0,dx=0,dy=0,dz=0] run teleport @s 0.5 64.3 0.5

# Countdown
execute as @e[tag=countdown] run function countdown

# Party
execute as @e[tag=party03] run function party/03
execute as @e[tag=party04] run function party/04
execute as @e[tag=party05] run function party/05
execute as @e[tag=party06] run function party/06
execute as @e[tag=party07] run function party/07
execute as @e[tag=party08] run function party/08
execute as @e[tag=party09] run function party/09
execute as @e[tag=party10] run function party/10
execute as @e[tag=partyafter] run function party/after

# Increment timer if running
execute as @e[scores={timer=1..}] run scoreboard players add @s timer 1
