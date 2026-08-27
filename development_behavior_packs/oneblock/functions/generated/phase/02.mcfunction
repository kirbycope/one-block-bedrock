# Announce phase
execute if entity @s[scores={ija-a4-counter=284}] at @s run tellraw @a {"rawtext":[{"text":"§6You reached phase 2: The Underground!"}]}
execute if entity @s[scores={ija-a4-counter=284}] at @s run tellraw @a {"rawtext":[{"text":"§eMany a monster roam through dark hollows."}]}
# Set block
execute if entity @s[scores={ija-a4-counter=284..295}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=296..297}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=298..301}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=302}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=303}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="andesite"]
execute if entity @s[scores={ija-a4-counter=304}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=305..309}] at @s run fill ~ ~ ~ ~ ~ ~ gravel [] replace barrier
execute if entity @s[scores={ija-a4-counter=310..311}] at @s run function random/block/02
execute if entity @s[scores={ija-a4-counter=312..322}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=323}] at @s run function random/block/02
execute if entity @s[scores={ija-a4-counter=323}] at @s run summon mooshroom ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=323}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=324}] at @s run function random/block/02
execute if entity @s[scores={ija-a4-counter=325..328}] at @s run fill ~ ~ ~ ~ ~ ~ gravel [] replace barrier
execute if entity @s[scores={ija-a4-counter=329..331}] at @s run fill ~ ~ ~ ~ ~ ~ dirt [] replace barrier
execute if entity @s[scores={ija-a4-counter=332..334}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="andesite"]
execute if entity @s[scores={ija-a4-counter=335..337}] at @s run fill ~ ~ ~ ~ ~ ~ gravel [] replace barrier
execute if entity @s[scores={ija-a4-counter=338..340}] at @s run function random/block/02
execute if entity @s[scores={ija-a4-counter=341..342}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=343..344}] at @s run fill ~ ~ ~ ~ ~ ~ birch_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=345..346}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=346}] at @s run summon mooshroom ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=346}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=347..350}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=351}] at @s run structure load chest02 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=352..355}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=356..357}] at @s run fill ~ ~ ~ ~ ~ ~ birch_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=358}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=359..360}] at @s run fill ~ ~ ~ ~ ~ ~ birch_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=361..367}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=367}] at @s run summon zombie ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=367}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=368..370}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=371..372}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=373..380}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=381..382}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="granite"]
execute if entity @s[scores={ija-a4-counter=383..384}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="andesite"]
execute if entity @s[scores={ija-a4-counter=385}] at @s run fill ~ ~ ~ ~ ~ ~ birch_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=386..390}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=390}] at @s run summon zombie ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=390}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=391..394}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=395..399}] at @s run function random/block/02
execute if entity @s[scores={ija-a4-counter=400}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=401}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=402}] at @s run structure load chest02 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=403..411}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=411}] at @s run summon rabbit ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=411}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=412..414}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=415..417}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="granite"]
execute if entity @s[scores={ija-a4-counter=418..423}] at @s run fill ~ ~ ~ ~ ~ ~ dirt [] replace barrier
execute if entity @s[scores={ija-a4-counter=424..427}] at @s run fill ~ ~ ~ ~ ~ ~ gravel [] replace barrier
execute if entity @s[scores={ija-a4-counter=428..430}] at @s run function random/block/02
execute if entity @s[scores={ija-a4-counter=431..434}] at @s run fill ~ ~ ~ ~ ~ ~ dirt [] replace barrier
execute if entity @s[scores={ija-a4-counter=434}] at @s run summon rabbit ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=434}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=435..437}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="diorite"]
execute if entity @s[scores={ija-a4-counter=438..442}] at @s run function random/block/02
execute if entity @s[scores={ija-a4-counter=443}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="granite"]
execute if entity @s[scores={ija-a4-counter=444}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="diorite"]
execute if entity @s[scores={ija-a4-counter=445..452}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=453}] at @s run structure load chest02 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=453}] at @s run playsound block.ender_chest.open @a ~ ~ ~
execute if entity @s[scores={ija-a4-counter=454}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=454}] at @s run function random/mob/02
execute if entity @s[scores={ija-a4-counter=454}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=455..458}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=459..462}] at @s run function random/block/02
execute if entity @s[scores={ija-a4-counter=463}] at @s run fill ~ ~ ~ ~ ~ ~ birch_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=464..466}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="andesite"]
execute if entity @s[scores={ija-a4-counter=467}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=468..477}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=477}] at @s run summon spider ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=477}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=478}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=479}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="granite"]
execute if entity @s[scores={ija-a4-counter=480..483}] at @s run fill ~ ~ ~ ~ ~ ~ dirt [] replace barrier
execute if entity @s[scores={ija-a4-counter=484..486}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="andesite"]
execute if entity @s[scores={ija-a4-counter=487..493}] at @s run fill ~ ~ ~ ~ ~ ~ gravel [] replace barrier
execute if entity @s[scores={ija-a4-counter=494}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="granite"]
execute if entity @s[scores={ija-a4-counter=495..496}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=497..498}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=499}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=500}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="andesite"]
execute if entity @s[scores={ija-a4-counter=500}] at @s run function random/mob/02
execute if entity @s[scores={ija-a4-counter=500}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=501}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="andesite"]
execute if entity @s[scores={ija-a4-counter=502..503}] at @s run function random/block/02
execute if entity @s[scores={ija-a4-counter=504}] at @s run structure load chest02 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=505..506}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="andesite"]
execute if entity @s[scores={ija-a4-counter=507..513}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=514}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=515..516}] at @s run fill ~ ~ ~ ~ ~ ~ birch_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=517..518}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="andesite"]
execute if entity @s[scores={ija-a4-counter=519..521}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=521}] at @s run summon creeper ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=521}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=522..526}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=527..528}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="granite"]
execute if entity @s[scores={ija-a4-counter=529..531}] at @s run fill ~ ~ ~ ~ ~ ~ gravel [] replace barrier
execute if entity @s[scores={ija-a4-counter=532..533}] at @s run fill ~ ~ ~ ~ ~ ~ birch_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=534}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="granite"]
execute if entity @s[scores={ija-a4-counter=535}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=536..537}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="granite"]
execute if entity @s[scores={ija-a4-counter=538}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=539..541}] at @s run fill ~ ~ ~ ~ ~ ~ dirt [] replace barrier
execute if entity @s[scores={ija-a4-counter=542..543}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="diorite"]
execute if entity @s[scores={ija-a4-counter=544}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="granite"]
execute if entity @s[scores={ija-a4-counter=544}] at @s run function random/mob/02
execute if entity @s[scores={ija-a4-counter=544}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=545}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="granite"]
execute if entity @s[scores={ija-a4-counter=546}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="andesite"]
execute if entity @s[scores={ija-a4-counter=547}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=548..549}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="granite"]
execute if entity @s[scores={ija-a4-counter=550}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=551}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=552..554}] at @s run fill ~ ~ ~ ~ ~ ~ dirt [] replace barrier
execute if entity @s[scores={ija-a4-counter=555}] at @s run structure load chest02 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=556..557}] at @s run fill ~ ~ ~ ~ ~ ~ dirt [] replace barrier
execute if entity @s[scores={ija-a4-counter=558..561}] at @s run function random/block/02
execute if entity @s[scores={ija-a4-counter=562..564}] at @s run fill ~ ~ ~ ~ ~ ~ dirt [] replace barrier
execute if entity @s[scores={ija-a4-counter=565}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="andesite"]
execute if entity @s[scores={ija-a4-counter=565}] at @s run summon zombie ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=565}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=566..567}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="andesite"]
execute if entity @s[scores={ija-a4-counter=568..571}] at @s run fill ~ ~ ~ ~ ~ ~ dirt [] replace barrier
execute if entity @s[scores={ija-a4-counter=572}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=573..574}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="diorite"]
execute if entity @s[scores={ija-a4-counter=575..577}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="andesite"]
execute if entity @s[scores={ija-a4-counter=578}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="diorite"]
execute if entity @s[scores={ija-a4-counter=579..580}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=581..583}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="diorite"]
execute if entity @s[scores={ija-a4-counter=584..585}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=586}] at @s run fill ~ ~ ~ ~ ~ ~ birch_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=587}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=588}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=588}] at @s run function random/mob/02
execute if entity @s[scores={ija-a4-counter=588}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=589}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=590..593}] at @s run fill ~ ~ ~ ~ ~ ~ gravel [] replace barrier
execute if entity @s[scores={ija-a4-counter=594..595}] at @s run function random/block/02
execute if entity @s[scores={ija-a4-counter=596}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=597..600}] at @s run fill ~ ~ ~ ~ ~ ~ gravel [] replace barrier
execute if entity @s[scores={ija-a4-counter=601}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="diorite"]
execute if entity @s[scores={ija-a4-counter=602}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=603..605}] at @s run function random/block/02
execute if entity @s[scores={ija-a4-counter=606}] at @s run structure load chest02 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=607..609}] at @s run fill ~ ~ ~ ~ ~ ~ dirt [] replace barrier
execute if entity @s[scores={ija-a4-counter=609}] at @s run summon spider ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=609}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=610}] at @s run fill ~ ~ ~ ~ ~ ~ dirt [] replace barrier
execute if entity @s[scores={ija-a4-counter=611}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=612}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="granite"]
execute if entity @s[scores={ija-a4-counter=613}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="diorite"]
execute if entity @s[scores={ija-a4-counter=614..615}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=616..620}] at @s run fill ~ ~ ~ ~ ~ ~ gravel [] replace barrier
execute if entity @s[scores={ija-a4-counter=621}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=622..623}] at @s run fill ~ ~ ~ ~ ~ ~ birch_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=624}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=625}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=626}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=627}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=628}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=629}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=630}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=631..632}] at @s run fill ~ ~ ~ ~ ~ ~ gravel [] replace barrier
execute if entity @s[scores={ija-a4-counter=632}] at @s run summon creeper ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=632}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=633..635}] at @s run fill ~ ~ ~ ~ ~ ~ gravel [] replace barrier
execute if entity @s[scores={ija-a4-counter=636..637}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=638..639}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="diorite"]
execute if entity @s[scores={ija-a4-counter=640}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=641..643}] at @s run fill ~ ~ ~ ~ ~ ~ gravel [] replace barrier
execute if entity @s[scores={ija-a4-counter=644..646}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="diorite"]
execute if entity @s[scores={ija-a4-counter=647..649}] at @s run fill ~ ~ ~ ~ ~ ~ gravel [] replace barrier
execute if entity @s[scores={ija-a4-counter=650}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=651..656}] at @s run fill ~ ~ ~ ~ ~ ~ dirt [] replace barrier
execute if entity @s[scores={ija-a4-counter=657}] at @s run structure load chest02 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=658..659}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=660..662}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="granite"]
execute if entity @s[scores={ija-a4-counter=663..665}] at @s run fill ~ ~ ~ ~ ~ ~ dirt [] replace barrier
execute if entity @s[scores={ija-a4-counter=666}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=667..668}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=669..671}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="diorite"]
execute if entity @s[scores={ija-a4-counter=672}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=673..675}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="diorite"]
execute if entity @s[scores={ija-a4-counter=676..678}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="granite"]
# End of phase chest
execute if entity @s[scores={ija-a4-counter=679}] at @s run structure load chest02g ~ ~ ~
execute if entity @s[scores={ija-a4-counter=679}] at @s run particle heart_particle ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=679}] at @s run playsound mob.wanderingtrader.yes @a ~ ~ ~
# Trigger next phase
execute if entity @s[scores={ija-a4-counter=680}] at @s run fill ~ ~ ~ ~ ~ ~ bedrock [] replace barrier
execute if entity @s[scores={ija-a4-counter=680}] at @s run tag @a add countdown
