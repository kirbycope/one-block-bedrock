# Announce phase
execute if entity @s[scores={ija-a4-counter=681}] at @s run tellraw @a {"rawtext":[{"text":"§6You reached phase 3: Icy Tundra!"}]}
execute if entity @s[scores={ija-a4-counter=681}] at @s run tellraw @a {"rawtext":[{"text":"§eWinter covers the land with its icy hands."}]}
# Set block
execute if entity @s[scores={ija-a4-counter=681..689}] at @s run fill ~ ~ ~ ~ ~ ~ snow [] replace barrier
execute if entity @s[scores={ija-a4-counter=690..691}] at @s run fill ~ ~ ~ ~ ~ ~ spruce_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=692..695}] at @s run fill ~ ~ ~ ~ ~ ~ snow [] replace barrier
execute if entity @s[scores={ija-a4-counter=696..701}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=702}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=703..705}] at @s run fill ~ ~ ~ ~ ~ ~ packed_ice [] replace barrier
execute if entity @s[scores={ija-a4-counter=706..707}] at @s run fill ~ ~ ~ ~ ~ ~ gravel [] replace barrier
execute if entity @s[scores={ija-a4-counter=708..709}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=710..711}] at @s run fill ~ ~ ~ ~ ~ ~ dark_oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=712..714}] at @s run function random/block/03
execute if entity @s[scores={ija-a4-counter=715..716}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=717..721}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=721}] at @s run summon wolf ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=721}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=722..723}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=724..733}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=734..735}] at @s run fill ~ ~ ~ ~ ~ ~ gravel [] replace barrier
execute if entity @s[scores={ija-a4-counter=736}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="andesite"]
execute if entity @s[scores={ija-a4-counter=737..739}] at @s run fill ~ ~ ~ ~ ~ ~ snow [] replace barrier
execute if entity @s[scores={ija-a4-counter=740..744}] at @s run function random/block/03
execute if entity @s[scores={ija-a4-counter=745..746}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=747}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="granite"]
execute if entity @s[scores={ija-a4-counter=748}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="andesite"]
execute if entity @s[scores={ija-a4-counter=748}] at @s run summon stray ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=748}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=749}] at @s run structure load chest03 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=749}] at @s run playsound block.ender_chest.open @a ~ ~ ~
execute if entity @s[scores={ija-a4-counter=750..751}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=752..757}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=758}] at @s run fill ~ ~ ~ ~ ~ ~ gravel [] replace barrier
execute if entity @s[scores={ija-a4-counter=759..760}] at @s run fill ~ ~ ~ ~ ~ ~ dark_oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=761..769}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=770}] at @s run fill ~ ~ ~ ~ ~ ~ gravel [] replace barrier
execute if entity @s[scores={ija-a4-counter=771..772}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=772}] at @s run summon stray ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=772}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=773..780}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=781..782}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=783..785}] at @s run fill ~ ~ ~ ~ ~ ~ packed_ice [] replace barrier
execute if entity @s[scores={ija-a4-counter=786}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=787..791}] at @s run function random/block/03
execute if entity @s[scores={ija-a4-counter=792}] at @s run fill ~ ~ ~ ~ ~ ~ gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=793..794}] at @s run fill ~ ~ ~ ~ ~ ~ dark_oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=795..798}] at @s run function random/block/03
execute if entity @s[scores={ija-a4-counter=799}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=799}] at @s run summon fox  ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=799}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=800..803}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=804}] at @s run structure load chest03 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=805..807}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=808..810}] at @s run fill ~ ~ ~ ~ ~ ~ spruce_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=811..821}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=822}] at @s run fill ~ ~ ~ ~ ~ ~ gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=823}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="diorite"]
execute if entity @s[scores={ija-a4-counter=824}] at @s run fill ~ ~ ~ ~ ~ ~ snow [] replace barrier
execute if entity @s[scores={ija-a4-counter=824}] at @s run summon fox ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=824}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=825..828}] at @s run fill ~ ~ ~ ~ ~ ~ snow [] replace barrier
execute if entity @s[scores={ija-a4-counter=829}] at @s run fill ~ ~ ~ ~ ~ ~ birch_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=830..833}] at @s run function random/block/03
execute if entity @s[scores={ija-a4-counter=834..836}] at @s run function random/block/03
execute if entity @s[scores={ija-a4-counter=837..845}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=846..847}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="granite"]
execute if entity @s[scores={ija-a4-counter=848..849}] at @s run fill ~ ~ ~ ~ ~ ~ dark_oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=850}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=851}] at @s run fill ~ ~ ~ ~ ~ ~ birch_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=851}] at @s run function random/mob/03
execute if entity @s[scores={ija-a4-counter=851}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=852}] at @s run fill ~ ~ ~ ~ ~ ~ gravel [] replace barrier
execute if entity @s[scores={ija-a4-counter=853}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=854..855}] at @s run fill ~ ~ ~ ~ ~ ~ spruce_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=856..858}] at @s run function random/block/03
execute if entity @s[scores={ija-a4-counter=859}] at @s run structure load chest03 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=860..861}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=862}] at @s run fill ~ ~ ~ ~ ~ ~ gravel [] replace barrier
execute if entity @s[scores={ija-a4-counter=863..865}] at @s run function random/block/03
execute if entity @s[scores={ija-a4-counter=866..868}] at @s run fill ~ ~ ~ ~ ~ ~ packed_ice [] replace barrier
execute if entity @s[scores={ija-a4-counter=869..870}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="granite"]
execute if entity @s[scores={ija-a4-counter=871}] at @s run fill ~ ~ ~ ~ ~ ~ gravel [] replace barrier
execute if entity @s[scores={ija-a4-counter=872..873}] at @s run fill ~ ~ ~ ~ ~ ~ spruce_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=874..876}] at @s run function random/block/03
execute if entity @s[scores={ija-a4-counter=876}] at @s run summon polar_bear ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=876}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=877}] at @s run function random/block/03
execute if entity @s[scores={ija-a4-counter=878}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=879..880}] at @s run fill ~ ~ ~ ~ ~ ~ packed_ice [] replace barrier
execute if entity @s[scores={ija-a4-counter=881}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="diorite"]
execute if entity @s[scores={ija-a4-counter=882..883}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=884}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=885..886}] at @s run fill ~ ~ ~ ~ ~ ~ gravel [] replace barrier
execute if entity @s[scores={ija-a4-counter=887}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="andesite"]
execute if entity @s[scores={ija-a4-counter=888..889}] at @s run fill ~ ~ ~ ~ ~ ~ dark_oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=890}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="andesite"]
execute if entity @s[scores={ija-a4-counter=891..895}] at @s run function random/block/03
execute if entity @s[scores={ija-a4-counter=896..897}] at @s run fill ~ ~ ~ ~ ~ ~ gravel [] replace barrier
execute if entity @s[scores={ija-a4-counter=898}] at @s run fill ~ ~ ~ ~ ~ ~ gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=899}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="granite"]
execute if entity @s[scores={ija-a4-counter=900..901}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=902..903}] at @s run fill ~ ~ ~ ~ ~ ~ snow [] replace barrier
execute if entity @s[scores={ija-a4-counter=903}] at @s run function random/mob/03
execute if entity @s[scores={ija-a4-counter=903}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=904..906}] at @s run fill ~ ~ ~ ~ ~ ~ snow [] replace barrier
execute if entity @s[scores={ija-a4-counter=907}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=908..913}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=914}] at @s run structure load chest03 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=915..918}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=919}] at @s run fill ~ ~ ~ ~ ~ ~ dark_oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=920..928}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=928}] at @s run summon wolf ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=928}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=929}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=930..939}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=939}] at @s run tag @a add party03
execute if entity @s[scores={ija-a4-counter=940}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=941..942}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=943..944}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="diorite"]
execute if entity @s[scores={ija-a4-counter=945}] at @s run fill ~ ~ ~ ~ ~ ~ packed_ice [] replace barrier
execute if entity @s[scores={ija-a4-counter=946}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="granite"]
execute if entity @s[scores={ija-a4-counter=947..948}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="andesite"]
execute if entity @s[scores={ija-a4-counter=949}] at @s run fill ~ ~ ~ ~ ~ ~ gravel [] replace barrier
execute if entity @s[scores={ija-a4-counter=950..953}] at @s run fill ~ ~ ~ ~ ~ ~ spruce_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=954..955}] at @s run fill ~ ~ ~ ~ ~ ~ gravel [] replace barrier
execute if entity @s[scores={ija-a4-counter=955}] at @s run summon stray ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=955}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=956}] at @s run fill ~ ~ ~ ~ ~ ~ gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=957}] at @s run function random/block/03
execute if entity @s[scores={ija-a4-counter=958}] at @s run fill ~ ~ ~ ~ ~ ~ gravel [] replace barrier
execute if entity @s[scores={ija-a4-counter=959..966}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=967..968}] at @s run fill ~ ~ ~ ~ ~ ~ spruce_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=969}] at @s run structure load chest03 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=970..971}] at @s run fill ~ ~ ~ ~ ~ ~ gravel [] replace barrier
execute if entity @s[scores={ija-a4-counter=972..980}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=980}] at @s run summon stray ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=980}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=981}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=982}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=983..984}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="andesite"]
execute if entity @s[scores={ija-a4-counter=985..986}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="diorite"]
execute if entity @s[scores={ija-a4-counter=987}] at @s run fill ~ ~ ~ ~ ~ ~ birch_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=988..989}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="granite"]
execute if entity @s[scores={ija-a4-counter=990}] at @s run fill ~ ~ ~ ~ ~ ~ birch_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=991..992}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=993..1004}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=1005}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="diorite"]
execute if entity @s[scores={ija-a4-counter=1006}] at @s run fill ~ ~ ~ ~ ~ ~ gravel [] replace barrier
execute if entity @s[scores={ija-a4-counter=1007}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=1007}] at @s run summon fox ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=1007}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=1008..1014}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=1015}] at @s run fill ~ ~ ~ ~ ~ ~ gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=1016}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="andesite"]
execute if entity @s[scores={ija-a4-counter=1017..1023}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=1024}] at @s run structure load chest03 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=1025..1030}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=1031..1032}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="andesite"]
execute if entity @s[scores={ija-a4-counter=1032}] at @s run summon wolf ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=1032}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=1033..1035}] at @s run fill ~ ~ ~ ~ ~ ~ spruce_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=1036}] at @s run fill ~ ~ ~ ~ ~ ~ dark_oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=1037}] at @s run fill ~ ~ ~ ~ ~ ~ packed_ice [] replace barrier
execute if entity @s[scores={ija-a4-counter=1038}] at @s run fill ~ ~ ~ ~ ~ ~ dark_oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=1039..1040}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="diorite"]
execute if entity @s[scores={ija-a4-counter=1041}] at @s run fill ~ ~ ~ ~ ~ ~ birch_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=1042..1045}] at @s run fill ~ ~ ~ ~ ~ ~ snow [] replace barrier
execute if entity @s[scores={ija-a4-counter=1046..1047}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="diorite"]
execute if entity @s[scores={ija-a4-counter=1048..1056}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=1057..1058}] at @s run fill ~ ~ ~ ~ ~ ~ spruce_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=1059}] at @s run fill ~ ~ ~ ~ ~ ~ dark_oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=1059}] at @s run summon stray ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=1059}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=1060}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="granite"]
execute if entity @s[scores={ija-a4-counter=1061}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="andesite"]
execute if entity @s[scores={ija-a4-counter=1062..1066}] at @s run fill ~ ~ ~ ~ ~ ~ snow [] replace barrier
execute if entity @s[scores={ija-a4-counter=1067..1071}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=1072..1077}] at @s run fill ~ ~ ~ ~ ~ ~ snow [] replace barrier
execute if entity @s[scores={ija-a4-counter=1078}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="andesite"]
execute if entity @s[scores={ija-a4-counter=1079}] at @s run structure load chest03 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=1080}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="andesite"]
execute if entity @s[scores={ija-a4-counter=1081..1083}] at @s run fill ~ ~ ~ ~ ~ ~ spruce_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=1084}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="andesite"]
execute if entity @s[scores={ija-a4-counter=1084}] at @s run summon stray ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=1084}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=1085}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="andesite"]
execute if entity @s[scores={ija-a4-counter=1086}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="granite"]
execute if entity @s[scores={ija-a4-counter=1087}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="diorite"]
execute if entity @s[scores={ija-a4-counter=1088..1089}] at @s run fill ~ ~ ~ ~ ~ ~ packed_ice [] replace barrier
execute if entity @s[scores={ija-a4-counter=1090..1091}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="andesite"]
execute if entity @s[scores={ija-a4-counter=1092}] at @s run fill ~ ~ ~ ~ ~ ~ packed_ice [] replace barrier
execute if entity @s[scores={ija-a4-counter=1093..1094}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="granite"]
execute if entity @s[scores={ija-a4-counter=1095}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="andesite"]
execute if entity @s[scores={ija-a4-counter=1096..1100}] at @s run fill ~ ~ ~ ~ ~ ~ spruce_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=1101..1104}] at @s run fill ~ ~ ~ ~ ~ ~ snow [] replace barrier
execute if entity @s[scores={ija-a4-counter=1105..1107}] at @s run fill ~ ~ ~ ~ ~ ~ packed_ice [] replace barrier
execute if entity @s[scores={ija-a4-counter=1108..1109}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="diorite"]
execute if entity @s[scores={ija-a4-counter=1110}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="andesite"]
execute if entity @s[scores={ija-a4-counter=1111}] at @s run fill ~ ~ ~ ~ ~ ~ snow [] replace barrier
execute if entity @s[scores={ija-a4-counter=1111}] at @s run summon stray ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=1111}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=1112..1114}] at @s run fill ~ ~ ~ ~ ~ ~ snow [] replace barrier
execute if entity @s[scores={ija-a4-counter=1115}] at @s run fill ~ ~ ~ ~ ~ ~ dark_oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=1116..1119}] at @s run fill ~ ~ ~ ~ ~ ~ spruce_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=1120..1124}] at @s run fill ~ ~ ~ ~ ~ ~ snow [] replace barrier
execute if entity @s[scores={ija-a4-counter=1125}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="granite"]
execute if entity @s[scores={ija-a4-counter=1126..1128}] at @s run fill ~ ~ ~ ~ ~ ~ snow [] replace barrier
execute if entity @s[scores={ija-a4-counter=1129..1130}] at @s run fill ~ ~ ~ ~ ~ ~ packed_ice [] replace barrier
execute if entity @s[scores={ija-a4-counter=1131..1132}] at @s run fill ~ ~ ~ ~ ~ ~ spruce_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=1133}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="granite"]
execute if entity @s[scores={ija-a4-counter=1134}] at @s run structure load chest03 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=1135}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="granite"]
execute if entity @s[scores={ija-a4-counter=1136..1138}] at @s run fill ~ ~ ~ ~ ~ ~ packed_ice [] replace barrier
execute if entity @s[scores={ija-a4-counter=1139..1140}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="granite"]
execute if entity @s[scores={ija-a4-counter=1141}] at @s run fill ~ ~ ~ ~ ~ ~ snow [] replace barrier
execute if entity @s[scores={ija-a4-counter=1142..1143}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="diorite"]
execute if entity @s[scores={ija-a4-counter=1144}] at @s run fill ~ ~ ~ ~ ~ ~ packed_ice [] replace barrier
execute if entity @s[scores={ija-a4-counter=1145..1146}] at @s run fill ~ ~ ~ ~ ~ ~ spruce_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=1147}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="diorite"]
execute if entity @s[scores={ija-a4-counter=1148}] at @s run fill ~ ~ ~ ~ ~ ~ spruce_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=1149..1150}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="diorite"]
execute if entity @s[scores={ija-a4-counter=1151..1152}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="granite"]
execute if entity @s[scores={ija-a4-counter=1153}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="diorite"]
# End of phase chest
execute if entity @s[scores={ija-a4-counter=1154}] at @s run structure load chest03g ~ ~ ~
execute if entity @s[scores={ija-a4-counter=1154}] at @s run particle heart_particle ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=1154}] at @s run playsound entity.wandering_trader.yes @a ~ ~ ~
# Trigger next phase
execute if entity @s[scores={ija-a4-counter=1155}] at @s run fill ~ ~ ~ ~ ~ ~ bedrock [] replace barrier
execute if entity @s[scores={ija-a4-counter=1155}] at @s run tag @a add countdown
