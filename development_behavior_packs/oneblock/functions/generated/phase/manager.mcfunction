# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

scoreboard players set @e[tag=ija-a4-mined] ija-a4-cooldown 5
execute if entity @s[scores={ija-a4-counter=1..47,ija-a4-cooldown=1}] at @s run function generated/phase/00
scoreboard players set @s[scores={ija-a4-counter=48,ija-a4-cooldown=1}] ija-a4-upgrade-seconds-left 10
execute if entity @s[scores={ija-a4-counter=48,ija-a4-cooldown=1}] run function generated/phase/start-upgrade
execute if entity @s[scores={ija-a4-counter=49..282,ija-a4-cooldown=1}] at @s run function generated/phase/01
scoreboard players set @s[scores={ija-a4-counter=283,ija-a4-cooldown=1}] ija-a4-upgrade-seconds-left 20
execute if entity @s[scores={ija-a4-counter=283,ija-a4-cooldown=1}] run function generated/phase/start-upgrade
execute if entity @s[scores={ija-a4-counter=284..673,ija-a4-cooldown=1}] at @s run function generated/phase/02
scoreboard players set @s[scores={ija-a4-counter=674,ija-a4-cooldown=1}] ija-a4-upgrade-seconds-left 30
execute if entity @s[scores={ija-a4-counter=674,ija-a4-cooldown=1}] run function generated/phase/start-upgrade
execute if entity @s[scores={ija-a4-counter=675..1150,ija-a4-cooldown=1}] at @s run function generated/phase/03
scoreboard players set @s[scores={ija-a4-counter=1151,ija-a4-cooldown=1}] ija-a4-upgrade-seconds-left 40
execute if entity @s[scores={ija-a4-counter=1151,ija-a4-cooldown=1}] run function generated/phase/start-upgrade
execute if entity @s[scores={ija-a4-counter=1152..1703,ija-a4-cooldown=1}] at @s run function generated/phase/04
scoreboard players set @s[scores={ija-a4-counter=1704,ija-a4-cooldown=1}] ija-a4-upgrade-seconds-left 50
execute if entity @s[scores={ija-a4-counter=1704,ija-a4-cooldown=1}] run function generated/phase/start-upgrade
execute if entity @s[scores={ija-a4-counter=1705..2328,ija-a4-cooldown=1}] at @s run function generated/phase/05
scoreboard players set @s[scores={ija-a4-counter=2329,ija-a4-cooldown=1}] ija-a4-upgrade-seconds-left 60
execute if entity @s[scores={ija-a4-counter=2329,ija-a4-cooldown=1}] run function generated/phase/start-upgrade
execute if entity @s[scores={ija-a4-counter=2330..3074,ija-a4-cooldown=1}] at @s run function generated/phase/06
scoreboard players set @s[scores={ija-a4-counter=3075,ija-a4-cooldown=1}] ija-a4-upgrade-seconds-left 70
execute if entity @s[scores={ija-a4-counter=3075,ija-a4-cooldown=1}] run function generated/phase/start-upgrade
execute if entity @s[scores={ija-a4-counter=3076..3814,ija-a4-cooldown=1}] at @s run function generated/phase/07
scoreboard players set @s[scores={ija-a4-counter=3815,ija-a4-cooldown=1}] ija-a4-upgrade-seconds-left 80
execute if entity @s[scores={ija-a4-counter=3815,ija-a4-cooldown=1}] run function generated/phase/start-upgrade
execute if entity @s[scores={ija-a4-counter=3816..4589,ija-a4-cooldown=1}] at @s run function generated/phase/08
scoreboard players set @s[scores={ija-a4-counter=4590,ija-a4-cooldown=1}] ija-a4-upgrade-seconds-left 90
execute if entity @s[scores={ija-a4-counter=4590,ija-a4-cooldown=1}] run function generated/phase/start-upgrade
execute if entity @s[scores={ija-a4-counter=4591..5367,ija-a4-cooldown=1}] at @s run function generated/phase/09
scoreboard players set @s[scores={ija-a4-counter=5368,ija-a4-cooldown=1}] ija-a4-upgrade-seconds-left 100
execute if entity @s[scores={ija-a4-counter=5368,ija-a4-cooldown=1}] run function generated/phase/start-upgrade
execute if entity @s[scores={ija-a4-counter=5369..6248,ija-a4-cooldown=1}] at @s run function generated/phase/10
scoreboard players set @s[scores={ija-a4-counter=6249,ija-a4-cooldown=1}] ija-a4-upgrade-seconds-left 110
execute if entity @s[scores={ija-a4-counter=6249,ija-a4-cooldown=1}] run function generated/phase/start-upgrade
execute if entity @s[scores={ija-a4-counter=6247,ija-a4-cooldown=1}] at @s unless block ~2 ~-2 ~ minecraft:end_portal_frame run function endportal
scoreboard players set @s[scores={ija-a4-counter=6262..,ija-a4-cooldown=1}] ija-a4-counter 6261
execute if entity @s[scores={ija-a4-counter=6250..,ija-a4-cooldown=1}] at @s run function generated/phase/afterphases
