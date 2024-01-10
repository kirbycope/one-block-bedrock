# Announce phase
execute if score Block block matches 1727 run tellraw @a {"rawtext":[{"text":"§6You reached phase 5: Jungle Dungeon!"}]}
execute if score Block block matches 1727 run tellraw @a {"rawtext":[{"text":"§eHidden by ancient trees and covered in vines lies a dungeon."}]}
# Set block
execute if score Block block matches 1727..1742 run setblock 0 63 0 cobblestone
execute if score Block block matches 1743..1745 run setblock 0 63 0 mossy_cobblestone
execute if score Block block matches 1746..1750 run setblock 0 63 0 cobblestone
execute if score Block block matches 1751..1757 run function random/block/05
execute if score Block block matches 1758..1761 run function random/block/05
execute if score Block block matches 1762 run setblock 0 63 0 gold_ore
execute if score Block block matches 1763..1770 run setblock 0 63 0 jungle_log
execute if score Block block matches 1771 run setblock 0 63 0 coal_ore
execute if score Block block matches 1772..1779 run setblock 0 63 0 cobblestone
execute if score Block block matches 1779 run summon parrot 0 64 0
execute if score Block block matches 1779 run function mob/spawn
execute if score Block block matches 1780..1794 run setblock 0 63 0 cobblestone
execute if score Block block matches 1795..1803 run setblock 0 63 0 jungle_log
execute if score Block block matches 1804 run setblock 0 63 0 iron_ore
execute if score Block block matches 1805..1807 run function random/block/05
execute if score Block block matches 1808 run structure load chest05 0 63 0
execute if score Block block matches 1808 run summon vex 0 64 0
execute if score Block block matches 1808 run function mob/spawn
execute if score Block block matches 1809..1812 run function random/block/05
execute if score Block block matches 1813..1837 run setblock 0 63 0 cobblestone
execute if score Block block matches 1837 run summon ocelot 0 64 0
execute if score Block block matches 1837 run function mob/spawn
execute if score Block block matches 1838 run setblock 0 63 0 cobblestone
execute if score Block block matches 1839..1843 run setblock 0 63 0 grass
execute if score Block block matches 1844..1861 run setblock 0 63 0 cobblestone
execute if score Block block matches 1862 run setblock 0 63 0 iron_ore
execute if score Block block matches 1863..1866 run setblock 0 63 0 cobblestone
execute if score Block block matches 1867 run structure load chest05 0 63 0
execute if score Block block matches 1867 run summon ocelot 0 64 0
execute if score Block block matches 1867 run function mob/spawn
execute if score Block block matches 1867 run playsound block.ender_chest.open @a 0 63 0
execute if score Block block matches 1868..1887 run setblock 0 63 0 cobblestone
execute if score Block block matches 1888..1889 run setblock 0 63 0 redstone_ore
execute if score Block block matches 1890..1894 run setblock 0 63 0 jungle_log
execute if score Block block matches 1894 run summon panda 0 64 0
execute if score Block block matches 1894 run function mob/spawn
execute if score Block block matches 1895..1900 run setblock 0 63 0 jungle_log
execute if score Block block matches 1901..1903 run function random/block/05
execute if score Block block matches 1904..1905 run setblock 0 63 0 coal_ore
execute if score Block block matches 1906..1922 run setblock 0 63 0 cobblestone
execute if score Block block matches 1923 run setblock 0 63 0 gold_ore
execute if score Block block matches 1924 run setblock 0 63 0 grass
execute if score Block block matches 1924 run summon witch 0 64 0
execute if score Block block matches 1924 run function mob/spawn
execute if score Block block matches 1925 run setblock 0 63 0 grass
execute if score Block block matches 1926 run structure load chest05 0 63 0
execute if score Block block matches 1926 run playsound block.respawn_anchor.charge @a 0 63 0
execute if score Block block matches 1927..1928 run setblock 0 63 0 grass
execute if score Block block matches 1929..1930 run setblock 0 63 0 coal_ore
execute if score Block block matches 1931 run setblock 0 63 0 gold_ore
execute if score Block block matches 1932..1938 run setblock 0 63 0 grass
execute if score Block block matches 1939..1951 run setblock 0 63 0 cobblestone
execute if score Block block matches 1951 run summon horse 0 64 0
execute if score Block block matches 1951 run function mob/spawn
execute if score Block block matches 1952..1954 run setblock 0 63 0 cobblestone
execute if score Block block matches 1955..1971 run setblock 0 63 0 mossy_cobblestone
execute if score Block block matches 1972..1980 run setblock 0 63 0 jungle_log
execute if score Block block matches 1981 run setblock 0 63 0 cobblestone
execute if score Block block matches 1981 run function random/mob/05
execute if score Block block matches 1981 run function mob/spawn
execute if score Block block matches 1982..1984 run setblock 0 63 0 cobblestone
execute if score Block block matches 1985 run structure load chest05 0 63 0
execute if score Block block matches 1986..2005 run setblock 0 63 0 cobblestone
execute if score Block block matches 2006 run setblock 0 63 0 iron_ore
execute if score Block block matches 2007 run setblock 0 63 0 gold_ore
execute if score Block block matches 2008..2009 run setblock 0 63 0 redstone_ore
execute if score Block block matches 2009 run summon parrot 0 64 0
execute if score Block block matches 2009 run function mob/spawn
execute if score Block block matches 2010 run setblock 0 63 0 gold_ore
execute if score Block block matches 2011 run setblock 0 63 0 redstone_ore
execute if score Block block matches 2012 run setblock 0 63 0 diamond_ore
execute if score Block block matches 2013..2014 run setblock 0 63 0 coal_ore
execute if score Block block matches 2015..2021 run setblock 0 63 0 grass
execute if score Block block matches 2022..2025 run function random/block/05
execute if score Block block matches 2026..2030 run function random/block/05
execute if score Block block matches 2031..2035 run function random/block/05
execute if score Block block matches 2036..2039 run function random/block/05
execute if score Block block matches 2039 run function random/mob/05
execute if score Block block matches 2039 run function mob/spawn
execute if score Block block matches 2040 run function random/block/05
execute if score Block block matches 2041 run setblock 0 63 0 coal_ore
execute if score Block block matches 2042..2043 run setblock 0 63 0 jungle_log
execute if score Block block matches 2044 run structure load chest05 0 63 0
execute if score Block block matches 2045..2049 run setblock 0 63 0 jungle_log
execute if score Block block matches 2050..2051 run setblock 0 63 0 coal_ore
execute if score Block block matches 2052 run setblock 0 63 0 iron_ore
execute if score Block block matches 2053..2059 run function random/block/05
execute if score Block block matches 2060 run setblock 0 63 0 gold_ore
execute if score Block block matches 2060 run tag @a add party05
execute if score Block block matches 2061 run setblock 0 63 0 redstone_ore
execute if score Block block matches 2062..2064 run function random/block/05
execute if score Block block matches 2065..2067 run setblock 0 63 0 jungle_log
execute if score Block block matches 2067 run summon vex 0 64 0
execute if score Block block matches 2067 run function mob/spawn
execute if score Block block matches 2068..2074 run setblock 0 63 0 jungle_log
execute if score Block block matches 2075..2077 run setblock 0 63 0 redstone_ore
execute if score Block block matches 2078 run setblock 0 63 0 gold_ore
execute if score Block block matches 2079..2097 run setblock 0 63 0 mossy_cobblestone
execute if score Block block matches 2097 run function random/mob/05
execute if score Block block matches 2097 run function mob/spawn
execute if score Block block matches 2098 run setblock 0 63 0 diamond_ore
execute if score Block block matches 2099..2102 run setblock 0 63 0 mossy_cobblestone
execute if score Block block matches 2103 run structure load chest05 0 63 0
execute if score Block block matches 2103 run playsound block.note_block.pling @a 0 63 0
execute if score Block block matches 2104..2118 run setblock 0 63 0 mossy_cobblestone
execute if score Block block matches 2119..2124 run setblock 0 63 0 cobblestone
execute if score Block block matches 2124 run summon ocelot 0 64 0
execute if score Block block matches 2124 run function mob/spawn
execute if score Block block matches 2125..2142 run setblock 0 63 0 cobblestone
execute if score Block block matches 2143 run setblock 0 63 0 diamond_ore
execute if score Block block matches 2144..2154 run setblock 0 63 0 cobblestone
execute if score Block block matches 2154 run function random/mob/05
execute if score Block block matches 2154 run function mob/spawn
execute if score Block block matches 2155..2161 run setblock 0 63 0 cobblestone
execute if score Block block matches 2162 run structure load chest05 0 63 0
execute if score Block block matches 2163..2173 run setblock 0 63 0 cobblestone
execute if score Block block matches 2174..2178 run setblock 0 63 0 grass
execute if score Block block matches 2179..2182 run setblock 0 63 0 jungle_log
execute if score Block block matches 2182 run summon witch 0 64 0
execute if score Block block matches 2182 run function mob/spawn
execute if score Block block matches 2183..2185 run setblock 0 63 0 jungle_log
execute if score Block block matches 2186 run setblock 0 63 0 gold_ore
execute if score Block block matches 2187..2188 run setblock 0 63 0 iron_ore
execute if score Block block matches 2189 run setblock 0 63 0 coal_ore
execute if score Block block matches 2190..2202 run setblock 0 63 0 mossy_cobblestone
execute if score Block block matches 2203..2208 run setblock 0 63 0 grass
execute if score Block block matches 2209 run setblock 0 63 0 redstone_ore
execute if score Block block matches 2210..2212 run setblock 0 63 0 mossy_cobblestone
execute if score Block block matches 2212 run function random/mob/05
execute if score Block block matches 2212 run function mob/spawn
execute if score Block block matches 2213..2220 run setblock 0 63 0 mossy_cobblestone
execute if score Block block matches 2221 run structure load chest05 0 63 0
execute if score Block block matches 2221 run playsound block.ender_chest.open @a 0 63 0
execute if score Block block matches 2222 run setblock 0 63 0 mossy_cobblestone
execute if score Block block matches 2223..2228 run setblock 0 63 0 grass
execute if score Block block matches 2229..2239 run setblock 0 63 0 mossy_cobblestone
execute if score Block block matches 2239 run summon horse 0 64 0
execute if score Block block matches 2239 run function mob/spawn
execute if score Block block matches 2240..2248 run setblock 0 63 0 mossy_cobblestone
execute if score Block block matches 2249..2254 run setblock 0 63 0 jungle_log
execute if score Block block matches 2255..2261 run setblock 0 63 0 grass
execute if score Block block matches 2262..2269 run setblock 0 63 0 mossy_cobblestone
execute if score Block block matches 2269 run summon vex 0 64 0
execute if score Block block matches 2269 run function mob/spawn
execute if score Block block matches 2270..2279 run setblock 0 63 0 mossy_cobblestone
execute if score Block block matches 2280 run structure load chest05 0 63 0
execute if score Block block matches 2281..2289 run setblock 0 63 0 cobblestone
execute if score Block block matches 2290..2292 run setblock 0 63 0 redstone_ore
execute if score Block block matches 2293..2294 run setblock 0 63 0 iron_ore
execute if score Block block matches 2295..2297 run setblock 0 63 0 jungle_log
execute if score Block block matches 2297 run summon witch 0 64 0
execute if score Block block matches 2297 run function mob/spawn
execute if score Block block matches 2298..2305 run setblock 0 63 0 jungle_log
execute if score Block block matches 2306 run setblock 0 63 0 redstone_ore
execute if score Block block matches 2307..2308 run setblock 0 63 0 coal_ore
execute if score Block block matches 2309..2314 run setblock 0 63 0 jungle_log
execute if score Block block matches 2315 run setblock 0 63 0 coal_ore
execute if score Block block matches 2316..2318 run setblock 0 63 0 grass
execute if score Block block matches 2319 run setblock 0 63 0 jungle_log
execute if score Block block matches 2320..2322 run setblock 0 63 0 redstone_ore
execute if score Block block matches 2323..2334 run setblock 0 63 0 mossy_cobblestone
execute if score Block block matches 2335..2336 run setblock 0 63 0 iron_ore
execute if score Block block matches 2337..2338 run setblock 0 63 0 mossy_cobblestone
execute if score Block block matches 2339 run structure load chest05 0 63 0
execute if score Block block matches 2340..2347 run setblock 0 63 0 mossy_cobblestone
execute if score Block block matches 2348..2349 run setblock 0 63 0 iron_ore
execute if score Block block matches 2350..2352 run setblock 0 63 0 redstone_ore
execute if score Block block matches 2353 run setblock 0 63 0 iron_ore
execute if score Block block matches 2354..2356 run setblock 0 63 0 redstone_ore
execute if score Block block matches 2357 run setblock 0 63 0 iron_ore
execute if score Block block matches 2358..2359 run setblock 0 63 0 redstone_ore
execute if score Block block matches 2360..2361 run setblock 0 63 0 iron_ore
execute if score Block block matches 2362 run setblock 0 63 0 iron_ore
execute if score Block block matches 2363 run setblock 0 63 0 iron_ore
# End of phase chest
execute if score Block block matches 2364 run structure load chest05g 0 63 0
execute if score Block block matches 2364 run particle heart_particle 0 64 0
execute if score Block block matches 2364 run playsound entity.wandering_trader.yes @a 0 63 0
# Trigger next phase
execute if score Block block matches 2365 run setblock 0 63 0 bedrock
execute if score Block block matches 2365 run tag @a add countdown
