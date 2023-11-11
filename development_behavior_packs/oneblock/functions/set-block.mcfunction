function effects/block-spawn
kill @e[type=oneblock:label_entity]

# Phase 0 (Tutorial)
summon oneblock:label_entity "§6Break §fthe block below you!" 0 63.7 2
execute as @a[scores={mined=0}] run setblock 0 63 0 grass
summon oneblock:label_entity "The block will <green>regenerate</green>!" 0 63.7 2
execute as @a[scores={mined=1}] run setblock 0 63 0 grass
summon oneblock:label_entity "It is an <purple>infinite block</purple>!" 0 63.7 2
execute as @a[scores={mined=2}] run setblock 0 63 0 grass
summon oneblock:label_entity "text" 0 63.7 2
summon oneblock:label_entity "It spawns <green>more</green> than dirt!" 0 63.7 2
execute as @a[scores={mined=3}] run setblock 0 63 0 oak_log
summon oneblock:label_entity "text" 0 63.7 2
execute as @a[scores={mined=4}] run setblock 0 63 0 oak_log
summon oneblock:label_entity "text" 0 63.7 2
execute as @a[scores={mined=5}] run structure load chest00 0 63 0
execute as @a[scores={mined=6}] run setblock 0 63 0 oak_log
execute as @a[scores={mined=7..12}] run setblock 0 63 0 grass
execute as @a[scores={mined=13}] run setblock 0 63 0 oak_log
execute as @a[scores={mined=14}] run setblock 0 63 0 grass
execute as @a[scores={mined=15}] run setblock 0 63 0 oak_log
execute as @a[scores={mined=16}] run setblock 0 63 0 oak_log
execute as @a[scores={mined=17}] run setblock 0 63 0 oak_log
execute as @a[scores={mined=17}] run summon pig 0 64 0
execute as @a[scores={mined=17}] run function effects/mob-spawn
execute as @a[scores={mined=18}] run setblock 0 63 0 grass
execute as @a[scores={mined=19}] run setblock 0 63 0 grass
execute as @a[scores={mined=20}] run setblock 0 63 0 grass
execute as @a[scores={mined=21}] run setblock 0 63 0 grass
execute as @a[scores={mined=22}] run setblock 0 63 0 oak_log
execute as @a[scores={mined=23..25}] run setblock 0 63 0 grass
execute as @a[scores={mined=26..27}] run setblock 0 63 0 oak_log
execute as @a[scores={mined=28..29}] run setblock 0 63 0 grass
execute as @a[scores={mined=30}] run setblock 0 63 0 oak_log
execute as @a[scores={mined=31}] run setblock 0 63 0 grass
execute as @a[scores={mined=32}] run setblock 0 63 0 oak_log
execute as @a[scores={mined=33}] run setblock 0 63 0 gravel
execute as @a[scores={mined=34}] run setblock 0 63 0 grass
execute as @a[scores={mined=35}] run structure load chest00 0 63 0
execute as @a[scores={mined=36}] run setblock 0 63 0 grass
execute as @a[scores={mined=37}] run setblock 0 63 0 gravel
execute as @a[scores={mined=38}] run setblock 0 63 0 grass
execute as @a[scores={mined=39..41}] run setblock 0 63 0 gravel
execute as @a[scores={mined=42}] run setblock 0 63 0 oak_log
execute as @a[scores={mined=43..44}] run setblock 0 63 0 grass
execute as @a[scores={mined=45}] run setblock 0 63 0 oak_log
execute as @a[scores={mined=46}] run structure load chest00g 0 63 0
execute as @a[scores={mined=46}] run particle minecraft:heart_particle 0 64 0
execute as @a[scores={mined=46}] run playsound mob.wanderingtrader.yes @a 0 63 0
execute as @a[scores={mined=47}] run setblock 0 63 0 bedrock

# Phase 1 (Plains)
