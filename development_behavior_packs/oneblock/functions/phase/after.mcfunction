# Announce phase
execute if score Block block matches 6303 run tellraw @a {"rawtext":[{"text":"§6Welcome to the After Party!"}]}
execute if score Block block matches 6303 run tellraw @a {"rawtext":[{"text":"§eBlocks, mobs, and chests spawn at random."}]}
# Random roll
scoreboard players random @s random 1 400
# Set block
execute as @s[scores={random=1..395}] run function random/block/10
execute as @s[scores={random=396}] run setblock 0 63 0 chest
execute as @s[scores={random=397}] run setblock 0 63 0 chest
execute as @s[scores={random=398}] run setblock 0 63 0 chest
execute as @s[scores={random=399}] run setblock 0 63 0 chest
execute as @s[scores={random=400}] run setblock 0 63 0 chest
# Spawn mob
execute as @s[scores={random=1..100}] run function random/mob/after
execute as @s[scores={random=355..395}] run tag @a add partyafter
