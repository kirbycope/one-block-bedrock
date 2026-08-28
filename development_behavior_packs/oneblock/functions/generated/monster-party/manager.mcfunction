# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute if entity @s[scores={ija-a4-monster-party-countdown=0}] at @s run function generated/monster-party/play-appearance-effects
execute if entity @s[tag=ija-a4-party3] run function generated/monster-party/03-manager
execute if entity @s[tag=ija-a4-party4] run function generated/monster-party/04-manager
execute if entity @s[tag=ija-a4-party5] run function generated/monster-party/05-manager
execute if entity @s[tag=ija-a4-party6] run function generated/monster-party/06-manager
execute if entity @s[tag=ija-a4-party7] run function generated/monster-party/07-manager
execute if entity @s[tag=ija-a4-party8] run function generated/monster-party/08-manager
execute if entity @s[tag=ija-a4-party9] run function generated/monster-party/09-manager
execute if entity @s[tag=ija-a4-party10] run function generated/monster-party/10-manager
execute if entity @s[scores={ija-a4-monster-party-countdown=75}] at @s run playsound block.respawn_anchor.set_spawn master @a[distance=..35] ~ ~ ~ 1 .5 1
execute unless entity @s[scores={ija-a4-monster-party-countdown=1}] run return 1
tag @s remove ija-a4-party
tag @s remove ija-a4-party3
tag @s remove ija-a4-party4
tag @s remove ija-a4-party5
tag @s remove ija-a4-party6
tag @s remove ija-a4-party7
tag @s remove ija-a4-party8
tag @s remove ija-a4-party9
tag @s remove ija-a4-party10
