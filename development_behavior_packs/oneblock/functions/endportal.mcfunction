fill 2 66 2 -2 69 -2 air destroy
fill 1 66 1 -1 66 -1 stone_block_slab3 destroy
setblock 1 67 2 end_portal_frame["minecraft:cardinal_direction"="north","end_portal_eye_bit"=true]
setblock 0 67 2 end_portal_frame["minecraft:cardinal_direction"="north","end_portal_eye_bit"=true]
setblock -1 67 2 end_portal_frame["minecraft:cardinal_direction"="north","end_portal_eye_bit"=true]
setblock -2 67 1 end_portal_frame["minecraft:cardinal_direction"="east","end_portal_eye_bit"=true]
setblock -2 67 0 end_portal_frame["minecraft:cardinal_direction"="east","end_portal_eye_bit"=true]
setblock -2 67 -1 end_portal_frame["minecraft:cardinal_direction"="east","end_portal_eye_bit"=true]
setblock -1 67 -2 end_portal_frame["minecraft:cardinal_direction"="south","end_portal_eye_bit"=true]
setblock 0 67 -2 end_portal_frame["minecraft:cardinal_direction"="south","end_portal_eye_bit"=true]
setblock 1 67 -2 end_portal_frame["minecraft:cardinal_direction"="south","end_portal_eye_bit"=true]
setblock 2 67 -1 end_portal_frame["minecraft:cardinal_direction"="west","end_portal_eye_bit"=true]
setblock 2 67 0 end_portal_frame["minecraft:cardinal_direction"="west","end_portal_eye_bit"=true]
setblock 2 67 1 end_portal_frame["minecraft:cardinal_direction"="west","end_portal_eye_bit"=true]
fill 1 67 1 -1 67 -1 end_portal destroy
playsound mob.enderdragon.growl @a ~ ~ ~
tellraw @a {"rawtext":[{"text":"§dThe end is near..."}]}
effect @p blindness 6 1 true
