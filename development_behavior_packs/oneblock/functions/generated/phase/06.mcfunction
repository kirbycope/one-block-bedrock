# Announce phase
execute if entity @s[scores={ija-a4-counter=2366}] at @s run tellraw @a {"rawtext":[{"text":"§6You reached phase 6: Red Desert!"}]}
execute if entity @s[scores={ija-a4-counter=2366}] at @s run tellraw @a {"rawtext":[{"text":"§eYou roam a hostile place of heat, dust and death."}]}
# Set block
execute if entity @s[scores={ija-a4-counter=2366..2383}] at @s run fill ~ ~ ~ ~ ~ ~ sand [] replace barrier["sand_type"="red"]
execute if entity @s[scores={ija-a4-counter=2384..2387}] at @s run fill ~ ~ ~ ~ ~ ~ red_sandstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=2388..2395}] at @s run fill ~ ~ ~ ~ ~ ~ sand [] replace barrier["sand_type"="red"]
execute if entity @s[scores={ija-a4-counter=2396}] at @s run fill ~ ~ ~ ~ ~ ~ lapis_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2397..2400}] at @s run fill ~ ~ ~ ~ ~ ~ yellow_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2401..2411}] at @s run fill ~ ~ ~ ~ ~ ~ red_sandstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=2412..2421}] at @s run fill ~ ~ ~ ~ ~ ~ sand [] replace barrier["sand_type"="red"]
execute if entity @s[scores={ija-a4-counter=2421}] at @s run summon llama ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=2421}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=2422}] at @s run fill ~ ~ ~ ~ ~ ~ sand [] replace barrier["sand_type"="red"]
execute if entity @s[scores={ija-a4-counter=2423..2425}] at @s run fill ~ ~ ~ ~ ~ ~ red_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2426}] at @s run fill ~ ~ ~ ~ ~ ~ emerald_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2427..2430}] at @s run fill ~ ~ ~ ~ ~ ~ sand [] replace barrier
execute if entity @s[scores={ija-a4-counter=2431..2433}] at @s run fill ~ ~ ~ ~ ~ ~ sandstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=2434}] at @s run fill ~ ~ ~ ~ ~ ~ emerald_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2435}] at @s run fill ~ ~ ~ ~ ~ ~ lapis_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2436}] at @s run fill ~ ~ ~ ~ ~ ~ white_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2437}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2438..2440}] at @s run fill ~ ~ ~ ~ ~ ~ light_gray_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2441..2443}] at @s run fill ~ ~ ~ ~ ~ ~ sandstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=2444..2446}] at @s run fill ~ ~ ~ ~ ~ ~ redstone_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2447}] at @s run fill ~ ~ ~ ~ ~ ~ diamond_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2448}] at @s run fill ~ ~ ~ ~ ~ ~ sandstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=2448}] at @s run summon fox ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=2448}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=2449..2453}] at @s run fill ~ ~ ~ ~ ~ ~ sandstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=2454}] at @s run fill ~ ~ ~ ~ ~ ~ diamond_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2455}] at @s run structure load chest06 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=2456}] at @s run fill ~ ~ ~ ~ ~ ~ lapis_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2457..2459}] at @s run fill ~ ~ ~ ~ ~ ~ sandstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=2460..2465}] at @s run fill ~ ~ ~ ~ ~ ~ hardened_clay [] replace barrier
execute if entity @s[scores={ija-a4-counter=2466..2467}] at @s run fill ~ ~ ~ ~ ~ ~ light_gray_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2468..2470}] at @s run fill ~ ~ ~ ~ ~ ~ white_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2471..2473}] at @s run fill ~ ~ ~ ~ ~ ~ yellow_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2473}] at @s run summon fox ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=2473}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=2474..2475}] at @s run fill ~ ~ ~ ~ ~ ~ yellow_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2476..2477}] at @s run fill ~ ~ ~ ~ ~ ~ red_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2478..2479}] at @s run fill ~ ~ ~ ~ ~ ~ light_gray_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2480..2482}] at @s run fill ~ ~ ~ ~ ~ ~ yellow_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2483..2485}] at @s run fill ~ ~ ~ ~ ~ ~ sandstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=2486..2488}] at @s run fill ~ ~ ~ ~ ~ ~ orange_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2489..2498}] at @s run fill ~ ~ ~ ~ ~ ~ red_sandstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=2499}] at @s run fill ~ ~ ~ ~ ~ ~ light_gray_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2500}] at @s run fill ~ ~ ~ ~ ~ ~ acacia_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=2500}] at @s run summon villager
execute if entity @s[scores={ija-a4-counter=2500}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=2501..2504}] at @s run fill ~ ~ ~ ~ ~ ~ acacia_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=2505..2508}] at @s run fill ~ ~ ~ ~ ~ ~ hardened_clay [] replace barrier
execute if entity @s[scores={ija-a4-counter=2509}] at @s run fill ~ ~ ~ ~ ~ ~ lapis_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2510}] at @s run fill ~ ~ ~ ~ ~ ~ diamond_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2511}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2512..2514}] at @s run fill ~ ~ ~ ~ ~ ~ light_gray_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2515}] at @s run function random/block/06
execute if entity @s[scores={ija-a4-counter=2516}] at @s run structure load chest06 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=2517..2519}] at @s run function random/block/06
execute if entity @s[scores={ija-a4-counter=2520..2521}] at @s run fill ~ ~ ~ ~ ~ ~ light_gray_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2522..2525}] at @s run function random/block/06
execute if entity @s[scores={ija-a4-counter=2525}] at @s run summon husk ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=2525}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=2526}] at @s run function random/block/06
execute if entity @s[scores={ija-a4-counter=2527..2529}] at @s run fill ~ ~ ~ ~ ~ ~ acacia_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=2530}] at @s run fill ~ ~ ~ ~ ~ ~ white_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2531..2536}] at @s run function random/block/06
execute if entity @s[scores={ija-a4-counter=2537..2539}] at @s run fill ~ ~ ~ ~ ~ ~ orange_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2540..2542}] at @s run fill ~ ~ ~ ~ ~ ~ yellow_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2543..2546}] at @s run fill ~ ~ ~ ~ ~ ~ redstone_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2547..2548}] at @s run fill ~ ~ ~ ~ ~ ~ light_gray_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2549..2550}] at @s run fill ~ ~ ~ ~ ~ ~ white_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2551..2552}] at @s run fill ~ ~ ~ ~ ~ ~ sandstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=2552}] at @s run summon pillager ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=2552}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=2553..2555}] at @s run fill ~ ~ ~ ~ ~ ~ sandstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=2556..2560}] at @s run fill ~ ~ ~ ~ ~ ~ sand [] replace barrier
execute if entity @s[scores={ija-a4-counter=2561..2562}] at @s run fill ~ ~ ~ ~ ~ ~ yellow_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2563..2565}] at @s run fill ~ ~ ~ ~ ~ ~ acacia_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=2566..2570}] at @s run fill ~ ~ ~ ~ ~ ~ brown_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2571}] at @s run fill ~ ~ ~ ~ ~ ~ diamond_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2572}] at @s run fill ~ ~ ~ ~ ~ ~ emerald_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2573..2576}] at @s run fill ~ ~ ~ ~ ~ ~ acacia_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=2577}] at @s run structure load chest06 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=2577}] at @s run summon wandering_trader ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=2577}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=2578..2581}] at @s run fill ~ ~ ~ ~ ~ ~ red_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2582..2583}] at @s run fill ~ ~ ~ ~ ~ ~ emerald_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2584}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2585..2587}] at @s run fill ~ ~ ~ ~ ~ ~ sand [] replace barrier
execute if entity @s[scores={ija-a4-counter=2588..2590}] at @s run fill ~ ~ ~ ~ ~ ~ white_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2591..2594}] at @s run fill ~ ~ ~ ~ ~ ~ acacia_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=2595..2598}] at @s run fill ~ ~ ~ ~ ~ ~ redstone_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2599..2600}] at @s run fill ~ ~ ~ ~ ~ ~ orange_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2601..2603}] at @s run fill ~ ~ ~ ~ ~ ~ brown_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2604}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2604}] at @s run summon donkey ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=2604}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=2605..2610}] at @s run fill ~ ~ ~ ~ ~ ~ sand [] replace barrier["sand_type"="red"]
execute if entity @s[scores={ija-a4-counter=2611}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2612..2615}] at @s run fill ~ ~ ~ ~ ~ ~ yellow_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2616..2619}] at @s run fill ~ ~ ~ ~ ~ ~ redstone_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2620..2628}] at @s run fill ~ ~ ~ ~ ~ ~ sand [] replace barrier["sand_type"="red"]
execute if entity @s[scores={ija-a4-counter=2629..2631}] at @s run fill ~ ~ ~ ~ ~ ~ brown_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2631}] at @s run summon donkey ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=2631}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=2632..2633}] at @s run fill ~ ~ ~ ~ ~ ~ brown_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2634..2636}] at @s run fill ~ ~ ~ ~ ~ ~ redstone_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2637}] at @s run fill ~ ~ ~ ~ ~ ~ acacia_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=2638}] at @s run structure load chest06 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=2639..2641}] at @s run fill ~ ~ ~ ~ ~ ~ acacia_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=2642..2648}] at @s run fill ~ ~ ~ ~ ~ ~ hardened_clay [] replace barrier
execute if entity @s[scores={ija-a4-counter=2649..2651}] at @s run fill ~ ~ ~ ~ ~ ~ white_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2652..2653}] at @s run fill ~ ~ ~ ~ ~ ~ orange_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2654}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2655..2656}] at @s run fill ~ ~ ~ ~ ~ ~ white_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2656}] at @s run function random/mob/06
execute if entity @s[scores={ija-a4-counter=2656}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=2657..2659}] at @s run fill ~ ~ ~ ~ ~ ~ orange_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2660..2662}] at @s run fill ~ ~ ~ ~ ~ ~ sandstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=2663..2664}] at @s run fill ~ ~ ~ ~ ~ ~ white_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2665..2668}] at @s run fill ~ ~ ~ ~ ~ ~ hardened_clay [] replace barrier
execute if entity @s[scores={ija-a4-counter=2669}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2670..2680}] at @s run fill ~ ~ ~ ~ ~ ~ sand [] replace barrier["sand_type"="red"]
execute if entity @s[scores={ija-a4-counter=2681..2683}] at @s run fill ~ ~ ~ ~ ~ ~ red_sandstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=2683}] at @s run summon vindicator ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=2683}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=2684..2692}] at @s run fill ~ ~ ~ ~ ~ ~ red_sandstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=2693..2694}] at @s run fill ~ ~ ~ ~ ~ ~ yellow_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2695..2698}] at @s run fill ~ ~ ~ ~ ~ ~ red_sandstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=2699}] at @s run structure load chest06 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=2700..2705}] at @s run fill ~ ~ ~ ~ ~ ~ red_sandstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=2706..2708}] at @s run function random/block/06
execute if entity @s[scores={ija-a4-counter=2708}] at @s run function random/mob/06
execute if entity @s[scores={ija-a4-counter=2708}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=2709..2712}] at @s run function random/block/06
execute if entity @s[scores={ija-a4-counter=2713..2717}] at @s run fill ~ ~ ~ ~ ~ ~ sand [] replace barrier
execute if entity @s[scores={ija-a4-counter=2718}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2719..2723}] at @s run fill ~ ~ ~ ~ ~ ~ acacia_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=2724..2727}] at @s run fill ~ ~ ~ ~ ~ ~ yellow_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2728..2735}] at @s run fill ~ ~ ~ ~ ~ ~ sand [] replace barrier["sand_type"="red"]
execute if entity @s[scores={ija-a4-counter=2735}] at @s run summon llama ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=2735}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=2736..2738}] at @s run fill ~ ~ ~ ~ ~ ~ brown_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2739..2743}] at @s run fill ~ ~ ~ ~ ~ ~ hardened_clay [] replace barrier
execute if entity @s[scores={ija-a4-counter=2744}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2745..2754}] at @s run fill ~ ~ ~ ~ ~ ~ sand [] replace barrier["sand_type"="red"]
execute if entity @s[scores={ija-a4-counter=2755}] at @s run fill ~ ~ ~ ~ ~ ~ emerald_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2755}] at @s run tag @a add party06
execute if entity @s[scores={ija-a4-counter=2756..2759}] at @s run fill ~ ~ ~ ~ ~ ~ hardened_clay [] replace barrier
execute if entity @s[scores={ija-a4-counter=2760}] at @s run function random/mob/06
execute if entity @s[scores={ija-a4-counter=2760}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=2760}] at @s run playsound block.ender_chest.open @a ~ ~ ~
execute if entity @s[scores={ija-a4-counter=2761..2762}] at @s run fill ~ ~ ~ ~ ~ ~ hardened_clay [] replace barrier
execute if entity @s[scores={ija-a4-counter=2763..2765}] at @s run fill ~ ~ ~ ~ ~ ~ sand [] replace barrier
execute if entity @s[scores={ija-a4-counter=2766}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2767}] at @s run fill ~ ~ ~ ~ ~ ~ lapis_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2768..2770}] at @s run fill ~ ~ ~ ~ ~ ~ orange_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2771..2772}] at @s run fill ~ ~ ~ ~ ~ ~ emerald_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2773..2784}] at @s run fill ~ ~ ~ ~ ~ ~ red_sandstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=2785..2786}] at @s run fill ~ ~ ~ ~ ~ ~ orange_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2786}] at @s run summon villager ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=2786}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=2787..2789}] at @s run fill ~ ~ ~ ~ ~ ~ orange_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2790..2799}] at @s run fill ~ ~ ~ ~ ~ ~ sand [] replace barrier["sand_type"="red"]
execute if entity @s[scores={ija-a4-counter=2800..2803}] at @s run fill ~ ~ ~ ~ ~ ~ brown_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2804}] at @s run fill ~ ~ ~ ~ ~ ~ emerald_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2805..2809}] at @s run fill ~ ~ ~ ~ ~ ~ sand [] replace barrier
execute if entity @s[scores={ija-a4-counter=2810}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2811}] at @s run fill ~ ~ ~ ~ ~ ~ emerald_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2812..2813}] at @s run fill ~ ~ ~ ~ ~ ~ acacia_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=2813}] at @s run function random/mob/06
execute if entity @s[scores={ija-a4-counter=2813}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=2814..2815}] at @s run fill ~ ~ ~ ~ ~ ~ red_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2816}] at @s run fill ~ ~ ~ ~ ~ ~ emerald_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2817..2819}] at @s run fill ~ ~ ~ ~ ~ ~ yellow_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2820}] at @s run function random/block/06
execute if entity @s[scores={ija-a4-counter=2821}] at @s run structure load chest06 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=2821}] at @s run playsound block.respawn_anchor.chargeaster @a ~ ~ ~
execute if entity @s[scores={ija-a4-counter=2822..2826}] at @s run function random/block/06
execute if entity @s[scores={ija-a4-counter=2827..2828}] at @s run fill ~ ~ ~ ~ ~ ~ emerald_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2829..2831}] at @s run fill ~ ~ ~ ~ ~ ~ orange_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2832..2833}] at @s run fill ~ ~ ~ ~ ~ ~ acacia_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=2834..2836}] at @s run fill ~ ~ ~ ~ ~ ~ orange_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2837}] at @s run fill ~ ~ ~ ~ ~ ~ sand [] replace barrier["sand_type"="red"]
execute if entity @s[scores={ija-a4-counter=2837}] at @s run summon husk ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=2837}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=2838..2847}] at @s run fill ~ ~ ~ ~ ~ ~ sand [] replace barrier["sand_type"="red"]
execute if entity @s[scores={ija-a4-counter=2848..2852}] at @s run fill ~ ~ ~ ~ ~ ~ sand [] replace barrier
execute if entity @s[scores={ija-a4-counter=2853}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2854..2860}] at @s run fill ~ ~ ~ ~ ~ ~ hardened_clay [] replace barrier
execute if entity @s[scores={ija-a4-counter=2861..2864}] at @s run fill ~ ~ ~ ~ ~ ~ sand [] replace barrier["sand_type"="red"]
execute if entity @s[scores={ija-a4-counter=2864}] at @s run function random/mob/06
execute if entity @s[scores={ija-a4-counter=2864}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=2865..2870}] at @s run fill ~ ~ ~ ~ ~ ~ sand [] replace barrier["sand_type"="red"]
execute if entity @s[scores={ija-a4-counter=2871..2873}] at @s run fill ~ ~ ~ ~ ~ ~ white_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2874..2877}] at @s run fill ~ ~ ~ ~ ~ ~ sand [] replace barrier["sand_type"="red"]
execute if entity @s[scores={ija-a4-counter=2878..2881}] at @s run fill ~ ~ ~ ~ ~ ~ brown_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2882}] at @s run structure load chest06 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=2882}] at @s run playsound block.note_block.pling @a ~ ~ ~
execute if entity @s[scores={ija-a4-counter=2883}] at @s run fill ~ ~ ~ ~ ~ ~ lapis_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2884..2885}] at @s run fill ~ ~ ~ ~ ~ ~ acacia_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=2886..2887}] at @s run fill ~ ~ ~ ~ ~ ~ orange_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2888}] at @s run fill ~ ~ ~ ~ ~ ~ red_sandstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=2888}] at @s run summon pillager ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=2888}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=2889..2894}] at @s run fill ~ ~ ~ ~ ~ ~ red_sandstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=2895..2899}] at @s run fill ~ ~ ~ ~ ~ ~ orange_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2900..2901}] at @s run fill ~ ~ ~ ~ ~ ~ red_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2902..2904}] at @s run fill ~ ~ ~ ~ ~ ~ sandstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=2905..2909}] at @s run function random/block/06
execute if entity @s[scores={ija-a4-counter=2910..2911}] at @s run fill ~ ~ ~ ~ ~ ~ brown_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2912..2913}] at @s run fill ~ ~ ~ ~ ~ ~ red_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2914..2915}] at @s run fill ~ ~ ~ ~ ~ ~ redstone_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2915}] at @s run summon wandering_trader ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=2915}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=2916..2917}] at @s run fill ~ ~ ~ ~ ~ ~ redstone_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2918}] at @s run fill ~ ~ ~ ~ ~ ~ light_gray_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2919..2920}] at @s run fill ~ ~ ~ ~ ~ ~ redstone_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2921..2923}] at @s run fill ~ ~ ~ ~ ~ ~ white_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2924}] at @s run fill ~ ~ ~ ~ ~ ~ lapis_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2925..2934}] at @s run fill ~ ~ ~ ~ ~ ~ red_sandstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=2935}] at @s run fill ~ ~ ~ ~ ~ ~ emerald_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2936..2940}] at @s run fill ~ ~ ~ ~ ~ ~ sandstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=2941..2942}] at @s run fill ~ ~ ~ ~ ~ ~ redstone_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2942}] at @s run summon vindicator ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=2942}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=2943}] at @s run structure load chest06 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=2944..2947}] at @s run fill ~ ~ ~ ~ ~ ~ red_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2948}] at @s run fill ~ ~ ~ ~ ~ ~ orange_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2949..2952}] at @s run function random/block/06
execute if entity @s[scores={ija-a4-counter=2953}] at @s run fill ~ ~ ~ ~ ~ ~ light_gray_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2954}] at @s run fill ~ ~ ~ ~ ~ ~ lapis_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2955}] at @s run fill ~ ~ ~ ~ ~ ~ light_gray_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2956..2962}] at @s run fill ~ ~ ~ ~ ~ ~ hardened_clay [] replace barrier
execute if entity @s[scores={ija-a4-counter=2963}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2964..2965}] at @s run fill ~ ~ ~ ~ ~ ~ red_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2966..2967}] at @s run fill ~ ~ ~ ~ ~ ~ yellow_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2967}] at @s run summon husk ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=2967}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=2968..2970}] at @s run fill ~ ~ ~ ~ ~ ~ yellow_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2971..2975}] at @s run fill ~ ~ ~ ~ ~ ~ brown_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2976}] at @s run fill ~ ~ ~ ~ ~ ~ white_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2977}] at @s run fill ~ ~ ~ ~ ~ ~ light_gray_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2978}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2979..2987}] at @s run fill ~ ~ ~ ~ ~ ~ red_sandstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=2988}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=2989..2993}] at @s run fill ~ ~ ~ ~ ~ ~ sand [] replace barrier
execute if entity @s[scores={ija-a4-counter=2994}] at @s run fill ~ ~ ~ ~ ~ ~ light_gray_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2994}] at @s run summon pillager ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=2994}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=2995..2996}] at @s run fill ~ ~ ~ ~ ~ ~ light_gray_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2997}] at @s run fill ~ ~ ~ ~ ~ ~ acacia_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=2998}] at @s run fill ~ ~ ~ ~ ~ ~ white_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=2999..3000}] at @s run fill ~ ~ ~ ~ ~ ~ emerald_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=3001..3003}] at @s run fill ~ ~ ~ ~ ~ ~ light_gray_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=3004}] at @s run structure load chest06 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=3005}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=3006..3009}] at @s run fill ~ ~ ~ ~ ~ ~ hardened_clay [] replace barrier
execute if entity @s[scores={ija-a4-counter=3010..3013}] at @s run fill ~ ~ ~ ~ ~ ~ redstone_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=3014}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=3015..3019}] at @s run fill ~ ~ ~ ~ ~ ~ red_sandstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=3019}] at @s run summon husk ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=3019}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=3020}] at @s run fill ~ ~ ~ ~ ~ ~ red_sandstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=3021..3025}] at @s run fill ~ ~ ~ ~ ~ ~ sandstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=3026}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=3027..3028}] at @s run fill ~ ~ ~ ~ ~ ~ emerald_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=3029..3034}] at @s run fill ~ ~ ~ ~ ~ ~ sandstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=3035..3037}] at @s run fill ~ ~ ~ ~ ~ ~ red_sandstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=3038}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=3039..3043}] at @s run fill ~ ~ ~ ~ ~ ~ sand [] replace barrier
execute if entity @s[scores={ija-a4-counter=3044..3045}] at @s run fill ~ ~ ~ ~ ~ ~ red_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=3046}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=3047..3053}] at @s run function random/block/06
execute if entity @s[scores={ija-a4-counter=3054..3057}] at @s run fill ~ ~ ~ ~ ~ ~ red_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=3058..3063}] at @s run function random/block/06
execute if entity @s[scores={ija-a4-counter=3064}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=3065}] at @s run structure load chest06 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=3065}] at @s run playsound block.ender_chest.open @a ~ ~ ~
execute if entity @s[scores={ija-a4-counter=3066..3070}] at @s run fill ~ ~ ~ ~ ~ ~ red_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=3071..3073}] at @s run fill ~ ~ ~ ~ ~ ~ sandstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=3074..3075}] at @s run fill ~ ~ ~ ~ ~ ~ brown_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=3076..3078}] at @s run fill ~ ~ ~ ~ ~ ~ red_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=3079..3080}] at @s run fill ~ ~ ~ ~ ~ ~ brown_terracotta [] replace barrier
execute if entity @s[scores={ija-a4-counter=3081..3082}] at @s run fill ~ ~ ~ ~ ~ ~ sandstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=3083..3087}] at @s run function random/block/06
# End of phase chest
execute if entity @s[scores={ija-a4-counter=3088}] at @s run structure load chest06g ~ ~ ~
execute if entity @s[scores={ija-a4-counter=3088}] at @s run particle heart_particle ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=3088}] at @s run playsound entity.wandering_trader.yes @a ~ ~ ~
# Trigger next phase
execute if entity @s[scores={ija-a4-counter=3089}] at @s run fill ~ ~ ~ ~ ~ ~ bedrock [] replace barrier
execute if entity @s[scores={ija-a4-counter=3089}] at @s run tag @a add countdown
