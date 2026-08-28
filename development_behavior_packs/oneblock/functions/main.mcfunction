gamerule sendcommandfeedback false
gamerule commandblockoutput false

scoreboard objectives add ija-a4-variable dummy
scoreboard objectives add ija-a4-counter dummy
scoreboard objectives add ija-a4-cooldown dummy
scoreboard objectives add ija-a4-afterphases-randomizer dummy
scoreboard objectives add ija-a4-random-mob-amount dummy
scoreboard objectives add ija-a4-random-mob-type dummy
scoreboard objectives add ija-a4-random-block-type dummy
scoreboard objectives add ija-a4-monster-party-random-type dummy
scoreboard objectives add ija-a4-villager-name dummy
scoreboard objectives add ija-a4-monster-party-enabled dummy
scoreboard objectives add ija-a4-monster-party-countdown dummy
scoreboard objectives add ija-a4-party-monster-time-left dummy

scoreboard objectives add ija-a4-allmined dummy
scoreboard objectives add ija-a4-usermined dummy "§6Blocks Mined§r"
scoreboard objectives setdisplay sidebar ija-a4-usermined

function generated/player/set-blocks-mined-display-name

scoreboard objectives add ija-a4-alldeath dummy
scoreboard objectives add ija-a4-tempdeath dummy
scoreboard objectives add ija-a4-isdead dummy
scoreboard objectives add ija-a4-persistent-barrier-counter dummy
scoreboard objectives add ija-a4-upgrade-seconds-left dummy
scoreboard objectives add ija-a4-upgrade-second-clock dummy
scoreboard objectives add ija-a4-end-portal-effects dummy
scoreboard objectives add ija-a4-trigger dummy
scoreboard objectives remove ija-a4-first-join-since-reload
scoreboard objectives add ija-a4-first-join-since-reload dummy
scoreboard objectives add ija-a4-left-game dummy
scoreboard objectives add ija-a4-noblock-countdown dummy

function infinite-block/set-default-settings
function infinite-block/forceload-spawn-chunks
