# Announce phase
execute if entity @s[scores={ija-a4-counter=6303}] at @s run tellraw @a {"rawtext":[{"text":"§6Welcome to the After Party!"}]}
execute if entity @s[scores={ija-a4-counter=6303}] at @s run tellraw @a {"rawtext":[{"text":"§eBlocks, mobs, and chests spawn at random."}]}
# Random roll
scoreboard players random @p random 1 400
# Set block
execute as @p[scores={random=1..395}] run function random/block/10
execute as @p[scores={random=396}] run structure load chest11o ~ ~ ~
execute as @p[scores={random=397}] run structure load chest11o ~ ~ ~
execute as @p[scores={random=398}] run structure load chest11o ~ ~ ~
execute as @p[scores={random=399}] run structure load chest11m ~ ~ ~
execute as @p[scores={random=400}] run structure load chest11r ~ ~ ~
# Spawn mob
execute as @p[scores={random=1..100}] run function random/mob/after
execute as @p[scores={random=355..395}] run tag @a add partyafter
