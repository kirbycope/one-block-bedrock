# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute store result score #DIFFICULTY ija-a4-variable run difficulty
execute if score #DIFFICULTY ija-a4-variable matches 1.. run return run summon minecraft:zombie_horse ~ ~1.6 ~ {equipment:{body:{id:"minecraft:leather_horse_armor",count:1}},Passengers:[{id:"minecraft:zombie",equipment:{head:{id:"minecraft:iron_helmet",count:1},chest:{id:"minecraft:leather_chestplate",count:1},legs:{id:"minecraft:leather_leggings",count:1},feet:{id:"minecraft:leather_boots",count:1},mainhand:{id:"minecraft:iron_spear",count:1}}}]}
summon minecraft:zombie_horse ~ ~1.6 ~ {equipment:{body:{id:"minecraft:leather_horse_armor",count:1}}}