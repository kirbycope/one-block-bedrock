# Announce phase
execute if entity @s[scores={ija-a4-counter=49}] at @s run tellraw @a {"rawtext":[{"text":"§6Phase 1: The Plains"}]}
execute if entity @s[scores={ija-a4-counter=49}] at @s run tellraw @a {"rawtext":[{"text":"§7Enough flowers and trees grow here to last a lifetime."}]}
# Set block
execute if entity @s[scores={ija-a4-counter=49..58}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=59..61}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=62..66}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=67..68}] at @s run fill ~ ~ ~ ~ ~ ~ podzol [] replace barrier
execute if entity @s[scores={ija-a4-counter=69}] at @s run fill ~ ~ ~ ~ ~ ~ clay [] replace barrier
execute if entity @s[scores={ija-a4-counter=70}] at @s run fill ~ ~ ~ ~ ~ ~ melon_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=71..76}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=77}] at @s run fill ~ ~ ~ ~ ~ ~ birch_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=78..83}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=84}] at @s run function random/block/01
execute if entity @s[scores={ija-a4-counter=84}] at @s run summon pig ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=84}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=85..88}] at @s run function random/block/01
execute if entity @s[scores={ija-a4-counter=89}] at @s run fill ~ ~ ~ ~ ~ ~ podzol [] replace barrier
execute if entity @s[scores={ija-a4-counter=90..91}] at @s run function random/block/01
execute if entity @s[scores={ija-a4-counter=92..97}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=98}] at @s run fill ~ ~ ~ ~ ~ ~ pumpkin [] replace barrier
execute if entity @s[scores={ija-a4-counter=99..103}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=103}] at @s run summon cow ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=103}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=104..106}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=107}] at @s run fill ~ ~ ~ ~ ~ ~ clay [] replace barrier
execute if entity @s[scores={ija-a4-counter=108}] at @s run fill ~ ~ ~ ~ ~ ~ melon_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=109}] at @s run fill ~ ~ ~ ~ ~ ~ pumpkin [] replace barrier
execute if entity @s[scores={ija-a4-counter=110..114}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=115}] at @s run structure load chest01 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=116..120}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=120}] at @s run summon sheep ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=120}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=121}] at @s run fill ~ ~ ~ ~ ~ ~ podzol [] replace barrier
execute if entity @s[scores={ija-a4-counter=122}] at @s run fill ~ ~ ~ ~ ~ ~ pumpkin [] replace barrier
execute if entity @s[scores={ija-a4-counter=123..124}] at @s run fill ~ ~ ~ ~ ~ ~ podzol [] replace barrier
execute if entity @s[scores={ija-a4-counter=125}] at @s run fill ~ ~ ~ ~ ~ ~ melon_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=126}] at @s run fill ~ ~ ~ ~ ~ ~ pumpkin [] replace barrier
execute if entity @s[scores={ija-a4-counter=127}] at @s run fill ~ ~ ~ ~ ~ ~ melon_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=128}] at @s run fill ~ ~ ~ ~ ~ ~ birch_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=129..135}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=136..137}] at @s run fill ~ ~ ~ ~ ~ ~ birch_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=138..139}] at @s run function random/block/01
execute if entity @s[scores={ija-a4-counter=139}] at @s run summon chicken ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=139}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=140}] at @s run fill ~ ~ ~ ~ ~ ~ melon_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=141..143}] at @s run function random/block/01
execute if entity @s[scores={ija-a4-counter=144}] at @s run fill ~ ~ ~ ~ ~ ~ pumpkin [] replace barrier
execute if entity @s[scores={ija-a4-counter=145}] at @s run fill ~ ~ ~ ~ ~ ~ melon_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=146..155}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=156}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=157..158}] at @s run fill ~ ~ ~ ~ ~ ~ clay [] replace barrier
execute if entity @s[scores={ija-a4-counter=158}] at @s run summon pig ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=158}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=159..164}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=165}] at @s run structure load chest01 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=166}] at @s run fill ~ ~ ~ ~ ~ ~ melon_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=167..168}] at @s run function random/block/01
execute if entity @s[scores={ija-a4-counter=169}] at @s run fill ~ ~ ~ ~ ~ ~ pumpkin [] replace barrier
execute if entity @s[scores={ija-a4-counter=170..171}] at @s run fill ~ ~ ~ ~ ~ ~ clay [] replace barrier
execute if entity @s[scores={ija-a4-counter=172..175}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=175}] at @s run function random/mob/01
execute if entity @s[scores={ija-a4-counter=175}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=176..183}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=184}] at @s run fill ~ ~ ~ ~ ~ ~ clay [] replace barrier
execute if entity @s[scores={ija-a4-counter=185..190}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=191..192}] at @s run fill ~ ~ ~ ~ ~ ~ birch_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=193..194}] at @s run function random/block/01
execute if entity @s[scores={ija-a4-counter=194}] at @s run summon cow ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=194}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=195..196}] at @s run function random/block/01
execute if entity @s[scores={ija-a4-counter=197..199}] at @s run fill ~ ~ ~ ~ ~ ~ clay [] replace barrier
execute if entity @s[scores={ija-a4-counter=200}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=201..203}] at @s run fill ~ ~ ~ ~ ~ ~ clay [] replace barrier
execute if entity @s[scores={ija-a4-counter=204}] at @s run fill ~ ~ ~ ~ ~ ~ birch_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=205}] at @s run fill ~ ~ ~ ~ ~ ~ melon_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=206..209}] at @s run function random/block/01
execute if entity @s[scores={ija-a4-counter=210}] at @s run fill ~ ~ ~ ~ ~ ~ melon_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=211..212}] at @s run function random/block/01
execute if entity @s[scores={ija-a4-counter=213}] at @s run fill ~ ~ ~ ~ ~ ~ clay [] replace barrier
execute if entity @s[scores={ija-a4-counter=213}] at @s run function random/mob/01
execute if entity @s[scores={ija-a4-counter=213}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=214}] at @s run fill ~ ~ ~ ~ ~ ~ clay [] replace barrier
execute if entity @s[scores={ija-a4-counter=215}] at @s run structure load chest01 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=216..226}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=227..228}] at @s run fill ~ ~ ~ ~ ~ ~ podzol [] replace barrier
execute if entity @s[scores={ija-a4-counter=229..230}] at @s run fill ~ ~ ~ ~ ~ ~ birch_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=230}] at @s run summon sheep ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=230}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=231..232}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=233..235}] at @s run function random/block/01
execute if entity @s[scores={ija-a4-counter=236..237}] at @s run fill ~ ~ ~ ~ ~ ~ podzol [] replace barrier
execute if entity @s[scores={ija-a4-counter=238}] at @s run fill ~ ~ ~ ~ ~ ~ birch_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=239}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=240..242}] at @s run fill ~ ~ ~ ~ ~ ~ clay [] replace barrier
execute if entity @s[scores={ija-a4-counter=243..244}] at @s run function random/block/01
execute if entity @s[scores={ija-a4-counter=245..246}] at @s run fill ~ ~ ~ ~ ~ ~ podzol [] replace barrier
execute if entity @s[scores={ija-a4-counter=247}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=248}] at @s run function random/block/01
execute if entity @s[scores={ija-a4-counter=249}] at @s run fill ~ ~ ~ ~ ~ ~ podzol [] replace barrier
execute if entity @s[scores={ija-a4-counter=249}] at @s run summon chicken ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=249}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=250..251}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=252}] at @s run fill ~ ~ ~ ~ ~ ~ birch_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=253}] at @s run fill ~ ~ ~ ~ ~ ~ clay [] replace barrier
execute if entity @s[scores={ija-a4-counter=254..255}] at @s run fill ~ ~ ~ ~ ~ ~ podzol [] replace barrier
execute if entity @s[scores={ija-a4-counter=256..257}] at @s run fill ~ ~ ~ ~ ~ ~ birch_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=258..259}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=260}] at @s run fill ~ ~ ~ ~ ~ ~ clay [] replace barrier
execute if entity @s[scores={ija-a4-counter=261..262}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=263}] at @s run fill ~ ~ ~ ~ ~ ~ birch_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=264}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=265}] at @s run structure load chest01 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=266..268}] at @s run fill ~ ~ ~ ~ ~ ~ clay [] replace barrier
execute if entity @s[scores={ija-a4-counter=269}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=270}] at @s run fill ~ ~ ~ ~ ~ ~ birch_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=271}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=272}] at @s run fill ~ ~ ~ ~ ~ ~ clay [] replace barrier
execute if entity @s[scores={ija-a4-counter=273..274}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=275}] at @s run fill ~ ~ ~ ~ ~ ~ clay [] replace barrier
execute if entity @s[scores={ija-a4-counter=276..281}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
# End of phase chest
execute if entity @s[scores={ija-a4-counter=282}] at @s run structure load chest01g ~ ~ ~
execute if entity @s[scores={ija-a4-counter=282}] at @s run particle heart_particle ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=282}] at @s run playsound mob.wanderingtrader.yes @a ~ ~ ~
# Trigger next phase
execute if entity @s[scores={ija-a4-counter=283}] at @s run fill ~ ~ ~ ~ ~ ~ bedrock [] replace barrier
execute if entity @s[scores={ija-a4-counter=283}] at @s run tag @a add countdown
