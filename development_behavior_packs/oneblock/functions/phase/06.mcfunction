# Announce phase
execute if score Block block matches 2366 run tellraw @a {"rawtext":[{"text":"§6You reached phase 6: Red Desert!"}]}
execute if score Block block matches 2366 run tellraw @a {"rawtext":[{"text":"§eYou roam a hostile place of heat, dust and death."}]}
# Set block
execute if score Block block matches 2366..2383 run setblock 0 63 0 sand["sand_type"="red"]
execute if score Block block matches 2384..2387 run setblock 0 63 0 red_sandstone
execute if score Block block matches 2388..2395 run setblock 0 63 0 sand["sand_type"="red"]
execute if score Block block matches 2396 run setblock 0 63 0 lapis_ore
execute if score Block block matches 2397..2400 run setblock 0 63 0 yellow_terracotta
execute if score Block block matches 2401..2411 run setblock 0 63 0 red_sandstone
execute if score Block block matches 2412..2421 run setblock 0 63 0 sand["sand_type"="red"]
execute if score Block block matches 2421 run summon llama
execute if score Block block matches 2421 run function mob/spawn
execute if score Block block matches 2422 run setblock 0 63 0 sand["sand_type"="red"]
execute if score Block block matches 2423..2425 run setblock 0 63 0 red_terracotta
execute if score Block block matches 2426 run setblock 0 63 0 emerald_ore
execute if score Block block matches 2427..2430 run setblock 0 63 0 sand
execute if score Block block matches 2431..2433 run setblock 0 63 0 sandstone
execute if score Block block matches 2434 run setblock 0 63 0 emerald_ore
execute if score Block block matches 2435 run setblock 0 63 0 lapis_ore
execute if score Block block matches 2436 run setblock 0 63 0 white_terracotta
execute if score Block block matches 2437 run setblock 0 63 0 coal_ore
execute if score Block block matches 2438..2440 run setblock 0 63 0 light_gray_terracotta
execute if score Block block matches 2441..2443 run setblock 0 63 0 sandstone
execute if score Block block matches 2444..2446 run setblock 0 63 0 redstone_ore
execute if score Block block matches 2447 run setblock 0 63 0 diamond_ore
execute if score Block block matches 2448 run setblock 0 63 0 sandstone
execute if score Block block matches 2448 run summon fox
execute if score Block block matches 2448 run function mob/spawn
execute if score Block block matches 2449..2453 run setblock 0 63 0 sandstone
execute if score Block block matches 2454 run setblock 0 63 0 diamond_ore
execute if score Block block matches 2455 run setblock 0 63 0 chest
execute if score Block block matches 2456 run setblock 0 63 0 lapis_ore
execute if score Block block matches 2457..2459 run setblock 0 63 0 sandstone
execute if score Block block matches 2460..2465 run setblock 0 63 0 hardened_clay
execute if score Block block matches 2466..2467 run setblock 0 63 0 light_gray_terracotta
execute if score Block block matches 2468..2470 run setblock 0 63 0 white_terracotta
execute if score Block block matches 2471..2473 run setblock 0 63 0 yellow_terracotta
execute if score Block block matches 2473 run summon fox
execute if score Block block matches 2473 run function mob/spawn
execute if score Block block matches 2474..2475 run setblock 0 63 0 yellow_terracotta
execute if score Block block matches 2476..2477 run setblock 0 63 0 red_terracotta
execute if score Block block matches 2478..2479 run setblock 0 63 0 light_gray_terracotta
execute if score Block block matches 2480..2482 run setblock 0 63 0 yellow_terracotta
execute if score Block block matches 2483..2485 run setblock 0 63 0 sandstone
execute if score Block block matches 2486..2488 run setblock 0 63 0 orange_terracotta
execute if score Block block matches 2489..2498 run setblock 0 63 0 red_sandstone
execute if score Block block matches 2499 run setblock 0 63 0 light_gray_terracotta
execute if score Block block matches 2500 run setblock 0 63 0 acacia_log
execute if score Block block matches 2500 run summon villager
execute if score Block block matches 2500 run function mob/spawn
execute if score Block block matches 2501..2504 run setblock 0 63 0 acacia_log
execute if score Block block matches 2505..2508 run setblock 0 63 0 hardened_clay
execute if score Block block matches 2509 run setblock 0 63 0 lapis_ore
execute if score Block block matches 2510 run setblock 0 63 0 diamond_ore
execute if score Block block matches 2511 run setblock 0 63 0 iron_ore
execute if score Block block matches 2512..2514 run setblock 0 63 0 light_gray_terracotta
execute if score Block block matches 2515 run function random/block/06
execute if score Block block matches 2516 run setblock 0 63 0 chest
execute if score Block block matches 2517..2519 run function random/block/06
execute if score Block block matches 2520..2521 run setblock 0 63 0 light_gray_terracotta
execute if score Block block matches 2522..2525 run function random/block/06
execute if score Block block matches 2525 run summon husk
execute if score Block block matches 2525 run function mob/spawn
execute if score Block block matches 2526 run function random/block/06
execute if score Block block matches 2527..2529 run setblock 0 63 0 acacia_log
execute if score Block block matches 2530 run setblock 0 63 0 white_terracotta
execute if score Block block matches 2531..2536 run function random/block/06
execute if score Block block matches 2537..2539 run setblock 0 63 0 orange_terracotta
execute if score Block block matches 2540..2542 run setblock 0 63 0 yellow_terracotta
execute if score Block block matches 2543..2546 run setblock 0 63 0 redstone_ore
execute if score Block block matches 2547..2548 run setblock 0 63 0 light_gray_terracotta
execute if score Block block matches 2549..2550 run setblock 0 63 0 white_terracotta
execute if score Block block matches 2551..2552 run setblock 0 63 0 sandstone
execute if score Block block matches 2552 run summon pillager
execute if score Block block matches 2552 run function mob/spawn
execute if score Block block matches 2553..2555 run setblock 0 63 0 sandstone
execute if score Block block matches 2556..2560 run setblock 0 63 0 sand
execute if score Block block matches 2561..2562 run setblock 0 63 0 yellow_terracotta
execute if score Block block matches 2563..2565 run setblock 0 63 0 acacia_log
execute if score Block block matches 2566..2570 run setblock 0 63 0 brown_terracotta
execute if score Block block matches 2571 run setblock 0 63 0 diamond_ore
execute if score Block block matches 2572 run setblock 0 63 0 emerald_ore
execute if score Block block matches 2573..2576 run setblock 0 63 0 acacia_log
execute if score Block block matches 2577 run setblock 0 63 0 chest
execute if score Block block matches 2577 run summon wandering_trader
execute if score Block block matches 2577 run function mob/spawn
execute if score Block block matches 2578..2581 run setblock 0 63 0 red_terracotta
execute if score Block block matches 2582..2583 run setblock 0 63 0 emerald_ore
execute if score Block block matches 2584 run setblock 0 63 0 iron_ore
execute if score Block block matches 2585..2587 run setblock 0 63 0 sand
execute if score Block block matches 2588..2590 run setblock 0 63 0 white_terracotta
execute if score Block block matches 2591..2594 run setblock 0 63 0 acacia_log
execute if score Block block matches 2595..2598 run setblock 0 63 0 redstone_ore
execute if score Block block matches 2599..2600 run setblock 0 63 0 orange_terracotta
execute if score Block block matches 2601..2603 run setblock 0 63 0 brown_terracotta
execute if score Block block matches 2604 run setblock 0 63 0 coal_ore
execute if score Block block matches 2604 run summon donkey
execute if score Block block matches 2604 run function mob/spawn
execute if score Block block matches 2605..2610 run setblock 0 63 0 sand["sand_type"="red"]
execute if score Block block matches 2611 run setblock 0 63 0 coal_ore
execute if score Block block matches 2612..2615 run setblock 0 63 0 yellow_terracotta
execute if score Block block matches 2616..2619 run setblock 0 63 0 redstone_ore
execute if score Block block matches 2620..2628 run setblock 0 63 0 sand["sand_type"="red"]
execute if score Block block matches 2629..2631 run setblock 0 63 0 brown_terracotta
execute if score Block block matches 2631 run summon donkey
execute if score Block block matches 2631 run function mob/spawn
execute if score Block block matches 2632..2633 run setblock 0 63 0 brown_terracotta
execute if score Block block matches 2634..2636 run setblock 0 63 0 redstone_ore
execute if score Block block matches 2637 run setblock 0 63 0 acacia_log
execute if score Block block matches 2638 run setblock 0 63 0 chest
execute if score Block block matches 2639..2641 run setblock 0 63 0 acacia_log
execute if score Block block matches 2642..2648 run setblock 0 63 0 hardened_clay
execute if score Block block matches 2649..2651 run setblock 0 63 0 white_terracotta
execute if score Block block matches 2652..2653 run setblock 0 63 0 orange_terracotta
execute if score Block block matches 2654 run setblock 0 63 0 coal_ore
execute if score Block block matches 2655..2656 run setblock 0 63 0 white_terracotta
execute if score Block block matches 2656 run function random/mob/06
execute if score Block block matches 2656 run function mob/spawn
execute if score Block block matches 2657..2659 run setblock 0 63 0 orange_terracotta
execute if score Block block matches 2660..2662 run setblock 0 63 0 sandstone
execute if score Block block matches 2663..2664 run setblock 0 63 0 white_terracotta
execute if score Block block matches 2665..2668 run setblock 0 63 0 hardened_clay
execute if score Block block matches 2669 run setblock 0 63 0 iron_ore
execute if score Block block matches 2670..2680 run setblock 0 63 0 sand["sand_type"="red"]
execute if score Block block matches 2681..2683 run setblock 0 63 0 red_sandstone
execute if score Block block matches 2683 run summon vindicator
execute if score Block block matches 2683 run function mob/spawn
execute if score Block block matches 2684..2692 run setblock 0 63 0 red_sandstone
execute if score Block block matches 2693..2694 run setblock 0 63 0 yellow_terracotta
execute if score Block block matches 2695..2698 run setblock 0 63 0 red_sandstone
execute if score Block block matches 2699 run setblock 0 63 0 chest
execute if score Block block matches 2700..2705 run setblock 0 63 0 red_sandstone
execute if score Block block matches 2706..2708 run function random/block/06
execute if score Block block matches 2708 run function random/mob/06
execute if score Block block matches 2708 run function mob/spawn
execute if score Block block matches 2709..2712 run function random/block/06
execute if score Block block matches 2713..2717 run setblock 0 63 0 sand
execute if score Block block matches 2718 run setblock 0 63 0 coal_ore
execute if score Block block matches 2719..2723 run setblock 0 63 0 acacia_log
execute if score Block block matches 2724..2727 run setblock 0 63 0 yellow_terracotta
execute if score Block block matches 2728..2735 run setblock 0 63 0 sand["sand_type"="red"]
execute if score Block block matches 2735 run summon llama
execute if score Block block matches 2735 run function mob/spawn
execute if score Block block matches 2736..2738 run setblock 0 63 0 brown_terracotta
execute if score Block block matches 2739..2743 run setblock 0 63 0 hardened_clay
execute if score Block block matches 2744 run setblock 0 63 0 iron_ore
execute if score Block block matches 2745..2754 run setblock 0 63 0 sand["sand_type"="red"]
execute if score Block block matches 2755 run setblock 0 63 0 emerald_ore
execute if score Block block matches 2755 run function party/06
execute if score Block block matches 2756..2759 run setblock 0 63 0 hardened_clay
execute if score Block block matches 2760 run function random/mob/06
execute if score Block block matches 2760 run function mob/spawn
execute if score Block block matches 2760 run playsound block.ender_chest.open @a 0 63 0
execute if score Block block matches 2761..2762 run setblock 0 63 0 hardened_clay
execute if score Block block matches 2763..2765 run setblock 0 63 0 sand
execute if score Block block matches 2766 run setblock 0 63 0 coal_ore
execute if score Block block matches 2767 run setblock 0 63 0 lapis_ore
execute if score Block block matches 2768..2770 run setblock 0 63 0 orange_terracotta
execute if score Block block matches 2771..2772 run setblock 0 63 0 emerald_ore
execute if score Block block matches 2773..2784 run setblock 0 63 0 red_sandstone
execute if score Block block matches 2785..2786 run setblock 0 63 0 orange_terracotta
execute if score Block block matches 2786 run summon villager
execute if score Block block matches 2786 run function mob/spawn
execute if score Block block matches 2787..2789 run setblock 0 63 0 orange_terracotta
execute if score Block block matches 2790..2799 run setblock 0 63 0 sand["sand_type"="red"]
execute if score Block block matches 2800..2803 run setblock 0 63 0 brown_terracotta
execute if score Block block matches 2804 run setblock 0 63 0 emerald_ore
execute if score Block block matches 2805..2809 run setblock 0 63 0 sand
execute if score Block block matches 2810 run setblock 0 63 0 coal_ore
execute if score Block block matches 2811 run setblock 0 63 0 emerald_ore
execute if score Block block matches 2812..2813 run setblock 0 63 0 acacia_log
execute if score Block block matches 2813 run function random/mob/06
execute if score Block block matches 2813 run function mob/spawn
execute if score Block block matches 2814..2815 run setblock 0 63 0 red_terracotta
execute if score Block block matches 2816 run setblock 0 63 0 emerald_ore
execute if score Block block matches 2817..2819 run setblock 0 63 0 yellow_terracotta
execute if score Block block matches 2820 run function random/block/06
execute if score Block block matches 2821 run setblock 0 63 0 chest
execute if score Block block matches 2821 run playsound block.respawn_anchor.chargeaster @a 0 63 0
execute if score Block block matches 2822..2826 run function random/block/06
execute if score Block block matches 2827..2828 run setblock 0 63 0 emerald_ore
execute if score Block block matches 2829..2831 run setblock 0 63 0 orange_terracotta
execute if score Block block matches 2832..2833 run setblock 0 63 0 acacia_log
execute if score Block block matches 2834..2836 run setblock 0 63 0 orange_terracotta
execute if score Block block matches 2837 run setblock 0 63 0 sand["sand_type"="red"]
execute if score Block block matches 2837 run summon husk
execute if score Block block matches 2837 run function mob/spawn
execute if score Block block matches 2838..2847 run setblock 0 63 0 sand["sand_type"="red"]
execute if score Block block matches 2848..2852 run setblock 0 63 0 sand
execute if score Block block matches 2853 run setblock 0 63 0 iron_ore
execute if score Block block matches 2854..2860 run setblock 0 63 0 hardened_clay
execute if score Block block matches 2861..2864 run setblock 0 63 0 sand["sand_type"="red"]
execute if score Block block matches 2864 run function random/mob/06
execute if score Block block matches 2864 run function mob/spawn
execute if score Block block matches 2865..2870 run setblock 0 63 0 sand["sand_type"="red"]
execute if score Block block matches 2871..2873 run setblock 0 63 0 white_terracotta
execute if score Block block matches 2874..2877 run setblock 0 63 0 sand["sand_type"="red"]
execute if score Block block matches 2878..2881 run setblock 0 63 0 brown_terracotta
execute if score Block block matches 2882 run setblock 0 63 0 chest
execute if score Block block matches 2882 run playsound block.note_block.pling @a 0 63 0
execute if score Block block matches 2883 run setblock 0 63 0 lapis_ore
execute if score Block block matches 2884..2885 run setblock 0 63 0 acacia_log
execute if score Block block matches 2886..2887 run setblock 0 63 0 orange_terracotta
execute if score Block block matches 2888 run setblock 0 63 0 red_sandstone
execute if score Block block matches 2888 run summon pillager
execute if score Block block matches 2888 run function mob/spawn
execute if score Block block matches 2889..2894 run setblock 0 63 0 red_sandstone
execute if score Block block matches 2895..2899 run setblock 0 63 0 orange_terracotta
execute if score Block block matches 2900..2901 run setblock 0 63 0 red_terracotta
execute if score Block block matches 2902..2904 run setblock 0 63 0 sandstone
execute if score Block block matches 2905..2909 run function random/block/06
execute if score Block block matches 2910..2911 run setblock 0 63 0 brown_terracotta
execute if score Block block matches 2912..2913 run setblock 0 63 0 red_terracotta
execute if score Block block matches 2914..2915 run setblock 0 63 0 redstone_ore
execute if score Block block matches 2915 run summon wandering_trader
execute if score Block block matches 2915 run function mob/spawn
execute if score Block block matches 2916..2917 run setblock 0 63 0 redstone_ore
execute if score Block block matches 2918 run setblock 0 63 0 light_gray_terracotta
execute if score Block block matches 2919..2920 run setblock 0 63 0 redstone_ore
execute if score Block block matches 2921..2923 run setblock 0 63 0 white_terracotta
execute if score Block block matches 2924 run setblock 0 63 0 lapis_ore
execute if score Block block matches 2925..2934 run setblock 0 63 0 red_sandstone
execute if score Block block matches 2935 run setblock 0 63 0 emerald_ore
execute if score Block block matches 2936..2940 run setblock 0 63 0 sandstone
execute if score Block block matches 2941..2942 run setblock 0 63 0 redstone_ore
execute if score Block block matches 2942 run summon vindicator
execute if score Block block matches 2942 run function mob/spawn
execute if score Block block matches 2943 run setblock 0 63 0 chest
execute if score Block block matches 2944..2947 run setblock 0 63 0 red_terracotta
execute if score Block block matches 2948 run setblock 0 63 0 orange_terracotta
execute if score Block block matches 2949..2952 run function random/block/06
execute if score Block block matches 2953 run setblock 0 63 0 light_gray_terracotta
execute if score Block block matches 2954 run setblock 0 63 0 lapis_ore
execute if score Block block matches 2955 run setblock 0 63 0 light_gray_terracotta
execute if score Block block matches 2956..2962 run setblock 0 63 0 hardened_clay
execute if score Block block matches 2963 run setblock 0 63 0 iron_ore
execute if score Block block matches 2964..2965 run setblock 0 63 0 red_terracotta
execute if score Block block matches 2966..2967 run setblock 0 63 0 yellow_terracotta
execute if score Block block matches 2967 run summon husk
execute if score Block block matches 2967 run function mob/spawn
execute if score Block block matches 2968..2970 run setblock 0 63 0 yellow_terracotta
execute if score Block block matches 2971..2975 run setblock 0 63 0 brown_terracotta
execute if score Block block matches 2976 run setblock 0 63 0 white_terracotta
execute if score Block block matches 2977 run setblock 0 63 0 light_gray_terracotta
execute if score Block block matches 2978 run setblock 0 63 0 iron_ore
execute if score Block block matches 2979..2987 run setblock 0 63 0 red_sandstone
execute if score Block block matches 2988 run setblock 0 63 0 coal_ore
execute if score Block block matches 2989..2993 run setblock 0 63 0 sand
execute if score Block block matches 2994 run setblock 0 63 0 light_gray_terracotta
execute if score Block block matches 2994 run summon pillager
execute if score Block block matches 2994 run function mob/spawn
execute if score Block block matches 2995..2996 run setblock 0 63 0 light_gray_terracotta
execute if score Block block matches 2997 run setblock 0 63 0 acacia_log
execute if score Block block matches 2998 run setblock 0 63 0 white_terracotta
execute if score Block block matches 2999..3000 run setblock 0 63 0 emerald_ore
execute if score Block block matches 3001..3003 run setblock 0 63 0 light_gray_terracotta
execute if score Block block matches 3004 run setblock 0 63 0 chest
execute if score Block block matches 3005 run setblock 0 63 0 coal_ore
execute if score Block block matches 3006..3009 run setblock 0 63 0 hardened_clay
execute if score Block block matches 3010..3013 run setblock 0 63 0 redstone_ore
execute if score Block block matches 3014 run setblock 0 63 0 coal_ore
execute if score Block block matches 3015..3019 run setblock 0 63 0 red_sandstone
execute if score Block block matches 3019 run summon husk
execute if score Block block matches 3019 run function mob/spawn
execute if score Block block matches 3020 run setblock 0 63 0 red_sandstone
execute if score Block block matches 3021..3025 run setblock 0 63 0 sandstone
execute if score Block block matches 3026 run setblock 0 63 0 iron_ore
execute if score Block block matches 3027..3028 run setblock 0 63 0 emerald_ore
execute if score Block block matches 3029..3034 run setblock 0 63 0 sandstone
execute if score Block block matches 3035..3037 run setblock 0 63 0 red_sandstone
execute if score Block block matches 3038 run setblock 0 63 0 iron_ore
execute if score Block block matches 3039..3043 run setblock 0 63 0 sand
execute if score Block block matches 3044..3045 run setblock 0 63 0 red_terracotta
execute if score Block block matches 3046 run setblock 0 63 0 iron_ore
execute if score Block block matches 3047..3053 run function random/block/06
execute if score Block block matches 3054..3057 run setblock 0 63 0 red_terracotta
execute if score Block block matches 3058..3063 run function random/block/06
execute if score Block block matches 3064 run setblock 0 63 0 iron_ore
execute if score Block block matches 3065 run setblock 0 63 0 chest
execute if score Block block matches 3065 run playsound block.ender_chest.open @a 0 63 0
execute if score Block block matches 3066..3070 run setblock 0 63 0 red_terracotta
execute if score Block block matches 3071..3073 run setblock 0 63 0 sandstone
execute if score Block block matches 3074..3075 run setblock 0 63 0 brown_terracotta
execute if score Block block matches 3076..3078 run setblock 0 63 0 red_terracotta
execute if score Block block matches 3079..3080 run setblock 0 63 0 brown_terracotta
execute if score Block block matches 3081..3082 run setblock 0 63 0 sandstone
execute if score Block block matches 3083..3087 run function random/block/06
execute if score Block block matches 3088 run setblock 0 63 0 chest
execute if score Block block matches 3088 run playsound entity.wandering_trader.yes @a 0 63 0
# Trigger next phase
execute if score Block block matches 3089 run setblock 0 63 0 bedrock
execute if score Block block matches 3089 run function countdown
