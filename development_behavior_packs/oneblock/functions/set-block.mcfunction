scoreboard players add Block block 1
kill @e[type=oneblock:label_entity]
function effects/block-spawn

# Phase 0 (Tutorial)
execute if score Phase phase matches 0 run function phase/0

# Phase 1 (Plains)
execute if score Phase phase matches 0 run function phase/1
