tag @s add oneblock_vip_rewarded
loot give @s loot "easter-egg/bluestarlord488"
scriptevent oneblock:dye_blue
tellraw @a {"rawtext":[{"text":"\n§9\uE101 Welcome, §bBlueStarLord488§9!\n§7Let's build something great!\n"}]}
playsound beacon.activate @a ~ ~ ~ 1 1.2
particle minecraft:blue_flame_particle ~ ~1 ~
