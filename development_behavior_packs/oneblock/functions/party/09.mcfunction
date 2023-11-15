execute as @s[scores={timer=0}] run title @a title §cBeware, a monster party!
execute as @s[scores={timer=0}] run scoreboard players set @s timer 1
execute as @s[scores={timer=125}] at @s run fill -1 64 -1 1 65 1 air destroy
execute as @s[scores={timer=125}] at @s run summon silverfish 0 64 0
execute as @s[scores={timer=150}] at @s run fill -1 64 -1 1 65 1 air destroy
execute as @s[scores={timer=150}] at @s run summon cave_spider  0 64 0
execute as @s[scores={timer=175}] at @s run fill -1 64 -1 1 65 1 air destroy
execute as @s[scores={timer=175}] at @s run summon skeleton 0 64 0
execute as @s[scores={timer=200}] at @s run fill -1 64 -1 1 65 1 air destroy
execute as @s[scores={timer=200}] at @s run summon silverfish 0 64 0
execute as @s[scores={timer=225}] at @s run fill -1 64 -1 1 65 1 air destroy
execute as @s[scores={timer=225}] at @s run summon witch 0 64 0
execute as @s[scores={timer=250}] at @s run fill -1 64 -1 1 65 1 air destroy
execute as @s[scores={timer=250}] at @s run summon cave_spider  0 64 0
execute as @s[scores={timer=275}] at @s run fill -1 64 -1 1 65 1 air destroy
execute as @s[scores={timer=275}] at @s run summon vex 0 64 0
execute as @s[scores={timer=300}] at @s run fill -1 64 -1 1 65 1 air destroy
execute as @s[scores={timer=300}] at @s run summon skeleton 0 64 0
execute as @s[scores={timer=325}] at @s run fill -1 64 -1 1 65 1 air destroy
execute as @s[scores={timer=325}] at @s run summon silverfish 0 64 0
execute as @s[scores={timer=385}] run tag @s remove party09
execute as @s[scores={timer=385}] run scoreboard players set @s timer 0
