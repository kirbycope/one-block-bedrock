# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

# Java summons a zombie horse in leather armor with an armed zombie riding it (horse alone on peaceful).
# Bedrock's zombie horse has no armor slot and its ride command refuses to seat a zombie on it, so the
# horse spawns bare and the two stand side by side; on peaceful the zombie despawns by itself, which
# leaves the horse alone as in Java. The rider carries an iron sword: the client refuses iron_spear in a
# function even where the dedicated server accepts it.
tag @e[type=zombie,r=3] add ija-a4-old
summon zombie_horse ~ ~1.6 ~
summon zombie ~ ~1.6 ~
replaceitem entity @e[type=zombie,r=3,tag=!ija-a4-old] slot.armor.head 0 iron_helmet 1
replaceitem entity @e[type=zombie,r=3,tag=!ija-a4-old] slot.armor.chest 0 leather_chestplate 1
replaceitem entity @e[type=zombie,r=3,tag=!ija-a4-old] slot.armor.legs 0 leather_leggings 1
replaceitem entity @e[type=zombie,r=3,tag=!ija-a4-old] slot.armor.feet 0 leather_boots 1
replaceitem entity @e[type=zombie,r=3,tag=!ija-a4-old] slot.weapon.mainhand 0 iron_sword 1
tag @e[tag=ija-a4-old] remove ija-a4-old
