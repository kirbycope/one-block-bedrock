# Announce phase
execute if entity @s[scores={ija-a4-counter=1156}] at @s run tellraw @a {"rawtext":[{"text":"§6You reached phase 4: Ocean!"}]}
execute if entity @s[scores={ija-a4-counter=1156}] at @s run tellraw @a {"rawtext":[{"text":"§eWinter covers the land with its icy hands."}]}
# Set block
execute if entity @s[scores={ija-a4-counter=1156..1168}] at @s run fill ~ ~ ~ ~ ~ ~ sand [] replace barrier
execute if entity @s[scores={ija-a4-counter=1169..1170}] at @s run fill ~ ~ ~ ~ ~ ~ prismarine [] replace barrier
execute if entity @s[scores={ija-a4-counter=1171..1178}] at @s run fill ~ ~ ~ ~ ~ ~ sand [] replace barrier
execute if entity @s[scores={ija-a4-counter=1179..1184}] at @s run fill ~ ~ ~ ~ ~ ~ prismarine [] replace barrier["prismarine_block_type"="dark"]
execute if entity @s[scores={ija-a4-counter=1185}] at @s run fill ~ ~ ~ ~ ~ ~ gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=1186}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=1187}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="diorite"]
execute if entity @s[scores={ija-a4-counter=1188}] at @s run fill ~ ~ ~ ~ ~ ~ gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=1189}] at @s run fill ~ ~ ~ ~ ~ ~ coral_block [] replace barrier["coral_color"="red"]
execute if entity @s[scores={ija-a4-counter=1190}] at @s run fill ~ ~ ~ ~ ~ ~ coral_block [] replace barrier["coral_color"="yellow"]
execute if entity @s[scores={ija-a4-counter=1191..1192}] at @s run fill ~ ~ ~ ~ ~ ~ coral_block [] replace barrier["coral_color"="pink"]
execute if entity @s[scores={ija-a4-counter=1193..1197}] at @s run fill ~ ~ ~ ~ ~ ~ sand [] replace barrier
execute if entity @s[scores={ija-a4-counter=1198}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=1199..1206}] at @s run fill ~ ~ ~ ~ ~ ~ sand [] replace barrier
execute if entity @s[scores={ija-a4-counter=1206}] at @s run summon turtle ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=1206}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=1207}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=1208}] at @s run fill ~ ~ ~ ~ ~ ~ coral_block [] replace barrier["coral_color"="purple"]
execute if entity @s[scores={ija-a4-counter=1209}] at @s run fill ~ ~ ~ ~ ~ ~ coral_block [] replace barrier["coral_color"="blue"]
execute if entity @s[scores={ija-a4-counter=1210}] at @s run fill ~ ~ ~ ~ ~ ~ diamond_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=1211}] at @s run fill ~ ~ ~ ~ ~ ~ sponge [] replace barrier
execute if entity @s[scores={ija-a4-counter=1212}] at @s run fill ~ ~ ~ ~ ~ ~ coral_block [] replace barrier["coral_color"="pink"]
execute if entity @s[scores={ija-a4-counter=1213}] at @s run fill ~ ~ ~ ~ ~ ~ gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=1214..1221}] at @s run fill ~ ~ ~ ~ ~ ~ prismarine [] replace barrier["prismarine_block_type"="bricks"]
execute if entity @s[scores={ija-a4-counter=1222}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=1223..1224}] at @s run fill ~ ~ ~ ~ ~ ~ clay [] replace barrier
execute if entity @s[scores={ija-a4-counter=1225..1229}] at @s run fill ~ ~ ~ ~ ~ ~ prismarine [] replace barrier["prismarine_block_type"="bricks"]
execute if entity @s[scores={ija-a4-counter=1229}] at @s run summon squid ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=1229}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=1230..1232}] at @s run fill ~ ~ ~ ~ ~ ~ prismarine [] replace barrier["prismarine_block_type"="bricks"]
execute if entity @s[scores={ija-a4-counter=1233..1239}] at @s run fill ~ ~ ~ ~ ~ ~ prismarine [] replace barrier
execute if entity @s[scores={ija-a4-counter=1240}] at @s run fill ~ ~ ~ ~ ~ ~ coral_block [] replace barrier["coral_color"="blue"]
execute if entity @s[scores={ija-a4-counter=1241}] at @s run structure load chest04 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=1242}] at @s run fill ~ ~ ~ ~ ~ ~ clay [] replace barrier
execute if entity @s[scores={ija-a4-counter=1243}] at @s run fill ~ ~ ~ ~ ~ ~ gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=1244}] at @s run fill ~ ~ ~ ~ ~ ~ sponge [] replace barrier
execute if entity @s[scores={ija-a4-counter=1245}] at @s run fill ~ ~ ~ ~ ~ ~ coral_block [] replace barrier["coral_color"="yellow"]
execute if entity @s[scores={ija-a4-counter=1246}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=1247}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=1248}] at @s run fill ~ ~ ~ ~ ~ ~ coral_block [] replace barrier["coral_color"="blue"]
execute if entity @s[scores={ija-a4-counter=1249}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=1250}] at @s run fill ~ ~ ~ ~ ~ ~ gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=1250}] at @s run summon drowned ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=1250}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=1251..1252}] at @s run fill ~ ~ ~ ~ ~ ~ clay [] replace barrier
execute if entity @s[scores={ija-a4-counter=1253}] at @s run fill ~ ~ ~ ~ ~ ~ coral_block [] replace barrier["coral_color"="purple"]
execute if entity @s[scores={ija-a4-counter=1254..1259}] at @s run fill ~ ~ ~ ~ ~ ~ prismarine [] replace barrier
execute if entity @s[scores={ija-a4-counter=1260}] at @s run fill ~ ~ ~ ~ ~ ~ coral_block [] replace barrier["coral_color"="blue"]
execute if entity @s[scores={ija-a4-counter=1261}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=1262}] at @s run fill ~ ~ ~ ~ ~ ~ dark_oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=1263}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="diorite"]
execute if entity @s[scores={ija-a4-counter=1264}] at @s run fill ~ ~ ~ ~ ~ ~ dark_oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=1265}] at @s run fill ~ ~ ~ ~ ~ ~ sponge [] replace barrier
execute if entity @s[scores={ija-a4-counter=1266..1273}] at @s run fill ~ ~ ~ ~ ~ ~ prismarine [] replace barrier
execute if entity @s[scores={ija-a4-counter=1273}] at @s run summon salmon ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=1273}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=1274..1276}] at @s run fill ~ ~ ~ ~ ~ ~ prismarine [] replace barrier
execute if entity @s[scores={ija-a4-counter=1277}] at @s run fill ~ ~ ~ ~ ~ ~ sponge [] replace barrier
execute if entity @s[scores={ija-a4-counter=1278..1287}] at @s run fill ~ ~ ~ ~ ~ ~ sand [] replace barrier
execute if entity @s[scores={ija-a4-counter=1288}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="diorite"]
execute if entity @s[scores={ija-a4-counter=1289..1295}] at @s run fill ~ ~ ~ ~ ~ ~ prismarine [] replace barrier["prismarine_block_type"="dark"]
execute if entity @s[scores={ija-a4-counter=1296}] at @s run fill ~ ~ ~ ~ ~ ~ dark_oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=1296}] at @s run summon tropicalfish ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=1296}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=1297..1298}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=1299}] at @s run structure load chest04 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=1299}] at @s run playsound block.ender_chest.open @a ~ ~ ~
execute if entity @s[scores={ija-a4-counter=1300..1306}] at @s run fill ~ ~ ~ ~ ~ ~ prismarine [] replace barrier["prismarine_block_type"="dark"]
execute if entity @s[scores={ija-a4-counter=1307}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="diorite"]
execute if entity @s[scores={ija-a4-counter=1308..1310}] at @s run function random/block/04
execute if entity @s[scores={ija-a4-counter=1311}] at @s run fill ~ ~ ~ ~ ~ ~ coral_block [] replace barrier["coral_color"="red"]
execute if entity @s[scores={ija-a4-counter=1312..1313}] at @s run fill ~ ~ ~ ~ ~ ~ coral_block [] replace barrier["coral_color"="pink"]
execute if entity @s[scores={ija-a4-counter=1314..1316}] at @s run fill ~ ~ ~ ~ ~ ~ prismarine [] replace barrier["prismarine_block_type"="bricks"]
execute if entity @s[scores={ija-a4-counter=1316}] at @s run summon guardian ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=1316}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=1317..1321}] at @s run fill ~ ~ ~ ~ ~ ~ prismarine [] replace barrier["prismarine_block_type"="bricks"]
execute if entity @s[scores={ija-a4-counter=1322..1323}] at @s run fill ~ ~ ~ ~ ~ ~ sea_lantern [] replace barrier
execute if entity @s[scores={ija-a4-counter=1324}] at @s run fill ~ ~ ~ ~ ~ ~ coral_block [] replace barrier["coral_color"="red"]
execute if entity @s[scores={ija-a4-counter=1325}] at @s run fill ~ ~ ~ ~ ~ ~ coral_block [] replace barrier["coral_color"="yellow"]
execute if entity @s[scores={ija-a4-counter=1326..1330}] at @s run fill ~ ~ ~ ~ ~ ~ prismarine [] replace barrier["prismarine_block_type"="dark"]
execute if entity @s[scores={ija-a4-counter=1331..1332}] at @s run fill ~ ~ ~ ~ ~ ~ coral_block [] replace barrier["coral_color"="pink"]
execute if entity @s[scores={ija-a4-counter=1333..1338}] at @s run function random/block/04
execute if entity @s[scores={ija-a4-counter=1339}] at @s run function random/block/04
execute if entity @s[scores={ija-a4-counter=1339}] at @s run summon guardian ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=1339}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=1340..1344}] at @s run function random/block/04
execute if entity @s[scores={ija-a4-counter=1345}] at @s run fill ~ ~ ~ ~ ~ ~ gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=1346}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=1347..1356}] at @s run fill ~ ~ ~ ~ ~ ~ prismarine [] replace barrier
execute if entity @s[scores={ija-a4-counter=1357}] at @s run structure load chest04 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=1358}] at @s run fill ~ ~ ~ ~ ~ ~ prismarine [] replace barrier
execute if entity @s[scores={ija-a4-counter=1359}] at @s run fill ~ ~ ~ ~ ~ ~ coral_block [] replace barrier["coral_color"="pink"]
execute if entity @s[scores={ija-a4-counter=1360}] at @s run fill ~ ~ ~ ~ ~ ~ prismarine [] replace barrier["prismarine_block_type"="bricks"]
execute if entity @s[scores={ija-a4-counter=1360}] at @s run summon pufferfish ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=1360}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=1361..1367}] at @s run fill ~ ~ ~ ~ ~ ~ prismarine [] replace barrier["prismarine_block_type"="bricks"]
execute if entity @s[scores={ija-a4-counter=1368}] at @s run fill ~ ~ ~ ~ ~ ~ gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=1369}] at @s run fill ~ ~ ~ ~ ~ ~ diamond_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=1370}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="diorite"]
execute if entity @s[scores={ija-a4-counter=1371..1372}] at @s run fill ~ ~ ~ ~ ~ ~ dark_oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=1373}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=1374}] at @s run fill ~ ~ ~ ~ ~ ~ coral_block [] replace barrier["coral_color"="purple"]
execute if entity @s[scores={ija-a4-counter=1375}] at @s run fill ~ ~ ~ ~ ~ ~ coral_block [] replace barrier["coral_color"="blue"]
execute if entity @s[scores={ija-a4-counter=1376}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="diorite"]
execute if entity @s[scores={ija-a4-counter=1377..1380}] at @s run function random/block/04
execute if entity @s[scores={ija-a4-counter=1381..1382}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=1383}] at @s run fill ~ ~ ~ ~ ~ ~ prismarine [] replace barrier["prismarine_block_type"="bricks"]
execute if entity @s[scores={ija-a4-counter=1383}] at @s run summon cod ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=1383}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=1384..1387}] at @s run fill ~ ~ ~ ~ ~ ~ prismarine [] replace barrier["prismarine_block_type"="bricks"]
execute if entity @s[scores={ija-a4-counter=1388}] at @s run fill ~ ~ ~ ~ ~ ~ gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=1389..1395}] at @s run fill ~ ~ ~ ~ ~ ~ prismarine [] replace barrier
execute if entity @s[scores={ija-a4-counter=1396}] at @s run fill ~ ~ ~ ~ ~ ~ clay [] replace barrier
execute if entity @s[scores={ija-a4-counter=1397}] at @s run fill ~ ~ ~ ~ ~ ~ gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=1398..1405}] at @s run fill ~ ~ ~ ~ ~ ~ prismarine [] replace barrier
execute if entity @s[scores={ija-a4-counter=1406}] at @s run fill ~ ~ ~ ~ ~ ~ coral_block [] replace barrier["coral_color"="yellow"]
execute if entity @s[scores={ija-a4-counter=1406}] at @s run summon elder_guardian ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=1406}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=1407..1408}] at @s run fill ~ ~ ~ ~ ~ ~ clay [] replace barrier
execute if entity @s[scores={ija-a4-counter=1409}] at @s run fill ~ ~ ~ ~ ~ ~ coral_block [] replace barrier["coral_color"="pink"]
execute if entity @s[scores={ija-a4-counter=1410}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=1411..1414}] at @s run fill ~ ~ ~ ~ ~ ~ prismarine [] replace barrier["prismarine_block_type"="bricks"]
execute if entity @s[scores={ija-a4-counter=1415}] at @s run structure load chest04 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=1416}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=1417}] at @s run fill ~ ~ ~ ~ ~ ~ coral_block [] replace barrier["coral_color"="blue"]
execute if entity @s[scores={ija-a4-counter=1418}] at @s run fill ~ ~ ~ ~ ~ ~ coral_block [] replace barrier["coral_color"="purple"]
execute if entity @s[scores={ija-a4-counter=1419}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=1420}] at @s run fill ~ ~ ~ ~ ~ ~ coral_block [] replace barrier["coral_color"="purple"]
execute if entity @s[scores={ija-a4-counter=1421}] at @s run fill ~ ~ ~ ~ ~ ~ gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=1422..1423}] at @s run fill ~ ~ ~ ~ ~ ~ clay [] replace barrier
execute if entity @s[scores={ija-a4-counter=1424..1427}] at @s run fill ~ ~ ~ ~ ~ ~ prismarine [] replace barrier
execute if entity @s[scores={ija-a4-counter=1427}] at @s run summon dolphin ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=1427}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=1428..1435}] at @s run fill ~ ~ ~ ~ ~ ~ prismarine [] replace barrier
execute if entity @s[scores={ija-a4-counter=1436}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="diorite"]
execute if entity @s[scores={ija-a4-counter=1437}] at @s run fill ~ ~ ~ ~ ~ ~ coral_block [] replace barrier["coral_color"="blue"]
execute if entity @s[scores={ija-a4-counter=1438..1442}] at @s run function random/block/04
execute if entity @s[scores={ija-a4-counter=1443..1444}] at @s run fill ~ ~ ~ ~ ~ ~ clay [] replace barrier
execute if entity @s[scores={ija-a4-counter=1445..1446}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=1447..1450}] at @s run fill ~ ~ ~ ~ ~ ~ prismarine [] replace barrier
execute if entity @s[scores={ija-a4-counter=1450}] at @s run function random/mob/04
execute if entity @s[scores={ija-a4-counter=1450}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=1451..1454}] at @s run fill ~ ~ ~ ~ ~ ~ prismarine [] replace barrier
execute if entity @s[scores={ija-a4-counter=1455}] at @s run fill ~ ~ ~ ~ ~ ~ dark_oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=1456..1463}] at @s run fill ~ ~ ~ ~ ~ ~ prismarine [] replace barrier
execute if entity @s[scores={ija-a4-counter=1464..1465}] at @s run fill ~ ~ ~ ~ ~ ~ sea_lantern [] replace barrier
execute if entity @s[scores={ija-a4-counter=1466}] at @s run fill ~ ~ ~ ~ ~ ~ coral_block [] replace barrier["coral_color"="blue"]
execute if entity @s[scores={ija-a4-counter=1467}] at @s run fill ~ ~ ~ ~ ~ ~ coral_block [] replace barrier["coral_color"="red"]
execute if entity @s[scores={ija-a4-counter=1468..1472}] at @s run fill ~ ~ ~ ~ ~ ~ prismarine [] replace barrier
execute if entity @s[scores={ija-a4-counter=1473}] at @s run structure load chest04 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=1473}] at @s run summon turtle ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=1473}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=1474..1479}] at @s run fill ~ ~ ~ ~ ~ ~ prismarine [] replace barrier
execute if entity @s[scores={ija-a4-counter=1479}] at @s run tag @a add party04
execute if entity @s[scores={ija-a4-counter=1480}] at @s run fill ~ ~ ~ ~ ~ ~ dark_oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=1481}] at @s run fill ~ ~ ~ ~ ~ ~ coral_block [] replace barrier["coral_color"="yellow"]
execute if entity @s[scores={ija-a4-counter=1482..1488}] at @s run fill ~ ~ ~ ~ ~ ~ prismarine [] replace barrier["prismarine_block_type"="dark"]
execute if entity @s[scores={ija-a4-counter=1489}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="diorite"]
execute if entity @s[scores={ija-a4-counter=1490}] at @s run fill ~ ~ ~ ~ ~ ~ coral_block [] replace barrier["coral_color"="red"]
execute if entity @s[scores={ija-a4-counter=1491}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=1492..1493}] at @s run fill ~ ~ ~ ~ ~ ~ coral_block [] replace barrier["coral_color"="pink"]
execute if entity @s[scores={ija-a4-counter=1494}] at @s run fill ~ ~ ~ ~ ~ ~ gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=1494}] at @s run function random/mob/04
execute if entity @s[scores={ija-a4-counter=1494}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=1495..1504}] at @s run fill ~ ~ ~ ~ ~ ~ sand [] replace barrier
execute if entity @s[scores={ija-a4-counter=1505..1506}] at @s run fill ~ ~ ~ ~ ~ ~ sea_lantern [] replace barrier
execute if entity @s[scores={ija-a4-counter=1507}] at @s run fill ~ ~ ~ ~ ~ ~ coral_block [] replace barrier["coral_color"="red"]
execute if entity @s[scores={ija-a4-counter=1508..1515}] at @s run fill ~ ~ ~ ~ ~ ~ sand [] replace barrier
execute if entity @s[scores={ija-a4-counter=1516..1517}] at @s run fill ~ ~ ~ ~ ~ ~ coral_block [] replace barrier["coral_color"="yellow"]
execute if entity @s[scores={ija-a4-counter=1517}] at @s run summon drowned ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=1517}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=1518..1519}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=1520..1522}] at @s run fill ~ ~ ~ ~ ~ ~ prismarine [] replace barrier["prismarine_block_type"="dark"]
execute if entity @s[scores={ija-a4-counter=1523..1530}] at @s run fill ~ ~ ~ ~ ~ ~ sand [] replace barrier
execute if entity @s[scores={ija-a4-counter=1531}] at @s run structure load chest04 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=1532}] at @s run fill ~ ~ ~ ~ ~ ~ sand [] replace barrier
execute if entity @s[scores={ija-a4-counter=1533}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="diorite"]
execute if entity @s[scores={ija-a4-counter=1534}] at @s run fill ~ ~ ~ ~ ~ ~ coral_block [] replace barrier["coral_color"="blue"]
execute if entity @s[scores={ija-a4-counter=1535}] at @s run fill ~ ~ ~ ~ ~ ~ dark_oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=1536}] at @s run fill ~ ~ ~ ~ ~ ~ prismarine [] replace barrier
execute if entity @s[scores={ija-a4-counter=1537}] at @s run fill ~ ~ ~ ~ ~ ~ coral_block [] replace barrier["coral_color"="blue"]
execute if entity @s[scores={ija-a4-counter=1538}] at @s run fill ~ ~ ~ ~ ~ ~ coral_block [] replace barrier["coral_color"="red"]
execute if entity @s[scores={ija-a4-counter=1538}] at @s run function random/mob/04
execute if entity @s[scores={ija-a4-counter=1538}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=1539..1540}] at @s run fill ~ ~ ~ ~ ~ ~ dark_oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=1541}] at @s run fill ~ ~ ~ ~ ~ ~ gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=1542}] at @s run fill ~ ~ ~ ~ ~ ~ coral_block [] replace barrier["coral_color"="red"]
execute if entity @s[scores={ija-a4-counter=1543..1544}] at @s run fill ~ ~ ~ ~ ~ ~ clay [] replace barrier
execute if entity @s[scores={ija-a4-counter=1545..1549}] at @s run fill ~ ~ ~ ~ ~ ~ sand [] replace barrier
execute if entity @s[scores={ija-a4-counter=1550}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=1551..1552}] at @s run fill ~ ~ ~ ~ ~ ~ clay [] replace barrier
execute if entity @s[scores={ija-a4-counter=1553}] at @s run fill ~ ~ ~ ~ ~ ~ sea_lantern [] replace barrier
execute if entity @s[scores={ija-a4-counter=1554}] at @s run fill ~ ~ ~ ~ ~ ~ coral_block [] replace barrier["coral_color"="purple"]
execute if entity @s[scores={ija-a4-counter=1555..1561}] at @s run fill ~ ~ ~ ~ ~ ~ sand [] replace barrier
execute if entity @s[scores={ija-a4-counter=1561}] at @s run summon salmon ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=1561}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=1562..1563}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=1564..1568}] at @s run fill ~ ~ ~ ~ ~ ~ prismarine [] replace barrier["prismarine_block_type"="dark"]
execute if entity @s[scores={ija-a4-counter=1569..1576}] at @s run fill ~ ~ ~ ~ ~ ~ prismarine [] replace barrier["prismarine_block_type"="bricks"]
execute if entity @s[scores={ija-a4-counter=1577}] at @s run fill ~ ~ ~ ~ ~ ~ sea_lantern [] replace barrier
execute if entity @s[scores={ija-a4-counter=1578..1582}] at @s run function random/block/04
execute if entity @s[scores={ija-a4-counter=1583}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=1584}] at @s run fill ~ ~ ~ ~ ~ ~ coral_block [] replace barrier["coral_color"="purple"]
execute if entity @s[scores={ija-a4-counter=1584}] at @s run function random/mob/04
execute if entity @s[scores={ija-a4-counter=1584}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=1585..1586}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=1587..1588}] at @s run fill ~ ~ ~ ~ ~ ~ sand [] replace barrier
execute if entity @s[scores={ija-a4-counter=1589}] at @s run structure load chest04 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=1590..1595}] at @s run fill ~ ~ ~ ~ ~ ~ sand [] replace barrier
execute if entity @s[scores={ija-a4-counter=1596}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=1597..1601}] at @s run fill ~ ~ ~ ~ ~ ~ prismarine [] replace barrier["prismarine_block_type"="bricks"]
execute if entity @s[scores={ija-a4-counter=1602}] at @s run fill ~ ~ ~ ~ ~ ~ sponge [] replace barrier
execute if entity @s[scores={ija-a4-counter=1603..1604}] at @s run fill ~ ~ ~ ~ ~ ~ dark_oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=1605}] at @s run fill ~ ~ ~ ~ ~ ~ coral_block [] replace barrier["coral_color"="red"]
execute if entity @s[scores={ija-a4-counter=1605}] at @s run summon tropicalfish ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=1605}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=1606}] at @s run fill ~ ~ ~ ~ ~ ~ coral_block [] replace barrier["coral_color"="purple"]
execute if entity @s[scores={ija-a4-counter=1607}] at @s run fill ~ ~ ~ ~ ~ ~ sponge [] replace barrier
execute if entity @s[scores={ija-a4-counter=1608..1613}] at @s run fill ~ ~ ~ ~ ~ ~ prismarine [] replace barrier["prismarine_block_type"="bricks"]
execute if entity @s[scores={ija-a4-counter=1614}] at @s run fill ~ ~ ~ ~ ~ ~ sea_lantern [] replace barrier
execute if entity @s[scores={ija-a4-counter=1615}] at @s run fill ~ ~ ~ ~ ~ ~ coral_block [] replace barrier["coral_color"="red"]
execute if entity @s[scores={ija-a4-counter=1616..1619}] at @s run function random/block/04
execute if entity @s[scores={ija-a4-counter=1620..1621}] at @s run fill ~ ~ ~ ~ ~ ~ coral_block [] replace barrier["coral_color"="pink"]
execute if entity @s[scores={ija-a4-counter=1622}] at @s run fill ~ ~ ~ ~ ~ ~ sponge [] replace barrier
execute if entity @s[scores={ija-a4-counter=1623}] at @s run fill ~ ~ ~ ~ ~ ~ coral_block [] replace barrier["coral_color"="purple"]
execute if entity @s[scores={ija-a4-counter=1624}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=1625..1628}] at @s run function random/block/04
execute if entity @s[scores={ija-a4-counter=1628}] at @s run summon guardian ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=1628}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=1629}] at @s run function random/block/04
execute if entity @s[scores={ija-a4-counter=1630}] at @s run fill ~ ~ ~ ~ ~ ~ clay [] replace barrier
execute if entity @s[scores={ija-a4-counter=1631..1632}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=1633}] at @s run fill ~ ~ ~ ~ ~ ~ sponge [] replace barrier
execute if entity @s[scores={ija-a4-counter=1634..1635}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=1636}] at @s run fill ~ ~ ~ ~ ~ ~ sea_lantern [] replace barrier
execute if entity @s[scores={ija-a4-counter=1637..1638}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=1639}] at @s run fill ~ ~ ~ ~ ~ ~ clay [] replace barrier
execute if entity @s[scores={ija-a4-counter=1640}] at @s run fill ~ ~ ~ ~ ~ ~ sponge [] replace barrier
execute if entity @s[scores={ija-a4-counter=1641}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="diorite"]
execute if entity @s[scores={ija-a4-counter=1642}] at @s run fill ~ ~ ~ ~ ~ ~ coral_block [] replace barrier["coral_color"="pink"]
execute if entity @s[scores={ija-a4-counter=1643..1646}] at @s run fill ~ ~ ~ ~ ~ ~ prismarine [] replace barrier["prismarine_block_type"="dark"]
execute if entity @s[scores={ija-a4-counter=1647}] at @s run structure load chest04 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=1648..1649}] at @s run fill ~ ~ ~ ~ ~ ~ prismarine [] replace barrier["prismarine_block_type"="dark"]
execute if entity @s[scores={ija-a4-counter=1649}] at @s run summon cod ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=1649}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=1650}] at @s run fill ~ ~ ~ ~ ~ ~ sponge [] replace barrier
execute if entity @s[scores={ija-a4-counter=1651}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="diorite"]
execute if entity @s[scores={ija-a4-counter=1652}] at @s run fill ~ ~ ~ ~ ~ ~ coral_block [] replace barrier["coral_color"="red"]
execute if entity @s[scores={ija-a4-counter=1653..1657}] at @s run fill ~ ~ ~ ~ ~ ~ prismarine [] replace barrier["prismarine_block_type"="dark"]
execute if entity @s[scores={ija-a4-counter=1658}] at @s run fill ~ ~ ~ ~ ~ ~ sea_lantern [] replace barrier
execute if entity @s[scores={ija-a4-counter=1659}] at @s run fill ~ ~ ~ ~ ~ ~ coral_block [] replace barrier["coral_color"="pink"]
execute if entity @s[scores={ija-a4-counter=1660}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=1661..1663}] at @s run function random/block/04
execute if entity @s[scores={ija-a4-counter=1664}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="diorite"]
execute if entity @s[scores={ija-a4-counter=1665}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=1666}] at @s run fill ~ ~ ~ ~ ~ ~ sea_lantern [] replace barrier
execute if entity @s[scores={ija-a4-counter=1667..1668}] at @s run fill ~ ~ ~ ~ ~ ~ dark_oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=1669..1672}] at @s run function random/block/04
execute if entity @s[scores={ija-a4-counter=1672}] at @s run summon elder_guardian ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=1672}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=1673..1677}] at @s run fill ~ ~ ~ ~ ~ ~ prismarine [] replace barrier["prismarine_block_type"="dark"]
execute if entity @s[scores={ija-a4-counter=1678}] at @s run fill ~ ~ ~ ~ ~ ~ coral_block [] replace barrier["coral_color"="purple"]
execute if entity @s[scores={ija-a4-counter=1679}] at @s run fill ~ ~ ~ ~ ~ ~ dark_oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=1680}] at @s run fill ~ ~ ~ ~ ~ ~ coral_block [] replace barrier["coral_color"="red"]
execute if entity @s[scores={ija-a4-counter=1681}] at @s run fill ~ ~ ~ ~ ~ ~ sponge [] replace barrier
execute if entity @s[scores={ija-a4-counter=1682..1683}] at @s run fill ~ ~ ~ ~ ~ ~ clay [] replace barrier
execute if entity @s[scores={ija-a4-counter=1684..1685}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=1686}] at @s run fill ~ ~ ~ ~ ~ ~ sponge [] replace barrier
execute if entity @s[scores={ija-a4-counter=1687..1688}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=1689}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=1690}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=1691..1692}] at @s run fill ~ ~ ~ ~ ~ ~ sea_lantern [] replace barrier
execute if entity @s[scores={ija-a4-counter=1693}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=1694..1695}] at @s run fill ~ ~ ~ ~ ~ ~ coral_block [] replace barrier["coral_color"="yellow"]
execute if entity @s[scores={ija-a4-counter=1696}] at @s run fill ~ ~ ~ ~ ~ ~ sea_lantern [] replace barrier
execute if entity @s[scores={ija-a4-counter=1697}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier["stone_type"="diorite"]
execute if entity @s[scores={ija-a4-counter=1698..1699}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=1700}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=1701}] at @s run fill ~ ~ ~ ~ ~ ~ sponge [] replace barrier
execute if entity @s[scores={ija-a4-counter=1702..1703}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=1704}] at @s run fill ~ ~ ~ ~ ~ ~ sea_lantern [] replace barrier
execute if entity @s[scores={ija-a4-counter=1705}] at @s run structure load chest04 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=1705}] at @s run playsound block.note_block.pling @a ~ ~ ~
execute if entity @s[scores={ija-a4-counter=1706}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=1707..1708}] at @s run fill ~ ~ ~ ~ ~ ~ sea_lantern [] replace barrier
execute if entity @s[scores={ija-a4-counter=1709..1710}] at @s run fill ~ ~ ~ ~ ~ ~ coral_block [] replace barrier["coral_color"="yellow"]
execute if entity @s[scores={ija-a4-counter=1711..1712}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=1713}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=1714}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=1715}] at @s run fill ~ ~ ~ ~ ~ ~ coral_block [] replace barrier["coral_color"="yellow"]
execute if entity @s[scores={ija-a4-counter=1716..1717}] at @s run fill ~ ~ ~ ~ ~ ~ sea_lantern [] replace barrier
execute if entity @s[scores={ija-a4-counter=1718}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=1719}] at @s run fill ~ ~ ~ ~ ~ ~ coral_block [] replace barrier["coral_color"="yellow"]
execute if entity @s[scores={ija-a4-counter=1720..1721}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=1722..1723}] at @s run fill ~ ~ ~ ~ ~ ~ coral_block [] replace barrier["coral_color"="yellow"]
execute if entity @s[scores={ija-a4-counter=1724}] at @s run fill ~ ~ ~ ~ ~ ~ stone [] replace barrier
# End of phase chest
execute if entity @s[scores={ija-a4-counter=1725}] at @s run structure load chest04g ~ ~ ~
execute if entity @s[scores={ija-a4-counter=1725}] at @s run particle heart_particle ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=1725}] at @s run playsound entity.wandering_trader.yes @a ~ ~ ~
# Trigger next phase
execute if entity @s[scores={ija-a4-counter=1726}] at @s run fill ~ ~ ~ ~ ~ ~ bedrock [] replace barrier
execute if entity @s[scores={ija-a4-counter=1726}] at @s run tag @a add countdown
