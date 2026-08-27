# Announce phase
execute if entity @s[scores={ija-a4-counter=1727}] at @s run tellraw @a {"rawtext":[{"text":"§6You reached phase 5: Jungle Dungeon!"}]}
execute if entity @s[scores={ija-a4-counter=1727}] at @s run tellraw @a {"rawtext":[{"text":"§eHidden by ancient trees and covered in vines lies a dungeon."}]}
# Set block
execute if entity @s[scores={ija-a4-counter=1727..1742}] at @s run fill ~ ~ ~ ~ ~ ~ cobblestone [] replace barrier
execute if entity @s[scores={ija-a4-counter=1743..1745}] at @s run fill ~ ~ ~ ~ ~ ~ mossy_cobblestone [] replace barrier
execute if entity @s[scores={ija-a4-counter=1746..1750}] at @s run fill ~ ~ ~ ~ ~ ~ cobblestone [] replace barrier
execute if entity @s[scores={ija-a4-counter=1751..1757}] at @s run function random/block/05
execute if entity @s[scores={ija-a4-counter=1758..1761}] at @s run function random/block/05
execute if entity @s[scores={ija-a4-counter=1762}] at @s run fill ~ ~ ~ ~ ~ ~ gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=1763..1770}] at @s run fill ~ ~ ~ ~ ~ ~ jungle_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=1771}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=1772..1779}] at @s run fill ~ ~ ~ ~ ~ ~ cobblestone [] replace barrier
execute if entity @s[scores={ija-a4-counter=1779}] at @s run summon parrot ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=1779}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=1780..1794}] at @s run fill ~ ~ ~ ~ ~ ~ cobblestone [] replace barrier
execute if entity @s[scores={ija-a4-counter=1795..1803}] at @s run fill ~ ~ ~ ~ ~ ~ jungle_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=1804}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=1805..1807}] at @s run function random/block/05
execute if entity @s[scores={ija-a4-counter=1808}] at @s run structure load chest05 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=1808}] at @s run summon vex ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=1808}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=1809..1812}] at @s run function random/block/05
execute if entity @s[scores={ija-a4-counter=1813..1837}] at @s run fill ~ ~ ~ ~ ~ ~ cobblestone [] replace barrier
execute if entity @s[scores={ija-a4-counter=1837}] at @s run summon ocelot ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=1837}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=1838}] at @s run fill ~ ~ ~ ~ ~ ~ cobblestone [] replace barrier
execute if entity @s[scores={ija-a4-counter=1839..1843}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=1844..1861}] at @s run fill ~ ~ ~ ~ ~ ~ cobblestone [] replace barrier
execute if entity @s[scores={ija-a4-counter=1862}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=1863..1866}] at @s run fill ~ ~ ~ ~ ~ ~ cobblestone [] replace barrier
execute if entity @s[scores={ija-a4-counter=1867}] at @s run structure load chest05 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=1867}] at @s run summon ocelot ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=1867}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=1867}] at @s run playsound block.ender_chest.open @a ~ ~ ~
execute if entity @s[scores={ija-a4-counter=1868..1887}] at @s run fill ~ ~ ~ ~ ~ ~ cobblestone [] replace barrier
execute if entity @s[scores={ija-a4-counter=1888..1889}] at @s run fill ~ ~ ~ ~ ~ ~ redstone_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=1890..1894}] at @s run fill ~ ~ ~ ~ ~ ~ jungle_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=1894}] at @s run summon panda ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=1894}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=1895..1900}] at @s run fill ~ ~ ~ ~ ~ ~ jungle_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=1901..1903}] at @s run function random/block/05
execute if entity @s[scores={ija-a4-counter=1904..1905}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=1906..1922}] at @s run fill ~ ~ ~ ~ ~ ~ cobblestone [] replace barrier
execute if entity @s[scores={ija-a4-counter=1923}] at @s run fill ~ ~ ~ ~ ~ ~ gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=1924}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=1924}] at @s run summon witch ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=1924}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=1925}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=1926}] at @s run structure load chest05 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=1926}] at @s run playsound block.respawn_anchor.charge @a ~ ~ ~
execute if entity @s[scores={ija-a4-counter=1927..1928}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=1929..1930}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=1931}] at @s run fill ~ ~ ~ ~ ~ ~ gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=1932..1938}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=1939..1951}] at @s run fill ~ ~ ~ ~ ~ ~ cobblestone [] replace barrier
execute if entity @s[scores={ija-a4-counter=1951}] at @s run summon horse ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=1951}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=1952..1954}] at @s run fill ~ ~ ~ ~ ~ ~ cobblestone [] replace barrier
execute if entity @s[scores={ija-a4-counter=1955..1971}] at @s run fill ~ ~ ~ ~ ~ ~ mossy_cobblestone [] replace barrier
execute if entity @s[scores={ija-a4-counter=1972..1980}] at @s run fill ~ ~ ~ ~ ~ ~ jungle_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=1981}] at @s run fill ~ ~ ~ ~ ~ ~ cobblestone [] replace barrier
execute if entity @s[scores={ija-a4-counter=1981}] at @s run function random/mob/05
execute if entity @s[scores={ija-a4-counter=1981}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=1982..1984}] at @s run fill ~ ~ ~ ~ ~ ~ cobblestone [] replace barrier
execute if entity @s[scores={ija-a4-counter=1985}] at @s run structure load chest05 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=1986..2005}] at @s run fill ~ ~ ~ ~ ~ ~ cobblestone [] replace barrier
execute if entity @s[scores={ija-a4-counter=2006}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2007}] at @s run fill ~ ~ ~ ~ ~ ~ gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2008..2009}] at @s run fill ~ ~ ~ ~ ~ ~ redstone_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2009}] at @s run summon parrot ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=2009}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=2010}] at @s run fill ~ ~ ~ ~ ~ ~ gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2011}] at @s run fill ~ ~ ~ ~ ~ ~ redstone_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2012}] at @s run fill ~ ~ ~ ~ ~ ~ diamond_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2013..2014}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2015..2021}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=2022..2025}] at @s run function random/block/05
execute if entity @s[scores={ija-a4-counter=2026..2030}] at @s run function random/block/05
execute if entity @s[scores={ija-a4-counter=2031..2035}] at @s run function random/block/05
execute if entity @s[scores={ija-a4-counter=2036..2039}] at @s run function random/block/05
execute if entity @s[scores={ija-a4-counter=2039}] at @s run function random/mob/05
execute if entity @s[scores={ija-a4-counter=2039}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=2040}] at @s run function random/block/05
execute if entity @s[scores={ija-a4-counter=2041}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2042..2043}] at @s run fill ~ ~ ~ ~ ~ ~ jungle_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=2044}] at @s run structure load chest05 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=2045..2049}] at @s run fill ~ ~ ~ ~ ~ ~ jungle_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=2050..2051}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2052}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2053..2059}] at @s run function random/block/05
execute if entity @s[scores={ija-a4-counter=2060}] at @s run fill ~ ~ ~ ~ ~ ~ gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2060}] at @s run tag @a add party05
execute if entity @s[scores={ija-a4-counter=2061}] at @s run fill ~ ~ ~ ~ ~ ~ redstone_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2062..2064}] at @s run function random/block/05
execute if entity @s[scores={ija-a4-counter=2065..2067}] at @s run fill ~ ~ ~ ~ ~ ~ jungle_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=2067}] at @s run summon vex ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=2067}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=2068..2074}] at @s run fill ~ ~ ~ ~ ~ ~ jungle_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=2075..2077}] at @s run fill ~ ~ ~ ~ ~ ~ redstone_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2078}] at @s run fill ~ ~ ~ ~ ~ ~ gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2079..2097}] at @s run fill ~ ~ ~ ~ ~ ~ mossy_cobblestone [] replace barrier
execute if entity @s[scores={ija-a4-counter=2097}] at @s run function random/mob/05
execute if entity @s[scores={ija-a4-counter=2097}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=2098}] at @s run fill ~ ~ ~ ~ ~ ~ diamond_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2099..2102}] at @s run fill ~ ~ ~ ~ ~ ~ mossy_cobblestone [] replace barrier
execute if entity @s[scores={ija-a4-counter=2103}] at @s run structure load chest05 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=2103}] at @s run playsound block.note_block.pling @a ~ ~ ~
execute if entity @s[scores={ija-a4-counter=2104..2118}] at @s run fill ~ ~ ~ ~ ~ ~ mossy_cobblestone [] replace barrier
execute if entity @s[scores={ija-a4-counter=2119..2124}] at @s run fill ~ ~ ~ ~ ~ ~ cobblestone [] replace barrier
execute if entity @s[scores={ija-a4-counter=2124}] at @s run summon ocelot ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=2124}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=2125..2142}] at @s run fill ~ ~ ~ ~ ~ ~ cobblestone [] replace barrier
execute if entity @s[scores={ija-a4-counter=2143}] at @s run fill ~ ~ ~ ~ ~ ~ diamond_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2144..2154}] at @s run fill ~ ~ ~ ~ ~ ~ cobblestone [] replace barrier
execute if entity @s[scores={ija-a4-counter=2154}] at @s run function random/mob/05
execute if entity @s[scores={ija-a4-counter=2154}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=2155..2161}] at @s run fill ~ ~ ~ ~ ~ ~ cobblestone [] replace barrier
execute if entity @s[scores={ija-a4-counter=2162}] at @s run structure load chest05 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=2163..2173}] at @s run fill ~ ~ ~ ~ ~ ~ cobblestone [] replace barrier
execute if entity @s[scores={ija-a4-counter=2174..2178}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=2179..2182}] at @s run fill ~ ~ ~ ~ ~ ~ jungle_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=2182}] at @s run summon witch ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=2182}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=2183..2185}] at @s run fill ~ ~ ~ ~ ~ ~ jungle_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=2186}] at @s run fill ~ ~ ~ ~ ~ ~ gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2187..2188}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2189}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2190..2202}] at @s run fill ~ ~ ~ ~ ~ ~ mossy_cobblestone [] replace barrier
execute if entity @s[scores={ija-a4-counter=2203..2208}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=2209}] at @s run fill ~ ~ ~ ~ ~ ~ redstone_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2210..2212}] at @s run fill ~ ~ ~ ~ ~ ~ mossy_cobblestone [] replace barrier
execute if entity @s[scores={ija-a4-counter=2212}] at @s run function random/mob/05
execute if entity @s[scores={ija-a4-counter=2212}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=2213..2220}] at @s run fill ~ ~ ~ ~ ~ ~ mossy_cobblestone [] replace barrier
execute if entity @s[scores={ija-a4-counter=2221}] at @s run structure load chest05 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=2221}] at @s run playsound block.ender_chest.open @a ~ ~ ~
execute if entity @s[scores={ija-a4-counter=2222}] at @s run fill ~ ~ ~ ~ ~ ~ mossy_cobblestone [] replace barrier
execute if entity @s[scores={ija-a4-counter=2223..2228}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=2229..2239}] at @s run fill ~ ~ ~ ~ ~ ~ mossy_cobblestone [] replace barrier
execute if entity @s[scores={ija-a4-counter=2239}] at @s run summon horse ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=2239}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=2240..2248}] at @s run fill ~ ~ ~ ~ ~ ~ mossy_cobblestone [] replace barrier
execute if entity @s[scores={ija-a4-counter=2249..2254}] at @s run fill ~ ~ ~ ~ ~ ~ jungle_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=2255..2261}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=2262..2269}] at @s run fill ~ ~ ~ ~ ~ ~ mossy_cobblestone [] replace barrier
execute if entity @s[scores={ija-a4-counter=2269}] at @s run summon vex ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=2269}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=2270..2279}] at @s run fill ~ ~ ~ ~ ~ ~ mossy_cobblestone [] replace barrier
execute if entity @s[scores={ija-a4-counter=2280}] at @s run structure load chest05 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=2281..2289}] at @s run fill ~ ~ ~ ~ ~ ~ cobblestone [] replace barrier
execute if entity @s[scores={ija-a4-counter=2290..2292}] at @s run fill ~ ~ ~ ~ ~ ~ redstone_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2293..2294}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2295..2297}] at @s run fill ~ ~ ~ ~ ~ ~ jungle_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=2297}] at @s run summon witch ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=2297}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=2298..2305}] at @s run fill ~ ~ ~ ~ ~ ~ jungle_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=2306}] at @s run fill ~ ~ ~ ~ ~ ~ redstone_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2307..2308}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2309..2314}] at @s run fill ~ ~ ~ ~ ~ ~ jungle_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=2315}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2316..2318}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=2319}] at @s run fill ~ ~ ~ ~ ~ ~ jungle_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=2320..2322}] at @s run fill ~ ~ ~ ~ ~ ~ redstone_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2323..2334}] at @s run fill ~ ~ ~ ~ ~ ~ mossy_cobblestone [] replace barrier
execute if entity @s[scores={ija-a4-counter=2335..2336}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2337..2338}] at @s run fill ~ ~ ~ ~ ~ ~ mossy_cobblestone [] replace barrier
execute if entity @s[scores={ija-a4-counter=2339}] at @s run structure load chest05 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=2340..2347}] at @s run fill ~ ~ ~ ~ ~ ~ mossy_cobblestone [] replace barrier
execute if entity @s[scores={ija-a4-counter=2348..2349}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2350..2352}] at @s run fill ~ ~ ~ ~ ~ ~ redstone_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2353}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2354..2356}] at @s run fill ~ ~ ~ ~ ~ ~ redstone_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2357}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2358..2359}] at @s run fill ~ ~ ~ ~ ~ ~ redstone_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2360..2361}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2362}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2363}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
# End of phase chest
execute if entity @s[scores={ija-a4-counter=2364}] at @s run structure load chest05g ~ ~ ~
execute if entity @s[scores={ija-a4-counter=2364}] at @s run particle heart_particle ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=2364}] at @s run playsound entity.wandering_trader.yes @a ~ ~ ~
# Trigger next phase
execute if entity @s[scores={ija-a4-counter=2365}] at @s run fill ~ ~ ~ ~ ~ ~ bedrock [] replace barrier
execute if entity @s[scores={ija-a4-counter=2365}] at @s run tag @a add countdown
