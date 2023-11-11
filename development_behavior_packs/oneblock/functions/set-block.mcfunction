scoreboard players add Block block 1
kill @e[type=oneblock:label_entity]
function effects/block-spawn

# Phase 0 (Tutorial)
execute as @a[scores={block=1}] run summon oneblock:label_entity "§6Break §fthe block below you!" 0 63.7 2
execute as @a[scores={block=1}] run setblock 0 63 0 grass
execute as @a[scores={block=2}] run summon oneblock:label_entity "The block will §aregenerate§f!" 0 63.7 2
execute as @a[scores={block=2}] run setblock 0 63 0 grass
execute as @a[scores={block=3}] run summon oneblock:label_entity "It is an §5infinite block§f!" 0 63.7 2
execute as @a[scores={block=3}] run setblock 0 63 0 grass
execute as @a[scores={block=4}] run summon oneblock:label_entity "It spawns §amore§f than dirt!" 0 63.7 2
execute as @a[scores={block=4}] run setblock 0 63 0 oak_log
execute as @a[scores={block=5}] run summon oneblock:label_entity "text" 0 63.7 2
execute as @a[scores={block=5}] run setblock 0 63 0 oak_log
execute as @a[scores={block=6}] run summon oneblock:label_entity "text" 0 63.7 2
execute as @a[scores={block=6}] run structure load chest00 0 63 0
execute as @a[scores={block=7}] run setblock 0 63 0 oak_log
execute as @a[scores={block=8..13}] run setblock 0 63 0 grass
execute as @a[scores={block=14}] run setblock 0 63 0 oak_log
execute as @a[scores={block=15}] run setblock 0 63 0 grass
execute as @a[scores={block=16}] run setblock 0 63 0 oak_log
execute as @a[scores={block=17}] run setblock 0 63 0 oak_log
execute as @a[scores={block=18}] run setblock 0 63 0 oak_log
execute as @a[scores={block=18}] run summon pig 0 64 0
execute as @a[scores={block=18}] run function effects/mob-spawn
execute as @a[scores={block=19}] run setblock 0 63 0 grass
execute as @a[scores={block=20}] run setblock 0 63 0 grass
execute as @a[scores={block=21}] run setblock 0 63 0 grass
execute as @a[scores={block=22}] run setblock 0 63 0 grass
execute as @a[scores={block=23}] run setblock 0 63 0 oak_log
execute as @a[scores={block=24..26}] run setblock 0 63 0 grass
execute as @a[scores={block=27..28}] run setblock 0 63 0 oak_log
execute as @a[scores={block=29..30}] run setblock 0 63 0 grass
execute as @a[scores={block=31}] run setblock 0 63 0 oak_log
execute as @a[scores={block=32}] run setblock 0 63 0 grass
execute as @a[scores={block=33}] run setblock 0 63 0 oak_log
execute as @a[scores={block=34}] run setblock 0 63 0 gravel
execute as @a[scores={block=35}] run setblock 0 63 0 grass
execute as @a[scores={block=36}] run structure load chest00 0 63 0
execute as @a[scores={block=37}] run setblock 0 63 0 grass
execute as @a[scores={block=38}] run setblock 0 63 0 gravel
execute as @a[scores={block=39}] run setblock 0 63 0 grass
execute as @a[scores={block=40..42}] run setblock 0 63 0 gravel
execute as @a[scores={block=43}] run setblock 0 63 0 oak_log
execute as @a[scores={block=44..45}] run setblock 0 63 0 grass
execute as @a[scores={block=46}] run setblock 0 63 0 oak_log
execute as @a[scores={block=47}] run structure load chest00g 0 63 0
execute as @a[scores={block=47}] run particle minecraft:heart_particle 0 64 0
execute as @a[scores={block=47}] run playsound mob.wanderingtrader.yes @a 0 63 0
execute as @a[scores={block=48}] run setblock 0 63 0 bedrock

# Phase 1 (Plains)
