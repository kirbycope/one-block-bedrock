# Announce phase
execute if score Block block matches 681 run tellraw @a {"rawtext":[{"text":"§6You reached phase 3: Icy Tundra!"}]}
execute if score Block block matches 681 run tellraw @a {"rawtext":[{"text":"§eWinter covers the land with its icy hands."}]}
# Set block
execute if score Block block matches 681..689 run setblock 0 63 0 snow
execute if score Block block matches 690..691 run setblock 0 63 0 spruce_log
execute if score Block block matches 692..695 run setblock 0 63 0 snow
execute if score Block block matches 696..701 run setblock 0 63 0 grass
execute if score Block block matches 702 run setblock 0 63 0 coal_ore
execute if score Block block matches 703..705 run setblock 0 63 0 packed_ice
execute if score Block block matches 706..707 run setblock 0 63 0 gravel
execute if score Block block matches 708..709 run setblock 0 63 0 coal_ore
execute if score Block block matches 710..711 run setblock 0 63 0 dark_oak_log
execute if score Block block matches 712..714 run function random/block/03
execute if score Block block matches 715..716 run setblock 0 63 0 iron_ore
execute if score Block block matches 717..721 run setblock 0 63 0 stone
execute if score Block block matches 721 run summon wolf 0 64 0
execute if score Block block matches 721 run function mob/spawn
execute if score Block block matches 722..723 run setblock 0 63 0 stone
execute if score Block block matches 724..733 run setblock 0 63 0 grass
execute if score Block block matches 734..735 run setblock 0 63 0 gravel
execute if score Block block matches 736 run setblock 0 63 0 stone["stone_type"="andesite"]
execute if score Block block matches 737..739 run setblock 0 63 0 snow
execute if score Block block matches 740..744 run function random/block/03
execute if score Block block matches 745..746 run setblock 0 63 0 iron_ore
execute if score Block block matches 747 run setblock 0 63 0 stone["stone_type"="granite"]
execute if score Block block matches 748 run setblock 0 63 0 stone["stone_type"="andesite"]
execute if score Block block matches 748 run summon stray 0 64 0
execute if score Block block matches 748 run function mob/spawn
execute if score Block block matches 749 run structure load chest03 0 63 0
execute if score Block block matches 749 run playsound block.ender_chest.open @a 0 63 0
execute if score Block block matches 750..751 run setblock 0 63 0 coal_ore
execute if score Block block matches 752..757 run setblock 0 63 0 grass
execute if score Block block matches 758 run setblock 0 63 0 gravel
execute if score Block block matches 759..760 run setblock 0 63 0 dark_oak_log
execute if score Block block matches 761..769 run setblock 0 63 0 stone
execute if score Block block matches 770 run setblock 0 63 0 gravel
execute if score Block block matches 771..772 run setblock 0 63 0 stone
execute if score Block block matches 772 run summon stray 0 64 0
execute if score Block block matches 772 run function mob/spawn
execute if score Block block matches 773..780 run setblock 0 63 0 stone
execute if score Block block matches 781..782 run setblock 0 63 0 iron_ore
execute if score Block block matches 783..785 run setblock 0 63 0 packed_ice
execute if score Block block matches 786 run setblock 0 63 0 iron_ore
execute if score Block block matches 787..791 run function random/block/03
execute if score Block block matches 792 run setblock 0 63 0 gold_ore
execute if score Block block matches 793..794 run setblock 0 63 0 dark_oak_log
execute if score Block block matches 795..798 run function random/block/03
execute if score Block block matches 799 run setblock 0 63 0 coal_ore
execute if score Block block matches 799 run summon fox  0 64 0
execute if score Block block matches 799 run function mob/spawn
execute if score Block block matches 800..803 run setblock 0 63 0 grass
execute if score Block block matches 804 run structure load chest03 0 63 0
execute if score Block block matches 805..807 run setblock 0 63 0 grass
execute if score Block block matches 808..810 run setblock 0 63 0 spruce_log
execute if score Block block matches 811..821 run setblock 0 63 0 stone
execute if score Block block matches 822 run setblock 0 63 0 gold_ore
execute if score Block block matches 823 run setblock 0 63 0 stone["stone_type"="diorite"]
execute if score Block block matches 824 run setblock 0 63 0 snow
execute if score Block block matches 824 run summon fox 0 64 0
execute if score Block block matches 824 run function mob/spawn
execute if score Block block matches 825..828 run setblock 0 63 0 snow
execute if score Block block matches 829 run setblock 0 63 0 birch_log
execute if score Block block matches 830..833 run function random/block/03
execute if score Block block matches 834..836 run function random/block/03
execute if score Block block matches 837..845 run setblock 0 63 0 stone
execute if score Block block matches 846..847 run setblock 0 63 0 stone["stone_type"="granite"]
execute if score Block block matches 848..849 run setblock 0 63 0 dark_oak_log
execute if score Block block matches 850 run setblock 0 63 0 coal_ore
execute if score Block block matches 851 run setblock 0 63 0 birch_log
execute if score Block block matches 851 run function random/mob/03
execute if score Block block matches 851 run function mob/spawn
execute if score Block block matches 852 run setblock 0 63 0 gravel
execute if score Block block matches 853 run setblock 0 63 0 iron_ore
execute if score Block block matches 854..855 run setblock 0 63 0 spruce_log
execute if score Block block matches 856..858 run function random/block/03
execute if score Block block matches 859 run structure load chest03 0 63 0
execute if score Block block matches 860..861 run setblock 0 63 0 coal_ore
execute if score Block block matches 862 run setblock 0 63 0 gravel
execute if score Block block matches 863..865 run function random/block/03
execute if score Block block matches 866..868 run setblock 0 63 0 packed_ice
execute if score Block block matches 869..870 run setblock 0 63 0 stone["stone_type"="granite"]
execute if score Block block matches 871 run setblock 0 63 0 gravel
execute if score Block block matches 872..873 run setblock 0 63 0 spruce_log
execute if score Block block matches 874..876 run function random/block/03
execute if score Block block matches 876 run summon polar_bear 0 64 0
execute if score Block block matches 876 run function mob/spawn
execute if score Block block matches 877 run function random/block/03
execute if score Block block matches 878 run setblock 0 63 0 iron_ore
execute if score Block block matches 879..880 run setblock 0 63 0 packed_ice
execute if score Block block matches 881 run setblock 0 63 0 stone["stone_type"="diorite"]
execute if score Block block matches 882..883 run setblock 0 63 0 iron_ore
execute if score Block block matches 884 run setblock 0 63 0 coal_ore
execute if score Block block matches 885..886 run setblock 0 63 0 gravel
execute if score Block block matches 887 run setblock 0 63 0 stone["stone_type"="andesite"]
execute if score Block block matches 888..889 run setblock 0 63 0 dark_oak_log
execute if score Block block matches 890 run setblock 0 63 0 stone["stone_type"="andesite"]
execute if score Block block matches 891..895 run function random/block/03
execute if score Block block matches 896..897 run setblock 0 63 0 gravel
execute if score Block block matches 898 run setblock 0 63 0 gold_ore
execute if score Block block matches 899 run setblock 0 63 0 stone["stone_type"="granite"]
execute if score Block block matches 900..901 run setblock 0 63 0 iron_ore
execute if score Block block matches 902..903 run setblock 0 63 0 snow
execute if score Block block matches 903 run function random/mob/03
execute if score Block block matches 903 run function mob/spawn
execute if score Block block matches 904..906 run setblock 0 63 0 snow
execute if score Block block matches 907 run setblock 0 63 0 iron_ore
execute if score Block block matches 908..913 run setblock 0 63 0 grass
execute if score Block block matches 914 run structure load chest03 0 63 0
execute if score Block block matches 915..918 run setblock 0 63 0 grass
execute if score Block block matches 919 run setblock 0 63 0 dark_oak_log
execute if score Block block matches 920..928 run setblock 0 63 0 stone
execute if score Block block matches 928 run summon wolf 0 64 0
execute if score Block block matches 928 run function mob/spawn
execute if score Block block matches 929 run setblock 0 63 0 stone
execute if score Block block matches 930..939 run setblock 0 63 0 grass
execute if score Block block matches 939 run tag @a add party03
execute if score Block block matches 940 run setblock 0 63 0 iron_ore
execute if score Block block matches 941..942 run setblock 0 63 0 coal_ore
execute if score Block block matches 943..944 run setblock 0 63 0 stone["stone_type"="diorite"]
execute if score Block block matches 945 run setblock 0 63 0 packed_ice
execute if score Block block matches 946 run setblock 0 63 0 stone["stone_type"="granite"]
execute if score Block block matches 947..948 run setblock 0 63 0 stone["stone_type"="andesite"]
execute if score Block block matches 949 run setblock 0 63 0 gravel
execute if score Block block matches 950..953 run setblock 0 63 0 spruce_log
execute if score Block block matches 954..955 run setblock 0 63 0 gravel
execute if score Block block matches 955 run summon stray 0 64 0
execute if score Block block matches 955 run function mob/spawn
execute if score Block block matches 956 run setblock 0 63 0 gold_ore
execute if score Block block matches 957 run function random/block/03
execute if score Block block matches 958 run setblock 0 63 0 gravel
execute if score Block block matches 959..966 run setblock 0 63 0 grass
execute if score Block block matches 967..968 run setblock 0 63 0 spruce_log
execute if score Block block matches 969 run structure load chest03 0 63 0
execute if score Block block matches 970..971 run setblock 0 63 0 gravel
execute if score Block block matches 972..980 run setblock 0 63 0 stone
execute if score Block block matches 980 run summon stray 0 64 0
execute if score Block block matches 980 run function mob/spawn
execute if score Block block matches 981 run setblock 0 63 0 stone
execute if score Block block matches 982 run setblock 0 63 0 coal_ore
execute if score Block block matches 983..984 run setblock 0 63 0 stone["stone_type"="andesite"]
execute if score Block block matches 985..986 run setblock 0 63 0 stone["stone_type"="diorite"]
execute if score Block block matches 987 run setblock 0 63 0 birch_log
execute if score Block block matches 988..989 run setblock 0 63 0 stone["stone_type"="granite"]
execute if score Block block matches 990 run setblock 0 63 0 birch_log
execute if score Block block matches 991..992 run setblock 0 63 0 coal_ore
execute if score Block block matches 993..1004 run setblock 0 63 0 grass
execute if score Block block matches 1005 run setblock 0 63 0 stone["stone_type"="diorite"]
execute if score Block block matches 1006 run setblock 0 63 0 gravel
execute if score Block block matches 1007 run setblock 0 63 0 stone
execute if score Block block matches 1007 run summon fox 0 64 0
execute if score Block block matches 1007 run function mob/spawn
execute if score Block block matches 1008..1014 run setblock 0 63 0 stone
execute if score Block block matches 1015 run setblock 0 63 0 gold_ore
execute if score Block block matches 1016 run setblock 0 63 0 stone["stone_type"="andesite"]
execute if score Block block matches 1017..1023 run setblock 0 63 0 grass
execute if score Block block matches 1024 run structure load chest03 0 63 0
execute if score Block block matches 1025..1030 run setblock 0 63 0 stone
execute if score Block block matches 1031..1032 run setblock 0 63 0 stone["stone_type"="andesite"]
execute if score Block block matches 1032 run summon wolf 0 64 0
execute if score Block block matches 1032 run function mob/spawn
execute if score Block block matches 1033..1035 run setblock 0 63 0 spruce_log
execute if score Block block matches 1036 run setblock 0 63 0 dark_oak_log
execute if score Block block matches 1037 run setblock 0 63 0 packed_ice
execute if score Block block matches 1038 run setblock 0 63 0 dark_oak_log
execute if score Block block matches 1039..1040 run setblock 0 63 0 stone["stone_type"="diorite"]
execute if score Block block matches 1041 run setblock 0 63 0 birch_log
execute if score Block block matches 1042..1045 run setblock 0 63 0 snow
execute if score Block block matches 1046..1047 run setblock 0 63 0 stone["stone_type"="diorite"]
execute if score Block block matches 1048..1056 run setblock 0 63 0 grass
execute if score Block block matches 1057..1058 run setblock 0 63 0 spruce_log
execute if score Block block matches 1059 run setblock 0 63 0 dark_oak_log
execute if score Block block matches 1059 run summon stray 0 64 0
execute if score Block block matches 1059 run function mob/spawn
execute if score Block block matches 1060 run setblock 0 63 0 stone["stone_type"="granite"]
execute if score Block block matches 1061 run setblock 0 63 0 stone["stone_type"="andesite"]
execute if score Block block matches 1062..1066 run setblock 0 63 0 snow
execute if score Block block matches 1067..1071 run setblock 0 63 0 grass
execute if score Block block matches 1072..1077 run setblock 0 63 0 snow
execute if score Block block matches 1078 run setblock 0 63 0 stone["stone_type"="andesite"]
execute if score Block block matches 1079 run structure load chest03 0 63 0
execute if score Block block matches 1080 run setblock 0 63 0 stone["stone_type"="andesite"]
execute if score Block block matches 1081..1083 run setblock 0 63 0 spruce_log
execute if score Block block matches 1084 run setblock 0 63 0 stone["stone_type"="andesite"]
execute if score Block block matches 1084 run summon stray 0 64 0
execute if score Block block matches 1084 run function mob/spawn
execute if score Block block matches 1085 run setblock 0 63 0 stone["stone_type"="andesite"]
execute if score Block block matches 1086 run setblock 0 63 0 stone["stone_type"="granite"]
execute if score Block block matches 1087 run setblock 0 63 0 stone["stone_type"="diorite"]
execute if score Block block matches 1088..1089 run setblock 0 63 0 packed_ice
execute if score Block block matches 1090..1091 run setblock 0 63 0 stone["stone_type"="andesite"]
execute if score Block block matches 1092 run setblock 0 63 0 packed_ice
execute if score Block block matches 1093..1094 run setblock 0 63 0 stone["stone_type"="granite"]
execute if score Block block matches 1095 run setblock 0 63 0 stone["stone_type"="andesite"]
execute if score Block block matches 1096..1100 run setblock 0 63 0 spruce_log
execute if score Block block matches 1101..1104 run setblock 0 63 0 snow
execute if score Block block matches 1105..1107 run setblock 0 63 0 packed_ice
execute if score Block block matches 1108..1109 run setblock 0 63 0 stone["stone_type"="diorite"]
execute if score Block block matches 1110 run setblock 0 63 0 stone["stone_type"="andesite"]
execute if score Block block matches 1111 run setblock 0 63 0 snow
execute if score Block block matches 1111 run summon stray 0 64 0
execute if score Block block matches 1111 run function mob/spawn
execute if score Block block matches 1112..1114 run setblock 0 63 0 snow
execute if score Block block matches 1115 run setblock 0 63 0 dark_oak_log
execute if score Block block matches 1116..1119 run setblock 0 63 0 spruce_log
execute if score Block block matches 1120..1124 run setblock 0 63 0 snow
execute if score Block block matches 1125 run setblock 0 63 0 stone["stone_type"="granite"]
execute if score Block block matches 1126..1128 run setblock 0 63 0 snow
execute if score Block block matches 1129..1130 run setblock 0 63 0 packed_ice
execute if score Block block matches 1131..1132 run setblock 0 63 0 spruce_log
execute if score Block block matches 1133 run setblock 0 63 0 stone["stone_type"="granite"]
execute if score Block block matches 1134 run structure load chest03 0 63 0
execute if score Block block matches 1135 run setblock 0 63 0 stone["stone_type"="granite"]
execute if score Block block matches 1136..1138 run setblock 0 63 0 packed_ice
execute if score Block block matches 1139..1140 run setblock 0 63 0 stone["stone_type"="granite"]
execute if score Block block matches 1141 run setblock 0 63 0 snow
execute if score Block block matches 1142..1143 run setblock 0 63 0 stone["stone_type"="diorite"]
execute if score Block block matches 1144 run setblock 0 63 0 packed_ice
execute if score Block block matches 1145..1146 run setblock 0 63 0 spruce_log
execute if score Block block matches 1147 run setblock 0 63 0 stone["stone_type"="diorite"]
execute if score Block block matches 1148 run setblock 0 63 0 spruce_log
execute if score Block block matches 1149..1150 run setblock 0 63 0 stone["stone_type"="diorite"]
execute if score Block block matches 1151..1152 run setblock 0 63 0 stone["stone_type"="granite"]
execute if score Block block matches 1153 run setblock 0 63 0 stone["stone_type"="diorite"]
# End of phase chest
execute if score Block block matches 1154 run structure load chest03g 0 63 0
execute if score Block block matches 1154 run particle heart_particle 0 64 0
execute if score Block block matches 1154 run playsound entity.wandering_trader.yes @a 0 63 0
# Trigger next phase
execute if score Block block matches 1155 run setblock 0 63 0 bedrock
execute if score Block block matches 1155 run tag @a add countdown
