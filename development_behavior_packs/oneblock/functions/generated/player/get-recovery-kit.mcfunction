tag @s remove get_kit
execute as @s[m=!spectator] run tag @s add get_kit
execute as @s[tag=get_kit] run function generated/player/show-recovery-kit-message
execute as @s[tag=get_kit] if entity @e[tag=ija-a4-block,scores={ija-a4-counter=..48}] run function generated/helper/71
execute as @s[tag=get_kit] if entity @e[tag=ija-a4-block,scores={ija-a4-counter=49..283}] run function generated/helper/72
execute as @s[tag=get_kit] if entity @e[tag=ija-a4-block,scores={ija-a4-counter=284..674}] run function generated/helper/73
execute as @s[tag=get_kit] if entity @e[tag=ija-a4-block,scores={ija-a4-counter=675..1151}] run function generated/helper/74
execute as @s[tag=get_kit] if entity @e[tag=ija-a4-block,scores={ija-a4-counter=1152..1704}] run function generated/helper/75
execute as @s[tag=get_kit] if entity @e[tag=ija-a4-block,scores={ija-a4-counter=1705..2329}] run function generated/helper/76
execute as @s[tag=get_kit] if entity @e[tag=ija-a4-block,scores={ija-a4-counter=2330..3075}] run function generated/helper/77
execute as @s[tag=get_kit] if entity @e[tag=ija-a4-block,scores={ija-a4-counter=3076..3815}] run function generated/helper/78
execute as @s[tag=get_kit] if entity @e[tag=ija-a4-block,scores={ija-a4-counter=3816..4590}] run function generated/helper/79
execute as @s[tag=get_kit] if entity @e[tag=ija-a4-block,scores={ija-a4-counter=4591..5368}] run function generated/helper/80
execute as @s[tag=get_kit] if entity @e[tag=ija-a4-block,scores={ija-a4-counter=5369..}] run function generated/helper/81
