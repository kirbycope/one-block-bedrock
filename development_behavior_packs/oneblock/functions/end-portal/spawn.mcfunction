fill ~1 ~ ~1 ~1 ~ ~-1 air [] destroy
fill ~-1 ~ ~1 ~-1 ~ ~-1 air [] destroy
setblock ~ ~ ~1 air [] destroy
setblock ~ ~ ~-1 air [] destroy
fill ~2 ~-3 ~2 ~-2 ~-1 ~-2 air [] destroy
fill ~2 ~-3 ~2 ~-2 ~-3 ~-2 end_stone []
fill ~1 ~-3 ~1 ~-1 ~-3 ~-1 air []
fill ~2 ~-3 ~1 ~2 ~-3 ~-1 end_portal_frame ["minecraft:cardinal_direction"="west","end_portal_eye_bit"=true]
setblock ~2 ~-3 ~ end_portal_frame ["minecraft:cardinal_direction"="west","end_portal_eye_bit"=false]
fill ~-2 ~-3 ~1 ~-2 ~-3 ~-1 end_portal_frame ["minecraft:cardinal_direction"="east","end_portal_eye_bit"=true]
setblock ~-2 ~-3 ~ end_portal_frame ["minecraft:cardinal_direction"="east","end_portal_eye_bit"=false]
fill ~1 ~-3 ~2 ~-1 ~-3 ~2 end_portal_frame ["minecraft:cardinal_direction"="north","end_portal_eye_bit"=true]
setblock ~ ~-3 ~2 end_portal_frame ["minecraft:cardinal_direction"="north","end_portal_eye_bit"=false]
fill ~1 ~-3 ~-2 ~-1 ~-3 ~-2 end_portal_frame ["minecraft:cardinal_direction"="south","end_portal_eye_bit"=true]
setblock ~ ~-3 ~-2 end_portal_frame ["minecraft:cardinal_direction"="south","end_portal_eye_bit"=false]
fill ~-1 ~-4 ~-1 ~1 ~-4 ~1 stone_block_slab3 ["stone_slab_type_3"="end_stone_brick", "minecraft:vertical_half"="top"] destroy
execute as @a[r=150] run function generated/phase/show-end-portal-title
playsound mob.enderdragon.growl @a[r=150] ~ ~ ~ 1 0.5
effect @a[r=150] blindness 6 1 true
scoreboard players set @s ija-a4-end-portal-effects 400
