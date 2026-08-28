tag @s remove skip_catch
execute as @s[tag=ija-a4-caught-item] unless entity @e[type=oneblock:label_entity,tag=ija-a4-mined] run tag @s add skip_catch
execute as @s[tag=!skip_catch] run tp @s ~0.5 ~0.3 ~0.5
execute as @s[tag=!skip_catch] unless entity @s[tag=ija-a4-caught-item] run tag @s add ija-a4-caught-item

