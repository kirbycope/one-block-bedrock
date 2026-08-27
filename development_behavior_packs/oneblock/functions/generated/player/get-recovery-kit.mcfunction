# In Bedrock, gamerule keepinventory cannot be read via execute store.
# execute store result score #KEEP_INVENTORY_ENABLED ija-a4-variable run gamerule keep_inventory
# execute if score #KEEP_INVENTORY_ENABLED ija-a4-variable matches 1 run scoreboard players remove @s ija-a4-alldeath 1
execute if entity @s[m=spectator] run scoreboard players remove @s ija-a4-alldeath 1
function generated/player/show-recovery-kit-message
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=..48}] run function generated/helper/71
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=49..283}] run function generated/helper/72
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=284..674}] run function generated/helper/73
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=675..1151}] run function generated/helper/74
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=1152..1704}] run function generated/helper/75
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=1705..2329}] run function generated/helper/76
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=2330..3075}] run function generated/helper/77
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=3076..3815}] run function generated/helper/78
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=3816..4590}] run function generated/helper/79
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=4591..5368}] run function generated/helper/80
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=5369..}] run function generated/helper/81
