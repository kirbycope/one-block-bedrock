function generated/player/set-blocks-mined-display-name
execute as @e[tag=ija-a4-chest] at @s run function generated/chest/set-name
execute as @e[tag=ija-a4-text] run function generated/phase/update-texts
execute as @e[tag=ija-a4-monster-party-mob] run function generated/monster-party/set-guard-name
execute as @e[tag=ija-a4-upgrade-message] run function generated/phase/set-phase-upgrader-name
