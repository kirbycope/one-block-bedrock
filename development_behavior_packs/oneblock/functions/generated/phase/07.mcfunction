# Announce phase
execute if entity @s[scores={ija-a4-counter=3090}] at @s run tellraw @a {"rawtext":[{"text":"§6You reached phase 7: The Nether!"}]}
execute if entity @s[scores={ija-a4-counter=3090}] at @s run tellraw @a {"rawtext":[{"text":"§eA hell-like dimension invades and spreads chaos."}]}
# Set block
execute if entity @s[scores={ija-a4-counter=3090..3106}] at @s run fill ~ ~ ~ ~ ~ ~ netherrack [] replace barrier
execute if entity @s[scores={ija-a4-counter=3107..3110}] at @s run fill ~ ~ ~ ~ ~ ~ blackstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=3111..3115}] at @s run fill ~ ~ ~ ~ ~ ~ netherrack [] replace barrier
execute if entity @s[scores={ija-a4-counter=3116..3119}] at @s run fill ~ ~ ~ ~ ~ ~ crimson_nylium [] replace barrier
execute if entity @s[scores={ija-a4-counter=3120..3121}] at @s run fill ~ ~ ~ ~ ~ ~ warped_wart_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=3122..3128}] at @s run fill ~ ~ ~ ~ ~ ~ red_nether_brick [] replace barrier
execute if entity @s[scores={ija-a4-counter=3129..3136}] at @s run fill ~ ~ ~ ~ ~ ~ nether_brick [] replace barrier
execute if entity @s[scores={ija-a4-counter=3137..3139}] at @s run fill ~ ~ ~ ~ ~ ~ warped_wart_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=3140..3141}] at @s run fill ~ ~ ~ ~ ~ ~ soul_soil [] replace barrier
execute if entity @s[scores={ija-a4-counter=3142..3143}] at @s run fill ~ ~ ~ ~ ~ ~ warped_wart_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=3144..3146}] at @s run fill ~ ~ ~ ~ ~ ~ nether_brick [] replace barrier
execute if entity @s[scores={ija-a4-counter=3146}] at @s run summon piglin ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=3146}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=3147..3148}] at @s run fill ~ ~ ~ ~ ~ ~ nether_brick [] replace barrier
execute if entity @s[scores={ija-a4-counter=3149}] at @s run fill ~ ~ ~ ~ ~ ~ ancient_debris [] replace barrier
execute if entity @s[scores={ija-a4-counter=3150}] at @s run fill ~ ~ ~ ~ ~ ~ obsidian [] replace barrier
execute if entity @s[scores={ija-a4-counter=3151..3155}] at @s run fill ~ ~ ~ ~ ~ ~ soul_sand [] replace barrier
execute if entity @s[scores={ija-a4-counter=3156..3158}] at @s run fill ~ ~ ~ ~ ~ ~ red_nether_brick [] replace barrier
execute if entity @s[scores={ija-a4-counter=3159..3163}] at @s run fill ~ ~ ~ ~ ~ ~ warped_nylium [] replace barrier
execute if entity @s[scores={ija-a4-counter=3164..3166}] at @s run fill ~ ~ ~ ~ ~ ~ basalt [] replace barrier
execute if entity @s[scores={ija-a4-counter=3167}] at @s run fill ~ ~ ~ ~ ~ ~ ancient_debris [] replace barrier
execute if entity @s[scores={ija-a4-counter=3168..3173}] at @s run fill ~ ~ ~ ~ ~ ~ blackstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=3174..3177}] at @s run fill ~ ~ ~ ~ ~ ~ magma [] replace barrier
execute if entity @s[scores={ija-a4-counter=3178}] at @s run fill ~ ~ ~ ~ ~ ~ soul_soil [] replace barrier
execute if entity @s[scores={ija-a4-counter=3178}] at @s run summon magma_cube ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=3178}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=3179}] at @s run fill ~ ~ ~ ~ ~ ~ soul_soil [] replace barrier
execute if entity @s[scores={ija-a4-counter=3180}] at @s run structure load chest07 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=3180}] at @s run playsound block.respawn_anchor.charge @a ~ ~ ~
execute if entity @s[scores={ija-a4-counter=3181}] at @s run fill ~ ~ ~ ~ ~ ~ soul_soil [] replace barrier
execute if entity @s[scores={ija-a4-counter=3182}] at @s run fill ~ ~ ~ ~ ~ ~ crying_obsidian [] replace barrier
execute if entity @s[scores={ija-a4-counter=3183..3189}] at @s run fill ~ ~ ~ ~ ~ ~ netherrack [] replace barrier
execute if entity @s[scores={ija-a4-counter=3190..3194}] at @s run fill ~ ~ ~ ~ ~ ~ warped_nylium [] replace barrier
execute if entity @s[scores={ija-a4-counter=3195}] at @s run fill ~ ~ ~ ~ ~ ~ crying_obsidian [] replace barrier
execute if entity @s[scores={ija-a4-counter=3196..3197}] at @s run fill ~ ~ ~ ~ ~ ~ nether_wart_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=3198}] at @s run fill ~ ~ ~ ~ ~ ~ obsidian [] replace barrier
execute if entity @s[scores={ija-a4-counter=3199..3201}] at @s run fill ~ ~ ~ ~ ~ ~ gilded_blackstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=3202..3205}] at @s run fill ~ ~ ~ ~ ~ ~ quartz_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=3206..3207}] at @s run fill ~ ~ ~ ~ ~ ~ red_nether_brick [] replace barrier
execute if entity @s[scores={ija-a4-counter=3207}] at @s run summon hoglin ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=3207}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=3208..3209}] at @s run fill ~ ~ ~ ~ ~ ~ red_nether_brick [] replace barrier
execute if entity @s[scores={ija-a4-counter=3210..3211}] at @s run fill ~ ~ ~ ~ ~ ~ nether_gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=3212..3213}] at @s run fill ~ ~ ~ ~ ~ ~ shroomlight [] replace barrier
execute if entity @s[scores={ija-a4-counter=3214..3221}] at @s run fill ~ ~ ~ ~ ~ ~ soul_sand [] replace barrier
execute if entity @s[scores={ija-a4-counter=3222..3229}] at @s run fill ~ ~ ~ ~ ~ ~ netherrack [] replace barrier
execute if entity @s[scores={ija-a4-counter=3230}] at @s run fill ~ ~ ~ ~ ~ ~ nether_wart_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=3231..3235}] at @s run fill ~ ~ ~ ~ ~ ~ crimson_nylium [] replace barrier
execute if entity @s[scores={ija-a4-counter=3236}] at @s run fill ~ ~ ~ ~ ~ ~ nether_gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=3237..3239}] at @s run fill ~ ~ ~ ~ ~ ~ glowstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=3239}] at @s run summon blaze ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=3239}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=3240..3241}] at @s run fill ~ ~ ~ ~ ~ ~ nether_gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=3242..3245}] at @s run fill ~ ~ ~ ~ ~ ~ netherrack [] replace barrier
execute if entity @s[scores={ija-a4-counter=3246}] at @s run structure load chest07 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=3246}] at @s run playsound block.ender_chest.open @a ~ ~ ~
execute if entity @s[scores={ija-a4-counter=3247..3249}] at @s run fill ~ ~ ~ ~ ~ ~ netherrack [] replace barrier
execute if entity @s[scores={ija-a4-counter=3250}] at @s run fill ~ ~ ~ ~ ~ ~ crying_obsidian [] replace barrier
execute if entity @s[scores={ija-a4-counter=3251..3253}] at @s run fill ~ ~ ~ ~ ~ ~ soul_soil [] replace barrier
execute if entity @s[scores={ija-a4-counter=3254..3257}] at @s run fill ~ ~ ~ ~ ~ ~ basalt [] replace barrier
execute if entity @s[scores={ija-a4-counter=3258}] at @s run fill ~ ~ ~ ~ ~ ~ warped_wart_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=3259..3263}] at @s run fill ~ ~ ~ ~ ~ ~ magma [] replace barrier
execute if entity @s[scores={ija-a4-counter=3264..3266}] at @s run fill ~ ~ ~ ~ ~ ~ quartz_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=3267..3268}] at @s run fill ~ ~ ~ ~ ~ ~ red_nether_brick [] replace barrier
execute if entity @s[scores={ija-a4-counter=3268}] at @s run summon strider ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=3268}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=3269}] at @s run fill ~ ~ ~ ~ ~ ~ red_nether_brick [] replace barrier
execute if entity @s[scores={ija-a4-counter=3270..3273}] at @s run function random/block/07
execute if entity @s[scores={ija-a4-counter=3274..3277}] at @s run fill ~ ~ ~ ~ ~ ~ soul_soil [] replace barrier
execute if entity @s[scores={ija-a4-counter=3278}] at @s run fill ~ ~ ~ ~ ~ ~ warped_wart_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=3279..3281}] at @s run fill ~ ~ ~ ~ ~ ~ gilded_blackstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=3282..3287}] at @s run fill ~ ~ ~ ~ ~ ~ nether_brick [] replace barrier
execute if entity @s[scores={ija-a4-counter=3288..3289}] at @s run fill ~ ~ ~ ~ ~ ~ nether_gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=3290..3292}] at @s run fill ~ ~ ~ ~ ~ ~ crimson_nylium [] replace barrier
execute if entity @s[scores={ija-a4-counter=3293..3300}] at @s run fill ~ ~ ~ ~ ~ ~ netherrack [] replace barrier
execute if entity @s[scores={ija-a4-counter=3300}] at @s run summon wither_skeleton ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=3300}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=3301..3303}] at @s run fill ~ ~ ~ ~ ~ ~ netherrack [] replace barrier
execute if entity @s[scores={ija-a4-counter=3304..3309}] at @s run fill ~ ~ ~ ~ ~ ~ blackstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=3310..3311}] at @s run fill ~ ~ ~ ~ ~ ~ warped_wart_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=3312}] at @s run structure load chest07 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=3313..3320}] at @s run fill ~ ~ ~ ~ ~ ~ netherrack [] replace barrier
execute if entity @s[scores={ija-a4-counter=3321..3324}] at @s run fill ~ ~ ~ ~ ~ ~ magma [] replace barrier
execute if entity @s[scores={ija-a4-counter=3325..3330}] at @s run fill ~ ~ ~ ~ ~ ~ netherrack [] replace barrier
execute if entity @s[scores={ija-a4-counter=3330}] at @s run summon ghast ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=3330}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=3331..3335}] at @s run fill ~ ~ ~ ~ ~ ~ netherrack [] replace barrier
execute if entity @s[scores={ija-a4-counter=3336..3337}] at @s run fill ~ ~ ~ ~ ~ ~ shroomlight [] replace barrier
execute if entity @s[scores={ija-a4-counter=3338}] at @s run fill ~ ~ ~ ~ ~ ~ warped_wart_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=3339..3342}] at @s run fill ~ ~ ~ ~ ~ ~ red_nether_brick [] replace barrier
execute if entity @s[scores={ija-a4-counter=3343..3348}] at @s run fill ~ ~ ~ ~ ~ ~ basalt [] replace barrier
execute if entity @s[scores={ija-a4-counter=3349..3351}] at @s run fill ~ ~ ~ ~ ~ ~ warped_nylium [] replace barrier
execute if entity @s[scores={ija-a4-counter=3352..3355}] at @s run fill ~ ~ ~ ~ ~ ~ soul_sand [] replace barrier
execute if entity @s[scores={ija-a4-counter=3356..3358}] at @s run fill ~ ~ ~ ~ ~ ~ warped_wart_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=3359..3362}] at @s run fill ~ ~ ~ ~ ~ ~ netherrack [] replace barrier
execute if entity @s[scores={ija-a4-counter=3362}] at @s run summon piglin ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=3362}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=3363..3366}] at @s run fill ~ ~ ~ ~ ~ ~ netherrack [] replace barrier
execute if entity @s[scores={ija-a4-counter=3367..3368}] at @s run fill ~ ~ ~ ~ ~ ~ gilded_blackstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=3369..3370}] at @s run fill ~ ~ ~ ~ ~ ~ warped_wart_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=3371}] at @s run fill ~ ~ ~ ~ ~ ~ nether_wart_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=3372..3374}] at @s run fill ~ ~ ~ ~ ~ ~ warped_nylium [] replace barrier
execute if entity @s[scores={ija-a4-counter=3375}] at @s run fill ~ ~ ~ ~ ~ ~ warped_wart_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=3376}] at @s run fill ~ ~ ~ ~ ~ ~ shroomlight [] replace barrier
execute if entity @s[scores={ija-a4-counter=3377}] at @s run function random/block/07
execute if entity @s[scores={ija-a4-counter=3378}] at @s run structure load chest07 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=3379..3384}] at @s run function random/block/07
execute if entity @s[scores={ija-a4-counter=3385..3387}] at @s run function random/block/07
execute if entity @s[scores={ija-a4-counter=3388..3390}] at @s run fill ~ ~ ~ ~ ~ ~ glowstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=3391}] at @s run fill ~ ~ ~ ~ ~ ~ nether_gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=3392}] at @s run function random/block/07
execute if entity @s[scores={ija-a4-counter=3392}] at @s run function random/mob/07
execute if entity @s[scores={ija-a4-counter=3392}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=3393..3395}] at @s run function random/block/07
execute if entity @s[scores={ija-a4-counter=3396}] at @s run fill ~ ~ ~ ~ ~ ~ obsidian [] replace barrier
execute if entity @s[scores={ija-a4-counter=3397..3398}] at @s run fill ~ ~ ~ ~ ~ ~ soul_soil [] replace barrier
execute if entity @s[scores={ija-a4-counter=3399..3401}] at @s run fill ~ ~ ~ ~ ~ ~ basalt [] replace barrier
execute if entity @s[scores={ija-a4-counter=3402..3404}] at @s run fill ~ ~ ~ ~ ~ ~ soul_soil [] replace barrier
execute if entity @s[scores={ija-a4-counter=3405}] at @s run fill ~ ~ ~ ~ ~ ~ warped_wart_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=3406}] at @s run fill ~ ~ ~ ~ ~ ~ shroomlight [] replace barrier
execute if entity @s[scores={ija-a4-counter=3407..3409}] at @s run fill ~ ~ ~ ~ ~ ~ warped_wart_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=3410..3412}] at @s run fill ~ ~ ~ ~ ~ ~ basalt [] replace barrier
execute if entity @s[scores={ija-a4-counter=3413..3416}] at @s run fill ~ ~ ~ ~ ~ ~ glowstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=3417..3419}] at @s run function random/block/07
execute if entity @s[scores={ija-a4-counter=3420..3423}] at @s run fill ~ ~ ~ ~ ~ ~ soul_sand [] replace barrier
execute if entity @s[scores={ija-a4-counter=3424}] at @s run fill ~ ~ ~ ~ ~ ~ warped_nylium [] replace barrier
execute if entity @s[scores={ija-a4-counter=3424}] at @s run summon magma_cube ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=3424}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=3425..3428}] at @s run fill ~ ~ ~ ~ ~ ~ warped_nylium [] replace barrier
execute if entity @s[scores={ija-a4-counter=3429..3434}] at @s run fill ~ ~ ~ ~ ~ ~ soul_sand [] replace barrier
execute if entity @s[scores={ija-a4-counter=3435}] at @s run fill ~ ~ ~ ~ ~ ~ nether_wart_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=3436..3443}] at @s run fill ~ ~ ~ ~ ~ ~ blackstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=3444}] at @s run structure load chest07 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=3444}] at @s run playsound block.ender_chest.open @a ~ ~ ~
execute if entity @s[scores={ija-a4-counter=3445..3448}] at @s run fill ~ ~ ~ ~ ~ ~ blackstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=3449..3452}] at @s run fill ~ ~ ~ ~ ~ ~ magma [] replace barrier
execute if entity @s[scores={ija-a4-counter=3453}] at @s run fill ~ ~ ~ ~ ~ ~ red_nether_brick [] replace barrier
execute if entity @s[scores={ija-a4-counter=3453}] at @s run function random/mob/07
execute if entity @s[scores={ija-a4-counter=3453}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=3454..3456}] at @s run fill ~ ~ ~ ~ ~ ~ red_nether_brick [] replace barrier
execute if entity @s[scores={ija-a4-counter=3457..3458}] at @s run fill ~ ~ ~ ~ ~ ~ nether_wart_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=3459}] at @s run fill ~ ~ ~ ~ ~ ~ ancient_debris [] replace barrier
execute if entity @s[scores={ija-a4-counter=3460..3461}] at @s run fill ~ ~ ~ ~ ~ ~ glowstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=3462}] at @s run fill ~ ~ ~ ~ ~ ~ ancient_debris [] replace barrier
execute if entity @s[scores={ija-a4-counter=3463..3474}] at @s run fill ~ ~ ~ ~ ~ ~ netherrack [] replace barrier
execute if entity @s[scores={ija-a4-counter=3475..3476}] at @s run fill ~ ~ ~ ~ ~ ~ gilded_blackstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=3477..3478}] at @s run fill ~ ~ ~ ~ ~ ~ warped_wart_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=3479..3485}] at @s run fill ~ ~ ~ ~ ~ ~ netherrack [] replace barrier
execute if entity @s[scores={ija-a4-counter=3485}] at @s run summon hoglin ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=3485}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=3486}] at @s run fill ~ ~ ~ ~ ~ ~ netherrack [] replace barrier
execute if entity @s[scores={ija-a4-counter=3487..3489}] at @s run fill ~ ~ ~ ~ ~ ~ crimson_nylium [] replace barrier
execute if entity @s[scores={ija-a4-counter=3490..3500}] at @s run fill ~ ~ ~ ~ ~ ~ blackstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=3501..3503}] at @s run fill ~ ~ ~ ~ ~ ~ warped_nylium [] replace barrier
execute if entity @s[scores={ija-a4-counter=3504..3509}] at @s run fill ~ ~ ~ ~ ~ ~ blackstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=3510}] at @s run structure load chest07 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=3511..3515}] at @s run fill ~ ~ ~ ~ ~ ~ blackstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=3515}] at @s run function random/mob/07
execute if entity @s[scores={ija-a4-counter=3515}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=3516..3523}] at @s run fill ~ ~ ~ ~ ~ ~ soul_sand [] replace barrier
execute if entity @s[scores={ija-a4-counter=3524}] at @s run fill ~ ~ ~ ~ ~ ~ nether_gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=3524}] at @s run tag @a add party07
execute if entity @s[scores={ija-a4-counter=3525..3529}] at @s run fill ~ ~ ~ ~ ~ ~ warped_nylium [] replace barrier
execute if entity @s[scores={ija-a4-counter=3530..3531}] at @s run fill ~ ~ ~ ~ ~ ~ glowstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=3532..3533}] at @s run fill ~ ~ ~ ~ ~ ~ nether_gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=3534..3538}] at @s run fill ~ ~ ~ ~ ~ ~ magma [] replace barrier
execute if entity @s[scores={ija-a4-counter=3539..3542}] at @s run fill ~ ~ ~ ~ ~ ~ soul_soil [] replace barrier
execute if entity @s[scores={ija-a4-counter=3543..3546}] at @s run fill ~ ~ ~ ~ ~ ~ soul_sand [] replace barrier
execute if entity @s[scores={ija-a4-counter=3547}] at @s run fill ~ ~ ~ ~ ~ ~ red_nether_brick [] replace barrier
execute if entity @s[scores={ija-a4-counter=3547}] at @s run summon blaze ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=3547}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=3548..3550}] at @s run fill ~ ~ ~ ~ ~ ~ red_nether_brick [] replace barrier
execute if entity @s[scores={ija-a4-counter=3551..3553}] at @s run fill ~ ~ ~ ~ ~ ~ nether_wart_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=3554}] at @s run fill ~ ~ ~ ~ ~ ~ warped_wart_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=3555..3559}] at @s run fill ~ ~ ~ ~ ~ ~ red_nether_brick [] replace barrier
execute if entity @s[scores={ija-a4-counter=3560..3562}] at @s run fill ~ ~ ~ ~ ~ ~ warped_nylium [] replace barrier
execute if entity @s[scores={ija-a4-counter=3563..3564}] at @s run fill ~ ~ ~ ~ ~ ~ soul_soil [] replace barrier
execute if entity @s[scores={ija-a4-counter=3565}] at @s run fill ~ ~ ~ ~ ~ ~ nether_wart_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=3566..3571}] at @s run fill ~ ~ ~ ~ ~ ~ basalt [] replace barrier
execute if entity @s[scores={ija-a4-counter=3572..3575}] at @s run fill ~ ~ ~ ~ ~ ~ netherrack [] replace barrier
execute if entity @s[scores={ija-a4-counter=3576}] at @s run structure load chest07 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=3577}] at @s run fill ~ ~ ~ ~ ~ ~ netherrack [] replace barrier
execute if entity @s[scores={ija-a4-counter=3577}] at @s run function random/mob/07
execute if entity @s[scores={ija-a4-counter=3577}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=3578..3582}] at @s run fill ~ ~ ~ ~ ~ ~ netherrack [] replace barrier
execute if entity @s[scores={ija-a4-counter=3583..3584}] at @s run fill ~ ~ ~ ~ ~ ~ quartz_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=3585..3596}] at @s run fill ~ ~ ~ ~ ~ ~ blackstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=3597..3598}] at @s run fill ~ ~ ~ ~ ~ ~ gilded_blackstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=3599}] at @s run fill ~ ~ ~ ~ ~ ~ nether_gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=3600..3602}] at @s run fill ~ ~ ~ ~ ~ ~ magma [] replace barrier
execute if entity @s[scores={ija-a4-counter=3603..3606}] at @s run fill ~ ~ ~ ~ ~ ~ crimson_nylium [] replace barrier
execute if entity @s[scores={ija-a4-counter=3607}] at @s run fill ~ ~ ~ ~ ~ ~ shroomlight [] replace barrier
execute if entity @s[scores={ija-a4-counter=3608..3609}] at @s run fill ~ ~ ~ ~ ~ ~ basalt [] replace barrier
execute if entity @s[scores={ija-a4-counter=3609}] at @s run summon strider ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=3609}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=3610}] at @s run fill ~ ~ ~ ~ ~ ~ basalt [] replace barrier
execute if entity @s[scores={ija-a4-counter=3611..3612}] at @s run fill ~ ~ ~ ~ ~ ~ quartz_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=3613..3615}] at @s run fill ~ ~ ~ ~ ~ ~ crimson_nylium [] replace barrier
execute if entity @s[scores={ija-a4-counter=3616..3622}] at @s run fill ~ ~ ~ ~ ~ ~ soul_sand [] replace barrier
execute if entity @s[scores={ija-a4-counter=3623..3628}] at @s run fill ~ ~ ~ ~ ~ ~ basalt [] replace barrier
execute if entity @s[scores={ija-a4-counter=3629..3630}] at @s run fill ~ ~ ~ ~ ~ ~ soul_soil [] replace barrier
execute if entity @s[scores={ija-a4-counter=3631..3632}] at @s run fill ~ ~ ~ ~ ~ ~ quartz_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=3633..3636}] at @s run fill ~ ~ ~ ~ ~ ~ soul_soil [] replace barrier
execute if entity @s[scores={ija-a4-counter=3637..3639}] at @s run fill ~ ~ ~ ~ ~ ~ basalt [] replace barrier
execute if entity @s[scores={ija-a4-counter=3640..3641}] at @s run fill ~ ~ ~ ~ ~ ~ quartz_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=3641}] at @s run function random/mob/07
execute if entity @s[scores={ija-a4-counter=3641}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=3642}] at @s run structure load chest07 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=3643..3649}] at @s run fill ~ ~ ~ ~ ~ ~ blackstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=3650..3657}] at @s run fill ~ ~ ~ ~ ~ ~ soul_sand [] replace barrier
execute if entity @s[scores={ija-a4-counter=3658..3659}] at @s run fill ~ ~ ~ ~ ~ ~ glowstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=3660}] at @s run fill ~ ~ ~ ~ ~ ~ obsidian [] replace barrier
execute if entity @s[scores={ija-a4-counter=3661..3662}] at @s run fill ~ ~ ~ ~ ~ ~ nether_gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=3663..3664}] at @s run fill ~ ~ ~ ~ ~ ~ glowstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=3665}] at @s run fill ~ ~ ~ ~ ~ ~ obsidian [] replace barrier
execute if entity @s[scores={ija-a4-counter=3666..3669}] at @s run fill ~ ~ ~ ~ ~ ~ warped_nylium [] replace barrier
execute if entity @s[scores={ija-a4-counter=3670..3671}] at @s run fill ~ ~ ~ ~ ~ ~ basalt [] replace barrier
execute if entity @s[scores={ija-a4-counter=3671}] at @s run summon wither_skeleton ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=3671}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=3672..3674}] at @s run fill ~ ~ ~ ~ ~ ~ basalt [] replace barrier
execute if entity @s[scores={ija-a4-counter=3675..3677}] at @s run fill ~ ~ ~ ~ ~ ~ crimson_nylium [] replace barrier
execute if entity @s[scores={ija-a4-counter=3678..3683}] at @s run function random/block/07
execute if entity @s[scores={ija-a4-counter=3684..3687}] at @s run fill ~ ~ ~ ~ ~ ~ nether_brick [] replace barrier
execute if entity @s[scores={ija-a4-counter=3688..3689}] at @s run fill ~ ~ ~ ~ ~ ~ nether_wart_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=3690}] at @s run fill ~ ~ ~ ~ ~ ~ gilded_blackstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=3691..3692}] at @s run fill ~ ~ ~ ~ ~ ~ nether_gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=3693}] at @s run fill ~ ~ ~ ~ ~ ~ obsidian [] replace barrier
execute if entity @s[scores={ija-a4-counter=3694..3696}] at @s run fill ~ ~ ~ ~ ~ ~ quartz_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=3697..3702}] at @s run fill ~ ~ ~ ~ ~ ~ red_nether_brick [] replace barrier
execute if entity @s[scores={ija-a4-counter=3703}] at @s run fill ~ ~ ~ ~ ~ ~ shroomlight [] replace barrier
execute if entity @s[scores={ija-a4-counter=3703}] at @s run function random/mob/07
execute if entity @s[scores={ija-a4-counter=3703}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=3704}] at @s run fill ~ ~ ~ ~ ~ ~ shroomlight [] replace barrier
execute if entity @s[scores={ija-a4-counter=3705..3707}] at @s run fill ~ ~ ~ ~ ~ ~ soul_sand [] replace barrier
execute if entity @s[scores={ija-a4-counter=3708}] at @s run structure load chest07 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=3709..3711}] at @s run fill ~ ~ ~ ~ ~ ~ soul_sand [] replace barrier
execute if entity @s[scores={ija-a4-counter=3712..3714}] at @s run fill ~ ~ ~ ~ ~ ~ warped_nylium [] replace barrier
execute if entity @s[scores={ija-a4-counter=3715..3717}] at @s run fill ~ ~ ~ ~ ~ ~ gilded_blackstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=3718..3721}] at @s run function random/block/07
execute if entity @s[scores={ija-a4-counter=3722..3724}] at @s run fill ~ ~ ~ ~ ~ ~ glowstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=3725}] at @s run fill ~ ~ ~ ~ ~ ~ obsidian [] replace barrier
execute if entity @s[scores={ija-a4-counter=3726..3729}] at @s run function random/block/07
execute if entity @s[scores={ija-a4-counter=3730..3733}] at @s run fill ~ ~ ~ ~ ~ ~ red_nether_brick [] replace barrier
execute if entity @s[scores={ija-a4-counter=3733}] at @s run summon ghast ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=3733}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=3734..3736}] at @s run fill ~ ~ ~ ~ ~ ~ glowstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=3737..3740}] at @s run fill ~ ~ ~ ~ ~ ~ crimson_nylium [] replace barrier
execute if entity @s[scores={ija-a4-counter=3741..3742}] at @s run fill ~ ~ ~ ~ ~ ~ nether_gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=3743..3745}] at @s run fill ~ ~ ~ ~ ~ ~ nether_wart_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=3746}] at @s run fill ~ ~ ~ ~ ~ ~ warped_nylium [] replace barrier
execute if entity @s[scores={ija-a4-counter=3747..3749}] at @s run fill ~ ~ ~ ~ ~ ~ nether_wart_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=3750..3752}] at @s run fill ~ ~ ~ ~ ~ ~ crimson_nylium [] replace barrier
execute if entity @s[scores={ija-a4-counter=3753..3755}] at @s run fill ~ ~ ~ ~ ~ ~ nether_wart_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=3756}] at @s run fill ~ ~ ~ ~ ~ ~ obsidian [] replace barrier
execute if entity @s[scores={ija-a4-counter=3757..3760}] at @s run fill ~ ~ ~ ~ ~ ~ glowstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=3761}] at @s run fill ~ ~ ~ ~ ~ ~ soul_soil [] replace barrier
execute if entity @s[scores={ija-a4-counter=3762..3765}] at @s run fill ~ ~ ~ ~ ~ ~ blackstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=3765}] at @s run summon piglin ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=3765}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=3766..3773}] at @s run fill ~ ~ ~ ~ ~ ~ blackstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=3774}] at @s run structure load chest07 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=3774}] at @s run playsound block.ender_chest.open @a ~ ~ ~
execute if entity @s[scores={ija-a4-counter=3775..3776}] at @s run fill ~ ~ ~ ~ ~ ~ glowstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=3777..3779}] at @s run fill ~ ~ ~ ~ ~ ~ shroomlight [] replace barrier
execute if entity @s[scores={ija-a4-counter=3780..3783}] at @s run fill ~ ~ ~ ~ ~ ~ crimson_nylium [] replace barrier
execute if entity @s[scores={ija-a4-counter=3784..3786}] at @s run fill ~ ~ ~ ~ ~ ~ gilded_blackstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=3787..3790}] at @s run fill ~ ~ ~ ~ ~ ~ magma [] replace barrier
execute if entity @s[scores={ija-a4-counter=3791..3792}] at @s run fill ~ ~ ~ ~ ~ ~ nether_wart_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=3793..3794}] at @s run fill ~ ~ ~ ~ ~ ~ nether_gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=3794}] at @s run summon magma_cube ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=3794}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=3795..3803}] at @s run fill ~ ~ ~ ~ ~ ~ blackstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=3804}] at @s run fill ~ ~ ~ ~ ~ ~ nether_wart_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=3805..3807}] at @s run fill ~ ~ ~ ~ ~ ~ red_nether_brick [] replace barrier
execute if entity @s[scores={ija-a4-counter=3808..3809}] at @s run fill ~ ~ ~ ~ ~ ~ quartz_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=3810}] at @s run fill ~ ~ ~ ~ ~ ~ obsidian [] replace barrier
execute if entity @s[scores={ija-a4-counter=3811..3812}] at @s run fill ~ ~ ~ ~ ~ ~ gilded_blackstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=3813..3816}] at @s run fill ~ ~ ~ ~ ~ ~ quartz_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=3817..3823}] at @s run function random/block/07
execute if entity @s[scores={ija-a4-counter=3824..3826}] at @s run fill ~ ~ ~ ~ ~ ~ red_nether_brick [] replace barrier
execute if entity @s[scores={ija-a4-counter=3826}] at @s run summon hoglin ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=3826}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=3827..3830}] at @s run fill ~ ~ ~ ~ ~ ~ quartz_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=3831..3834}] at @s run fill ~ ~ ~ ~ ~ ~ blackstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=3835}] at @s run fill ~ ~ ~ ~ ~ ~ obsidian [] replace barrier
execute if entity @s[scores={ija-a4-counter=3836..3839}] at @s run fill ~ ~ ~ ~ ~ ~ magma [] replace barrier
execute if entity @s[scores={ija-a4-counter=3840}] at @s run structure load chest07 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=3841}] at @s run fill ~ ~ ~ ~ ~ ~ magma [] replace barrier
execute if entity @s[scores={ija-a4-counter=3842}] at @s run fill ~ ~ ~ ~ ~ ~ gilded_blackstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=3843..3846}] at @s run fill ~ ~ ~ ~ ~ ~ magma [] replace barrier
execute if entity @s[scores={ija-a4-counter=3847..3850}] at @s run fill ~ ~ ~ ~ ~ ~ basalt [] replace barrier
execute if entity @s[scores={ija-a4-counter=3851..3854}] at @s run fill ~ ~ ~ ~ ~ ~ crimson_nylium [] replace barrier
execute if entity @s[scores={ija-a4-counter=3855}] at @s run fill ~ ~ ~ ~ ~ ~ obsidian [] replace barrier
execute if entity @s[scores={ija-a4-counter=3856}] at @s run fill ~ ~ ~ ~ ~ ~ magma [] replace barrier
execute if entity @s[scores={ija-a4-counter=3856}] at @s run summon blaze ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=3856}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=3857}] at @s run fill ~ ~ ~ ~ ~ ~ magma [] replace barrier
execute if entity @s[scores={ija-a4-counter=3858..3860}] at @s run fill ~ ~ ~ ~ ~ ~ gilded_blackstone [] replace barrier
execute if entity @s[scores={ija-a4-counter=3861..3863}] at @s run function random/block/07
execute if entity @s[scores={ija-a4-counter=3864..3865}] at @s run fill ~ ~ ~ ~ ~ ~ shroomlight [] replace barrier
execute if entity @s[scores={ija-a4-counter=3866..3871}] at @s run fill ~ ~ ~ ~ ~ ~ nether_brick [] replace barrier
execute if entity @s[scores={ija-a4-counter=3872..3875}] at @s run fill ~ ~ ~ ~ ~ ~ basalt [] replace barrier
execute if entity @s[scores={ija-a4-counter=3876..3879}] at @s run function random/block/07
execute if entity @s[scores={ija-a4-counter=3880..3883}] at @s run fill ~ ~ ~ ~ ~ ~ nether_brick [] replace barrier
execute if entity @s[scores={ija-a4-counter=3884}] at @s run fill ~ ~ ~ ~ ~ ~ obsidian [] replace barrier
execute if entity @s[scores={ija-a4-counter=3885}] at @s run function random/block/07
execute if entity @s[scores={ija-a4-counter=3886..3887}] at @s run fill ~ ~ ~ ~ ~ ~ shroomlight [] replace barrier
execute if entity @s[scores={ija-a4-counter=3888..3893}] at @s run fill ~ ~ ~ ~ ~ ~ nether_brick [] replace barrier
execute if entity @s[scores={ija-a4-counter=3894}] at @s run fill ~ ~ ~ ~ ~ ~ shroomlight [] replace barrier
execute if entity @s[scores={ija-a4-counter=3895..3900}] at @s run fill ~ ~ ~ ~ ~ ~ nether_brick [] replace barrier
execute if entity @s[scores={ija-a4-counter=3901..3902}] at @s run fill ~ ~ ~ ~ ~ ~ shroomlight [] replace barrier
execute if entity @s[scores={ija-a4-counter=3903..3905}] at @s run fill ~ ~ ~ ~ ~ ~ nether_brick [] replace barrier
execute if entity @s[scores={ija-a4-counter=3906}] at @s run structure load chest07 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=3907..3910}] at @s run fill ~ ~ ~ ~ ~ ~ nether_brick [] replace barrier
execute if entity @s[scores={ija-a4-counter=3911..3913}] at @s run fill ~ ~ ~ ~ ~ ~ shroomlight [] replace barrier
execute if entity @s[scores={ija-a4-counter=3914..3917}] at @s run fill ~ ~ ~ ~ ~ ~ nether_brick [] replace barrier
execute if entity @s[scores={ija-a4-counter=3918..3920}] at @s run fill ~ ~ ~ ~ ~ ~ shroomlight [] replace barrier
execute if entity @s[scores={ija-a4-counter=3921..3924}] at @s run fill ~ ~ ~ ~ ~ ~ nether_brick [] replace barrier
# End of phase chest
execute if entity @s[scores={ija-a4-counter=3925}] at @s run structure load chest07g ~ ~ ~
execute if entity @s[scores={ija-a4-counter=3925}] at @s run particle heart_particle ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=3925}] at @s run playsound entity.wandering_trader.yes @a ~ ~ ~
# Trigger next phase
execute if entity @s[scores={ija-a4-counter=3926}] at @s run fill ~ ~ ~ ~ ~ ~ bedrock [] replace barrier
execute if entity @s[scores={ija-a4-counter=3926}] at @s run tag @a add countdown
