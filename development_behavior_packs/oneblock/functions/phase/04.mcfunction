# Announce phase
execute if score Block block matches 1156 run tellraw @a {"rawtext":[{"text":"§6You reached phase 4: Ocean!"}]}
execute if score Block block matches 1156 run tellraw @a {"rawtext":[{"text":"§eWinter covers the land with its icy hands."}]}
# Set block
execute if score Block block matches 1156..1168 run setblock 0 63 0 sand
execute if score Block block matches 1169..1170 run setblock 0 63 0 prismarine
execute if score Block block matches 1171..1178 run setblock 0 63 0 sand
execute if score Block block matches 1179..1184 run setblock 0 63 0 prismarine["prismarine_block_type"="dark"]
execute if score Block block matches 1185 run setblock 0 63 0 gold_ore
execute if score Block block matches 1186 run setblock 0 63 0 coal_ore
execute if score Block block matches 1187 run setblock 0 63 0 stone["stone_type"="diorite"]
execute if score Block block matches 1188 run setblock 0 63 0 gold_ore
execute if score Block block matches 1189 run setblock 0 63 0 coral_block["coral_color"="red"]
execute if score Block block matches 1190 run setblock 0 63 0 coral_block["coral_color"="yellow"]
execute if score Block block matches 1191..1192 run setblock 0 63 0 coral_block["coral_color"="pink"]
execute if score Block block matches 1193..1197 run setblock 0 63 0 sand
execute if score Block block matches 1198 run setblock 0 63 0 iron_ore
execute if score Block block matches 1199..1206 run setblock 0 63 0 sand
execute if score Block block matches 1206 run summon turtle
execute if score Block block matches 1206 run function mob/spawn
execute if score Block block matches 1207 run setblock 0 63 0 coal_ore
execute if score Block block matches 1208 run setblock 0 63 0 coral_block["coral_color"="purple"]
execute if score Block block matches 1209 run setblock 0 63 0 coral_block["coral_color"="blue"]
execute if score Block block matches 1210 run setblock 0 63 0 diamond_ore
execute if score Block block matches 1211 run setblock 0 63 0 sponge
execute if score Block block matches 1212 run setblock 0 63 0 coral_block["coral_color"="pink"]
execute if score Block block matches 1213 run setblock 0 63 0 gold_ore
execute if score Block block matches 1214..1221 run setblock 0 63 0 prismarine["prismarine_block_type"="bricks"]
execute if score Block block matches 1222 run setblock 0 63 0 coal_ore
execute if score Block block matches 1223..1224 run setblock 0 63 0 clay
execute if score Block block matches 1225..1229 run setblock 0 63 0 prismarine["prismarine_block_type"="bricks"]
execute if score Block block matches 1229 run summon squid
execute if score Block block matches 1229 run function mob/spawn
execute if score Block block matches 1230..1232 run setblock 0 63 0 prismarine["prismarine_block_type"="bricks"]
execute if score Block block matches 1233..1239 run setblock 0 63 0 prismarine
execute if score Block block matches 1240 run setblock 0 63 0 coral_block["coral_color"="blue"]
execute if score Block block matches 1241 run setblock 0 63 0 chest
execute if score Block block matches 1242 run setblock 0 63 0 clay
execute if score Block block matches 1243 run setblock 0 63 0 gold_ore
execute if score Block block matches 1244 run setblock 0 63 0 sponge
execute if score Block block matches 1245 run setblock 0 63 0 coral_block["coral_color"="yellow"]
execute if score Block block matches 1246 run setblock 0 63 0 iron_ore
execute if score Block block matches 1247 run setblock 0 63 0 coal_ore
execute if score Block block matches 1248 run setblock 0 63 0 coral_block["coral_color"="blue"]
execute if score Block block matches 1249 run setblock 0 63 0 coal_ore
execute if score Block block matches 1250 run setblock 0 63 0 gold_ore
execute if score Block block matches 1250 run summon drowned
execute if score Block block matches 1250 run function mob/spawn
execute if score Block block matches 1251..1252 run setblock 0 63 0 clay
execute if score Block block matches 1253 run setblock 0 63 0 coral_block["coral_color"="purple"]
execute if score Block block matches 1254..1259 run setblock 0 63 0 prismarine
execute if score Block block matches 1260 run setblock 0 63 0 coral_block["coral_color"="blue"]
execute if score Block block matches 1261 run setblock 0 63 0 iron_ore
execute if score Block block matches 1262 run setblock 0 63 0 dark_oak_log
execute if score Block block matches 1263 run setblock 0 63 0 stone["stone_type"="diorite"]
execute if score Block block matches 1264 run setblock 0 63 0 dark_oak_log
execute if score Block block matches 1265 run setblock 0 63 0 sponge
execute if score Block block matches 1266..1273 run setblock 0 63 0 prismarine
execute if score Block block matches 1273 run summon salmon
execute if score Block block matches 1273 run function mob/spawn
execute if score Block block matches 1274..1276 run setblock 0 63 0 prismarine
execute if score Block block matches 1277 run setblock 0 63 0 sponge
execute if score Block block matches 1278..1287 run setblock 0 63 0 sand
execute if score Block block matches 1288 run setblock 0 63 0 stone["stone_type"="diorite"]
execute if score Block block matches 1289..1295 run setblock 0 63 0 prismarine["prismarine_block_type"="dark"]
execute if score Block block matches 1296 run setblock 0 63 0 dark_oak_log
execute if score Block block matches 1296 run summon tropicalfish
execute if score Block block matches 1296 run function mob/spawn
execute if score Block block matches 1297..1298 run setblock 0 63 0 iron_ore
execute if score Block block matches 1299 run setblock 0 63 0 chest
execute if score Block block matches 1299 run playsound block.ender_chest.open @a 0 63 0
execute if score Block block matches 1300..1306 run setblock 0 63 0 prismarine["prismarine_block_type"="dark"]
execute if score Block block matches 1307 run setblock 0 63 0 stone["stone_type"="diorite"]
execute if score Block block matches 1308..1310 run function random/block/04
execute if score Block block matches 1311 run setblock 0 63 0 coral_block["coral_color"="red"]
execute if score Block block matches 1312..1313 run setblock 0 63 0 coral_block["coral_color"="pink"]
execute if score Block block matches 1314..1316 run setblock 0 63 0 prismarine["prismarine_block_type"="bricks"]
execute if score Block block matches 1316 run summon guardian
execute if score Block block matches 1316 run function mob/spawn
execute if score Block block matches 1317..1321 run setblock 0 63 0 prismarine["prismarine_block_type"="bricks"]
execute if score Block block matches 1322..1323 run setblock 0 63 0 sea_lantern
execute if score Block block matches 1324 run setblock 0 63 0 coral_block["coral_color"="red"]
execute if score Block block matches 1325 run setblock 0 63 0 coral_block["coral_color"="yellow"]
execute if score Block block matches 1326..1330 run setblock 0 63 0 prismarine["prismarine_block_type"="dark"]
execute if score Block block matches 1331..1332 run setblock 0 63 0 coral_block["coral_color"="pink"]
execute if score Block block matches 1333..1338 run function random/block/04
execute if score Block block matches 1339 run function random/block/04
execute if score Block block matches 1339 run summon guardian
execute if score Block block matches 1339 run function mob/spawn
execute if score Block block matches 1340..1344 run function random/block/04
execute if score Block block matches 1345 run setblock 0 63 0 gold_ore
execute if score Block block matches 1346 run setblock 0 63 0 coal_ore
execute if score Block block matches 1347..1356 run setblock 0 63 0 prismarine
execute if score Block block matches 1357 run setblock 0 63 0 chest
execute if score Block block matches 1358 run setblock 0 63 0 prismarine
execute if score Block block matches 1359 run setblock 0 63 0 coral_block["coral_color"="pink"]
execute if score Block block matches 1360 run setblock 0 63 0 prismarine["prismarine_block_type"="bricks"]
execute if score Block block matches 1360 run summon pufferfish
execute if score Block block matches 1360 run function mob/spawn
execute if score Block block matches 1361..1367 run setblock 0 63 0 prismarine["prismarine_block_type"="bricks"]
execute if score Block block matches 1368 run setblock 0 63 0 gold_ore
execute if score Block block matches 1369 run setblock 0 63 0 diamond_ore
execute if score Block block matches 1370 run setblock 0 63 0 stone["stone_type"="diorite"]
execute if score Block block matches 1371..1372 run setblock 0 63 0 dark_oak_log
execute if score Block block matches 1373 run setblock 0 63 0 iron_ore
execute if score Block block matches 1374 run setblock 0 63 0 coral_block["coral_color"="purple"]
execute if score Block block matches 1375 run setblock 0 63 0 coral_block["coral_color"="blue"]
execute if score Block block matches 1376 run setblock 0 63 0 stone["stone_type"="diorite"]
execute if score Block block matches 1377..1380 run function random/block/04
execute if score Block block matches 1381..1382 run setblock 0 63 0 stone
execute if score Block block matches 1383 run setblock 0 63 0 prismarine["prismarine_block_type"="bricks"]
execute if score Block block matches 1383 run summon cod
execute if score Block block matches 1383 run function mob/spawn
execute if score Block block matches 1384..1387 run setblock 0 63 0 prismarine["prismarine_block_type"="bricks"]
execute if score Block block matches 1388 run setblock 0 63 0 gold_ore
execute if score Block block matches 1389..1395 run setblock 0 63 0 prismarine
execute if score Block block matches 1396 run setblock 0 63 0 clay
execute if score Block block matches 1397 run setblock 0 63 0 gold_ore
execute if score Block block matches 1398..1405 run setblock 0 63 0 prismarine
execute if score Block block matches 1406 run setblock 0 63 0 coral_block["coral_color"="yellow"]
execute if score Block block matches 1406 run summon elder_guardian
execute if score Block block matches 1406 run function mob/spawn
execute if score Block block matches 1407..1408 run setblock 0 63 0 clay
execute if score Block block matches 1409 run setblock 0 63 0 coral_block["coral_color"="pink"]
execute if score Block block matches 1410 run setblock 0 63 0 stone
execute if score Block block matches 1411..1414 run setblock 0 63 0 prismarine["prismarine_block_type"="bricks"]
execute if score Block block matches 1415 run setblock 0 63 0 chest
execute if score Block block matches 1416 run setblock 0 63 0 coal_ore
execute if score Block block matches 1417 run setblock 0 63 0 coral_block["coral_color"="blue"]
execute if score Block block matches 1418 run setblock 0 63 0 coral_block["coral_color"="purple"]
execute if score Block block matches 1419 run setblock 0 63 0 coal_ore
execute if score Block block matches 1420 run setblock 0 63 0 coral_block["coral_color"="purple"]
execute if score Block block matches 1421 run setblock 0 63 0 gold_ore
execute if score Block block matches 1422..1423 run setblock 0 63 0 clay
execute if score Block block matches 1424..1427 run setblock 0 63 0 prismarine
execute if score Block block matches 1427 run summon dolphin
execute if score Block block matches 1427 run function mob/spawn
execute if score Block block matches 1428..1435 run setblock 0 63 0 prismarine
execute if score Block block matches 1436 run setblock 0 63 0 stone["stone_type"="diorite"]
execute if score Block block matches 1437 run setblock 0 63 0 coral_block["coral_color"="blue"]
execute if score Block block matches 1438..1442 run function random/block/04
execute if score Block block matches 1443..1444 run setblock 0 63 0 clay
execute if score Block block matches 1445..1446 run setblock 0 63 0 oak_log
execute if score Block block matches 1447..1450 run setblock 0 63 0 prismarine
execute if score Block block matches 1450 run function random/mob/04
execute if score Block block matches 1450 run function mob/spawn
execute if score Block block matches 1451..1454 run setblock 0 63 0 prismarine
execute if score Block block matches 1455 run setblock 0 63 0 dark_oak_log
execute if score Block block matches 1456..1463 run setblock 0 63 0 prismarine
execute if score Block block matches 1464..1465 run setblock 0 63 0 sea_lantern
execute if score Block block matches 1466 run setblock 0 63 0 coral_block["coral_color"="blue"]
execute if score Block block matches 1467 run setblock 0 63 0 coral_block["coral_color"="red"]
execute if score Block block matches 1468..1472 run setblock 0 63 0 prismarine
execute if score Block block matches 1473 run setblock 0 63 0 chest
execute if score Block block matches 1473 run summon turtle
execute if score Block block matches 1473 run function mob/spawn
execute if score Block block matches 1474..1479 run setblock 0 63 0 prismarine
execute if score Block block matches 1479 run tag @a add party04
execute if score Block block matches 1480 run setblock 0 63 0 dark_oak_log
execute if score Block block matches 1481 run setblock 0 63 0 coral_block["coral_color"="yellow"]
execute if score Block block matches 1482..1488 run setblock 0 63 0 prismarine["prismarine_block_type"="dark"]
execute if score Block block matches 1489 run setblock 0 63 0 stone["stone_type"="diorite"]
execute if score Block block matches 1490 run setblock 0 63 0 coral_block["coral_color"="red"]
execute if score Block block matches 1491 run setblock 0 63 0 coal_ore
execute if score Block block matches 1492..1493 run setblock 0 63 0 coral_block["coral_color"="pink"]
execute if score Block block matches 1494 run setblock 0 63 0 gold_ore
execute if score Block block matches 1494 run function random/mob/04
execute if score Block block matches 1494 run function mob/spawn
execute if score Block block matches 1495..1504 run setblock 0 63 0 sand
execute if score Block block matches 1505..1506 run setblock 0 63 0 sea_lantern
execute if score Block block matches 1507 run setblock 0 63 0 coral_block["coral_color"="red"]
execute if score Block block matches 1508..1515 run setblock 0 63 0 sand
execute if score Block block matches 1516..1517 run setblock 0 63 0 coral_block["coral_color"="yellow"]
execute if score Block block matches 1517 run summon drowned
execute if score Block block matches 1517 run function mob/spawn
execute if score Block block matches 1518..1519 run setblock 0 63 0 iron_ore
execute if score Block block matches 1520..1522 run setblock 0 63 0 prismarine["prismarine_block_type"="dark"]
execute if score Block block matches 1523..1530 run setblock 0 63 0 sand
execute if score Block block matches 1531 run setblock 0 63 0 chest
execute if score Block block matches 1532 run setblock 0 63 0 sand
execute if score Block block matches 1533 run setblock 0 63 0 stone["stone_type"="diorite"]
execute if score Block block matches 1534 run setblock 0 63 0 coral_block["coral_color"="blue"]
execute if score Block block matches 1535 run setblock 0 63 0 dark_oak_log
execute if score Block block matches 1536 run setblock 0 63 0 prismarine
execute if score Block block matches 1537 run setblock 0 63 0 coral_block["coral_color"="blue"]
execute if score Block block matches 1538 run setblock 0 63 0 coral_block["coral_color"="red"]
execute if score Block block matches 1538 run function random/mob/04
execute if score Block block matches 1538 run function mob/spawn
execute if score Block block matches 1539..1540 run setblock 0 63 0 dark_oak_log
execute if score Block block matches 1541 run setblock 0 63 0 gold_ore
execute if score Block block matches 1542 run setblock 0 63 0 coral_block["coral_color"="red"]
execute if score Block block matches 1543..1544 run setblock 0 63 0 clay
execute if score Block block matches 1545..1549 run setblock 0 63 0 sand
execute if score Block block matches 1550 run setblock 0 63 0 coal_ore
execute if score Block block matches 1551..1552 run setblock 0 63 0 clay
execute if score Block block matches 1553 run setblock 0 63 0 sea_lantern
execute if score Block block matches 1554 run setblock 0 63 0 coral_block["coral_color"="purple"]
execute if score Block block matches 1555..1561 run setblock 0 63 0 sand
execute if score Block block matches 1561 run summon salmon
execute if score Block block matches 1561 run function mob/spawn
execute if score Block block matches 1562..1563 run setblock 0 63 0 oak_log
execute if score Block block matches 1564..1568 run setblock 0 63 0 prismarine["prismarine_block_type"="dark"]
execute if score Block block matches 1569..1576 run setblock 0 63 0 prismarine["prismarine_block_type"="bricks"]
execute if score Block block matches 1577 run setblock 0 63 0 sea_lantern
execute if score Block block matches 1578..1582 run function random/block/04
execute if score Block block matches 1583 run setblock 0 63 0 iron_ore
execute if score Block block matches 1584 run setblock 0 63 0 coral_block["coral_color"="purple"]
execute if score Block block matches 1584 run function random/mob/04
execute if score Block block matches 1584 run function mob/spawn
execute if score Block block matches 1585..1586 run setblock 0 63 0 stone
execute if score Block block matches 1587..1588 run setblock 0 63 0 sand
execute if score Block block matches 1589 run setblock 0 63 0 chest
execute if score Block block matches 1590..1595 run setblock 0 63 0 sand
execute if score Block block matches 1596 run setblock 0 63 0 stone
execute if score Block block matches 1597..1601 run setblock 0 63 0 prismarine["prismarine_block_type"="bricks"]
execute if score Block block matches 1602 run setblock 0 63 0 sponge
execute if score Block block matches 1603..1604 run setblock 0 63 0 dark_oak_log
execute if score Block block matches 1605 run setblock 0 63 0 coral_block["coral_color"="red"]
execute if score Block block matches 1605 run summon tropicalfish
execute if score Block block matches 1605 run function mob/spawn
execute if score Block block matches 1606 run setblock 0 63 0 coral_block["coral_color"="purple"]
execute if score Block block matches 1607 run setblock 0 63 0 sponge
execute if score Block block matches 1608..1613 run setblock 0 63 0 prismarine["prismarine_block_type"="bricks"]
execute if score Block block matches 1614 run setblock 0 63 0 sea_lantern
execute if score Block block matches 1615 run setblock 0 63 0 coral_block["coral_color"="red"]
execute if score Block block matches 1616..1619 run function random/block/04
execute if score Block block matches 1620..1621 run setblock 0 63 0 coral_block["coral_color"="pink"]
execute if score Block block matches 1622 run setblock 0 63 0 sponge
execute if score Block block matches 1623 run setblock 0 63 0 coral_block["coral_color"="purple"]
execute if score Block block matches 1624 run setblock 0 63 0 coal_ore
execute if score Block block matches 1625..1628 run function random/block/04
execute if score Block block matches 1628 run summon guardian
execute if score Block block matches 1628 run function mob/spawn
execute if score Block block matches 1629 run function random/block/04
execute if score Block block matches 1630 run setblock 0 63 0 clay
execute if score Block block matches 1631..1632 run setblock 0 63 0 oak_log
execute if score Block block matches 1633 run setblock 0 63 0 sponge
execute if score Block block matches 1634..1635 run setblock 0 63 0 oak_log
execute if score Block block matches 1636 run setblock 0 63 0 sea_lantern
execute if score Block block matches 1637..1638 run setblock 0 63 0 iron_ore
execute if score Block block matches 1639 run setblock 0 63 0 clay
execute if score Block block matches 1640 run setblock 0 63 0 sponge
execute if score Block block matches 1641 run setblock 0 63 0 stone["stone_type"="diorite"]
execute if score Block block matches 1642 run setblock 0 63 0 coral_block["coral_color"="pink"]
execute if score Block block matches 1643..1646 run setblock 0 63 0 prismarine["prismarine_block_type"="dark"]
execute if score Block block matches 1647 run setblock 0 63 0 chest
execute if score Block block matches 1648..1649 run setblock 0 63 0 prismarine["prismarine_block_type"="dark"]
execute if score Block block matches 1649 run summon cod
execute if score Block block matches 1649 run function mob/spawn
execute if score Block block matches 1650 run setblock 0 63 0 sponge
execute if score Block block matches 1651 run setblock 0 63 0 stone["stone_type"="diorite"]
execute if score Block block matches 1652 run setblock 0 63 0 coral_block["coral_color"="red"]
execute if score Block block matches 1653..1657 run setblock 0 63 0 prismarine["prismarine_block_type"="dark"]
execute if score Block block matches 1658 run setblock 0 63 0 sea_lantern
execute if score Block block matches 1659 run setblock 0 63 0 coral_block["coral_color"="pink"]
execute if score Block block matches 1660 run setblock 0 63 0 iron_ore
execute if score Block block matches 1661..1663 run function random/block/04
execute if score Block block matches 1664 run setblock 0 63 0 stone["stone_type"="diorite"]
execute if score Block block matches 1665 run setblock 0 63 0 iron_ore
execute if score Block block matches 1666 run setblock 0 63 0 sea_lantern
execute if score Block block matches 1667..1668 run setblock 0 63 0 dark_oak_log
execute if score Block block matches 1669..1672 run function random/block/04
execute if score Block block matches 1672 run summon elder_guardian
execute if score Block block matches 1672 run function mob/spawn
execute if score Block block matches 1673..1677 run setblock 0 63 0 prismarine["prismarine_block_type"="dark"]
execute if score Block block matches 1678 run setblock 0 63 0 coral_block["coral_color"="purple"]
execute if score Block block matches 1679 run setblock 0 63 0 dark_oak_log
execute if score Block block matches 1680 run setblock 0 63 0 coral_block["coral_color"="red"]
execute if score Block block matches 1681 run setblock 0 63 0 sponge
execute if score Block block matches 1682..1683 run setblock 0 63 0 clay
execute if score Block block matches 1684..1685 run setblock 0 63 0 iron_ore
execute if score Block block matches 1686 run setblock 0 63 0 sponge
execute if score Block block matches 1687..1688 run setblock 0 63 0 iron_ore
execute if score Block block matches 1689 run setblock 0 63 0 coal_ore
execute if score Block block matches 1690 run setblock 0 63 0 iron_ore
execute if score Block block matches 1691..1692 run setblock 0 63 0 sea_lantern
execute if score Block block matches 1693 run setblock 0 63 0 stone
execute if score Block block matches 1694..1695 run setblock 0 63 0 coral_block["coral_color"="yellow"]
execute if score Block block matches 1696 run setblock 0 63 0 sea_lantern
execute if score Block block matches 1697 run setblock 0 63 0 stone["stone_type"="diorite"]
execute if score Block block matches 1698..1699 run setblock 0 63 0 stone
execute if score Block block matches 1700 run setblock 0 63 0 oak_log
execute if score Block block matches 1701 run setblock 0 63 0 sponge
execute if score Block block matches 1702..1703 run setblock 0 63 0 oak_log
execute if score Block block matches 1704 run setblock 0 63 0 sea_lantern
execute if score Block block matches 1705 run setblock 0 63 0 chest
execute if score Block block matches 1705 run playsound block.note_block.pling @a 0 63 0
execute if score Block block matches 1706 run setblock 0 63 0 oak_log
execute if score Block block matches 1707..1708 run setblock 0 63 0 sea_lantern
execute if score Block block matches 1709..1710 run setblock 0 63 0 coral_block["coral_color"="yellow"]
execute if score Block block matches 1711..1712 run setblock 0 63 0 oak_log
execute if score Block block matches 1713 run setblock 0 63 0 stone
execute if score Block block matches 1714 run setblock 0 63 0 oak_log
execute if score Block block matches 1715 run setblock 0 63 0 coral_block["coral_color"="yellow"]
execute if score Block block matches 1716..1717 run setblock 0 63 0 sea_lantern
execute if score Block block matches 1718 run setblock 0 63 0 stone
execute if score Block block matches 1719 run setblock 0 63 0 coral_block["coral_color"="yellow"]
execute if score Block block matches 1720..1721 run setblock 0 63 0 stone
execute if score Block block matches 1722..1723 run setblock 0 63 0 coral_block["coral_color"="yellow"]
execute if score Block block matches 1724 run setblock 0 63 0 stone
execute if score Block block matches 1725 run setblock 0 63 0 chest
execute if score Block block matches 1725 run playsound entity.wandering_trader.yes @a 0 63 0
# Trigger next phase
execute if score Block block matches 1726 run setblock 0 63 0 bedrock
execute if score Block block matches 1726 run tag @a add countdown
