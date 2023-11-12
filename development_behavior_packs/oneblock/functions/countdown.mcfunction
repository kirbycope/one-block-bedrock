execute as @s[scores={timer=0}] run scoreboard players set @s timer 1
execute as @s[scores={timer=1}] run title @s title §cUpgrade in
execute as @s[scores={timer=20}] run title @s subtitle §610
execute as @s[scores={timer=40}] run title @s subtitle §69
execute as @s[scores={timer=60}] run title @s subtitle §68
execute as @s[scores={timer=80}] run title @s subtitle §67
execute as @s[scores={timer=100}] run title @s subtitle §66
execute as @s[scores={timer=110}] run title @s subtitle §65
execute as @s[scores={timer=120}] run title @s subtitle §64
execute as @s[scores={timer=120}] run title @s subtitle §a3
execute as @s[scores={timer=140}] run title @s subtitle §a2
execute as @s[scores={timer=140}] run title @s subtitle §a1
execute as @s[scores={timer=160}] run setblock 0 63 0 air
execute as @s[scores={timer=160}] run scoreboard players add Phase phase 1
execute as @s[scores={timer=160}] run title @s clear
execute as @s[scores={timer=160}] run scoreboard players set @s timer 0
