# Announce phase
execute if score Block block matches 3090 run tellraw @a {"rawtext":[{"text":"§6You reached phase 7: The Nether!"}]}
execute if score Block block matches 3090 run tellraw @a {"rawtext":[{"text":"§eA hell-like dimension invades and spreads chaos."}]}
# Set block
execute if score Block block matches 3090..3106 run setblock 0 63 0 netherrack
execute if score Block block matches 3107..3110 run setblock 0 63 0 blackstone
execute if score Block block matches 3111..3115 run setblock 0 63 0 netherrack
execute if score Block block matches 3116..3119 run setblock 0 63 0 crimson_nylium
execute if score Block block matches 3120..3121 run setblock 0 63 0 warped_wart_block
execute if score Block block matches 3122..3128 run setblock 0 63 0 red_nether_brick
execute if score Block block matches 3129..3136 run setblock 0 63 0 nether_brick
execute if score Block block matches 3137..3139 run setblock 0 63 0 warped_wart_block
execute if score Block block matches 3140..3141 run setblock 0 63 0 soul_soil
execute if score Block block matches 3142..3143 run setblock 0 63 0 warped_wart_block
execute if score Block block matches 3144..3146 run setblock 0 63 0 nether_brick
execute if score Block block matches 3146 run summon piglin 0 64 0
execute if score Block block matches 3146 run function mob/spawn
execute if score Block block matches 3147..3148 run setblock 0 63 0 nether_brick
execute if score Block block matches 3149 run setblock 0 63 0 ancient_debris
execute if score Block block matches 3150 run setblock 0 63 0 obsidian
execute if score Block block matches 3151..3155 run setblock 0 63 0 soul_sand
execute if score Block block matches 3156..3158 run setblock 0 63 0 red_nether_brick
execute if score Block block matches 3159..3163 run setblock 0 63 0 warped_nylium
execute if score Block block matches 3164..3166 run setblock 0 63 0 basalt
execute if score Block block matches 3167 run setblock 0 63 0 ancient_debris
execute if score Block block matches 3168..3173 run setblock 0 63 0 blackstone
execute if score Block block matches 3174..3177 run setblock 0 63 0 magma
execute if score Block block matches 3178 run setblock 0 63 0 soul_soil
execute if score Block block matches 3178 run summon magma_cube 0 64 0
execute if score Block block matches 3178 run function mob/spawn
execute if score Block block matches 3179 run setblock 0 63 0 soul_soil
execute if score Block block matches 3180 run structure load chest07 0 63 0
execute if score Block block matches 3180 run playsound block.respawn_anchor.charge @a 0 63 0
execute if score Block block matches 3181 run setblock 0 63 0 soul_soil
execute if score Block block matches 3182 run setblock 0 63 0 crying_obsidian
execute if score Block block matches 3183..3189 run setblock 0 63 0 netherrack
execute if score Block block matches 3190..3194 run setblock 0 63 0 warped_nylium
execute if score Block block matches 3195 run setblock 0 63 0 crying_obsidian
execute if score Block block matches 3196..3197 run setblock 0 63 0 nether_wart_block
execute if score Block block matches 3198 run setblock 0 63 0 obsidian
execute if score Block block matches 3199..3201 run setblock 0 63 0 gilded_blackstone
execute if score Block block matches 3202..3205 run setblock 0 63 0 quartz_ore
execute if score Block block matches 3206..3207 run setblock 0 63 0 red_nether_brick
execute if score Block block matches 3207 run summon hoglin 0 64 0
execute if score Block block matches 3207 run function mob/spawn
execute if score Block block matches 3208..3209 run setblock 0 63 0 red_nether_brick
execute if score Block block matches 3210..3211 run setblock 0 63 0 nether_gold_ore
execute if score Block block matches 3212..3213 run setblock 0 63 0 shroomlight
execute if score Block block matches 3214..3221 run setblock 0 63 0 soul_sand
execute if score Block block matches 3222..3229 run setblock 0 63 0 netherrack
execute if score Block block matches 3230 run setblock 0 63 0 nether_wart_block
execute if score Block block matches 3231..3235 run setblock 0 63 0 crimson_nylium
execute if score Block block matches 3236 run setblock 0 63 0 nether_gold_ore
execute if score Block block matches 3237..3239 run setblock 0 63 0 glowstone
execute if score Block block matches 3239 run summon blaze 0 64 0
execute if score Block block matches 3239 run function mob/spawn
execute if score Block block matches 3240..3241 run setblock 0 63 0 nether_gold_ore
execute if score Block block matches 3242..3245 run setblock 0 63 0 netherrack
execute if score Block block matches 3246 run structure load chest07 0 63 0
execute if score Block block matches 3246 run playsound block.ender_chest.open @a 0 63 0
execute if score Block block matches 3247..3249 run setblock 0 63 0 netherrack
execute if score Block block matches 3250 run setblock 0 63 0 crying_obsidian
execute if score Block block matches 3251..3253 run setblock 0 63 0 soul_soil
execute if score Block block matches 3254..3257 run setblock 0 63 0 basalt
execute if score Block block matches 3258 run setblock 0 63 0 warped_wart_block
execute if score Block block matches 3259..3263 run setblock 0 63 0 magma
execute if score Block block matches 3264..3266 run setblock 0 63 0 quartz_ore
execute if score Block block matches 3267..3268 run setblock 0 63 0 red_nether_brick
execute if score Block block matches 3268 run summon strider 0 64 0
execute if score Block block matches 3268 run function mob/spawn
execute if score Block block matches 3269 run setblock 0 63 0 red_nether_brick
execute if score Block block matches 3270..3273 run function random/block/07
execute if score Block block matches 3274..3277 run setblock 0 63 0 soul_soil
execute if score Block block matches 3278 run setblock 0 63 0 warped_wart_block
execute if score Block block matches 3279..3281 run setblock 0 63 0 gilded_blackstone
execute if score Block block matches 3282..3287 run setblock 0 63 0 nether_brick
execute if score Block block matches 3288..3289 run setblock 0 63 0 nether_gold_ore
execute if score Block block matches 3290..3292 run setblock 0 63 0 crimson_nylium
execute if score Block block matches 3293..3300 run setblock 0 63 0 netherrack
execute if score Block block matches 3300 run summon wither_skeleton 0 64 0
execute if score Block block matches 3300 run function mob/spawn
execute if score Block block matches 3301..3303 run setblock 0 63 0 netherrack
execute if score Block block matches 3304..3309 run setblock 0 63 0 blackstone
execute if score Block block matches 3310..3311 run setblock 0 63 0 warped_wart_block
execute if score Block block matches 3312 run structure load chest07 0 63 0
execute if score Block block matches 3313..3320 run setblock 0 63 0 netherrack
execute if score Block block matches 3321..3324 run setblock 0 63 0 magma
execute if score Block block matches 3325..3330 run setblock 0 63 0 netherrack
execute if score Block block matches 3330 run summon ghast 0 64 0
execute if score Block block matches 3330 run function mob/spawn
execute if score Block block matches 3331..3335 run setblock 0 63 0 netherrack
execute if score Block block matches 3336..3337 run setblock 0 63 0 shroomlight
execute if score Block block matches 3338 run setblock 0 63 0 warped_wart_block
execute if score Block block matches 3339..3342 run setblock 0 63 0 red_nether_brick
execute if score Block block matches 3343..3348 run setblock 0 63 0 basalt
execute if score Block block matches 3349..3351 run setblock 0 63 0 warped_nylium
execute if score Block block matches 3352..3355 run setblock 0 63 0 soul_sand
execute if score Block block matches 3356..3358 run setblock 0 63 0 warped_wart_block
execute if score Block block matches 3359..3362 run setblock 0 63 0 netherrack
execute if score Block block matches 3362 run summon piglin 0 64 0
execute if score Block block matches 3362 run function mob/spawn
execute if score Block block matches 3363..3366 run setblock 0 63 0 netherrack
execute if score Block block matches 3367..3368 run setblock 0 63 0 gilded_blackstone
execute if score Block block matches 3369..3370 run setblock 0 63 0 warped_wart_block
execute if score Block block matches 3371 run setblock 0 63 0 nether_wart_block
execute if score Block block matches 3372..3374 run setblock 0 63 0 warped_nylium
execute if score Block block matches 3375 run setblock 0 63 0 warped_wart_block
execute if score Block block matches 3376 run setblock 0 63 0 shroomlight
execute if score Block block matches 3377 run function random/block/07
execute if score Block block matches 3378 run structure load chest07 0 63 0
execute if score Block block matches 3379..3384 run function random/block/07
execute if score Block block matches 3385..3387 run function random/block/07
execute if score Block block matches 3388..3390 run setblock 0 63 0 glowstone
execute if score Block block matches 3391 run setblock 0 63 0 nether_gold_ore
execute if score Block block matches 3392 run function random/block/07
execute if score Block block matches 3392 run function random/mob/07
execute if score Block block matches 3392 run function mob/spawn
execute if score Block block matches 3393..3395 run function random/block/07
execute if score Block block matches 3396 run setblock 0 63 0 obsidian
execute if score Block block matches 3397..3398 run setblock 0 63 0 soul_soil
execute if score Block block matches 3399..3401 run setblock 0 63 0 basalt
execute if score Block block matches 3402..3404 run setblock 0 63 0 soul_soil
execute if score Block block matches 3405 run setblock 0 63 0 warped_wart_block
execute if score Block block matches 3406 run setblock 0 63 0 shroomlight
execute if score Block block matches 3407..3409 run setblock 0 63 0 warped_wart_block
execute if score Block block matches 3410..3412 run setblock 0 63 0 basalt
execute if score Block block matches 3413..3416 run setblock 0 63 0 glowstone
execute if score Block block matches 3417..3419 run function random/block/07
execute if score Block block matches 3420..3423 run setblock 0 63 0 soul_sand
execute if score Block block matches 3424 run setblock 0 63 0 warped_nylium
execute if score Block block matches 3424 run summon magma_cube 0 64 0
execute if score Block block matches 3424 run function mob/spawn
execute if score Block block matches 3425..3428 run setblock 0 63 0 warped_nylium
execute if score Block block matches 3429..3434 run setblock 0 63 0 soul_sand
execute if score Block block matches 3435 run setblock 0 63 0 nether_wart_block
execute if score Block block matches 3436..3443 run setblock 0 63 0 blackstone
execute if score Block block matches 3444 run structure load chest07 0 63 0
execute if score Block block matches 3444 run playsound block.ender_chest.open @a 0 63 0
execute if score Block block matches 3445..3448 run setblock 0 63 0 blackstone
execute if score Block block matches 3449..3452 run setblock 0 63 0 magma
execute if score Block block matches 3453 run setblock 0 63 0 red_nether_brick
execute if score Block block matches 3453 run function random/mob/07
execute if score Block block matches 3453 run function mob/spawn
execute if score Block block matches 3454..3456 run setblock 0 63 0 red_nether_brick
execute if score Block block matches 3457..3458 run setblock 0 63 0 nether_wart_block
execute if score Block block matches 3459 run setblock 0 63 0 ancient_debris
execute if score Block block matches 3460..3461 run setblock 0 63 0 glowstone
execute if score Block block matches 3462 run setblock 0 63 0 ancient_debris
execute if score Block block matches 3463..3474 run setblock 0 63 0 netherrack
execute if score Block block matches 3475..3476 run setblock 0 63 0 gilded_blackstone
execute if score Block block matches 3477..3478 run setblock 0 63 0 warped_wart_block
execute if score Block block matches 3479..3485 run setblock 0 63 0 netherrack
execute if score Block block matches 3485 run summon hoglin 0 64 0
execute if score Block block matches 3485 run function mob/spawn
execute if score Block block matches 3486 run setblock 0 63 0 netherrack
execute if score Block block matches 3487..3489 run setblock 0 63 0 crimson_nylium
execute if score Block block matches 3490..3500 run setblock 0 63 0 blackstone
execute if score Block block matches 3501..3503 run setblock 0 63 0 warped_nylium
execute if score Block block matches 3504..3509 run setblock 0 63 0 blackstone
execute if score Block block matches 3510 run structure load chest07 0 63 0
execute if score Block block matches 3511..3515 run setblock 0 63 0 blackstone
execute if score Block block matches 3515 run function random/mob/07
execute if score Block block matches 3515 run function mob/spawn
execute if score Block block matches 3516..3523 run setblock 0 63 0 soul_sand
execute if score Block block matches 3524 run setblock 0 63 0 nether_gold_ore
execute if score Block block matches 3524 run tag @a add party07
execute if score Block block matches 3525..3529 run setblock 0 63 0 warped_nylium
execute if score Block block matches 3530..3531 run setblock 0 63 0 glowstone
execute if score Block block matches 3532..3533 run setblock 0 63 0 nether_gold_ore
execute if score Block block matches 3534..3538 run setblock 0 63 0 magma
execute if score Block block matches 3539..3542 run setblock 0 63 0 soul_soil
execute if score Block block matches 3543..3546 run setblock 0 63 0 soul_sand
execute if score Block block matches 3547 run setblock 0 63 0 red_nether_brick
execute if score Block block matches 3547 run summon blaze 0 64 0
execute if score Block block matches 3547 run function mob/spawn
execute if score Block block matches 3548..3550 run setblock 0 63 0 red_nether_brick
execute if score Block block matches 3551..3553 run setblock 0 63 0 nether_wart_block
execute if score Block block matches 3554 run setblock 0 63 0 warped_wart_block
execute if score Block block matches 3555..3559 run setblock 0 63 0 red_nether_brick
execute if score Block block matches 3560..3562 run setblock 0 63 0 warped_nylium
execute if score Block block matches 3563..3564 run setblock 0 63 0 soul_soil
execute if score Block block matches 3565 run setblock 0 63 0 nether_wart_block
execute if score Block block matches 3566..3571 run setblock 0 63 0 basalt
execute if score Block block matches 3572..3575 run setblock 0 63 0 netherrack
execute if score Block block matches 3576 run structure load chest07 0 63 0
execute if score Block block matches 3577 run setblock 0 63 0 netherrack
execute if score Block block matches 3577 run function random/mob/07
execute if score Block block matches 3577 run function mob/spawn
execute if score Block block matches 3578..3582 run setblock 0 63 0 netherrack
execute if score Block block matches 3583..3584 run setblock 0 63 0 quartz_ore
execute if score Block block matches 3585..3596 run setblock 0 63 0 blackstone
execute if score Block block matches 3597..3598 run setblock 0 63 0 gilded_blackstone
execute if score Block block matches 3599 run setblock 0 63 0 nether_gold_ore
execute if score Block block matches 3600..3602 run setblock 0 63 0 magma
execute if score Block block matches 3603..3606 run setblock 0 63 0 crimson_nylium
execute if score Block block matches 3607 run setblock 0 63 0 shroomlight
execute if score Block block matches 3608..3609 run setblock 0 63 0 basalt
execute if score Block block matches 3609 run summon strider 0 64 0
execute if score Block block matches 3609 run function mob/spawn
execute if score Block block matches 3610 run setblock 0 63 0 basalt
execute if score Block block matches 3611..3612 run setblock 0 63 0 quartz_ore
execute if score Block block matches 3613..3615 run setblock 0 63 0 crimson_nylium
execute if score Block block matches 3616..3622 run setblock 0 63 0 soul_sand
execute if score Block block matches 3623..3628 run setblock 0 63 0 basalt
execute if score Block block matches 3629..3630 run setblock 0 63 0 soul_soil
execute if score Block block matches 3631..3632 run setblock 0 63 0 quartz_ore
execute if score Block block matches 3633..3636 run setblock 0 63 0 soul_soil
execute if score Block block matches 3637..3639 run setblock 0 63 0 basalt
execute if score Block block matches 3640..3641 run setblock 0 63 0 quartz_ore
execute if score Block block matches 3641 run function random/mob/07
execute if score Block block matches 3641 run function mob/spawn
execute if score Block block matches 3642 run structure load chest07 0 63 0
execute if score Block block matches 3643..3649 run setblock 0 63 0 blackstone
execute if score Block block matches 3650..3657 run setblock 0 63 0 soul_sand
execute if score Block block matches 3658..3659 run setblock 0 63 0 glowstone
execute if score Block block matches 3660 run setblock 0 63 0 obsidian
execute if score Block block matches 3661..3662 run setblock 0 63 0 nether_gold_ore
execute if score Block block matches 3663..3664 run setblock 0 63 0 glowstone
execute if score Block block matches 3665 run setblock 0 63 0 obsidian
execute if score Block block matches 3666..3669 run setblock 0 63 0 warped_nylium
execute if score Block block matches 3670..3671 run setblock 0 63 0 basalt
execute if score Block block matches 3671 run summon wither_skeleton 0 64 0
execute if score Block block matches 3671 run function mob/spawn
execute if score Block block matches 3672..3674 run setblock 0 63 0 basalt
execute if score Block block matches 3675..3677 run setblock 0 63 0 crimson_nylium
execute if score Block block matches 3678..3683 run function random/block/07
execute if score Block block matches 3684..3687 run setblock 0 63 0 nether_brick
execute if score Block block matches 3688..3689 run setblock 0 63 0 nether_wart_block
execute if score Block block matches 3690 run setblock 0 63 0 gilded_blackstone
execute if score Block block matches 3691..3692 run setblock 0 63 0 nether_gold_ore
execute if score Block block matches 3693 run setblock 0 63 0 obsidian
execute if score Block block matches 3694..3696 run setblock 0 63 0 quartz_ore
execute if score Block block matches 3697..3702 run setblock 0 63 0 red_nether_brick
execute if score Block block matches 3703 run setblock 0 63 0 shroomlight
execute if score Block block matches 3703 run function random/mob/07
execute if score Block block matches 3703 run function mob/spawn
execute if score Block block matches 3704 run setblock 0 63 0 shroomlight
execute if score Block block matches 3705..3707 run setblock 0 63 0 soul_sand
execute if score Block block matches 3708 run structure load chest07 0 63 0
execute if score Block block matches 3709..3711 run setblock 0 63 0 soul_sand
execute if score Block block matches 3712..3714 run setblock 0 63 0 warped_nylium
execute if score Block block matches 3715..3717 run setblock 0 63 0 gilded_blackstone
execute if score Block block matches 3718..3721 run function random/block/07
execute if score Block block matches 3722..3724 run setblock 0 63 0 glowstone
execute if score Block block matches 3725 run setblock 0 63 0 obsidian
execute if score Block block matches 3726..3729 run function random/block/07
execute if score Block block matches 3730..3733 run setblock 0 63 0 red_nether_brick
execute if score Block block matches 3733 run summon ghast 0 64 0
execute if score Block block matches 3733 run function mob/spawn
execute if score Block block matches 3734..3736 run setblock 0 63 0 glowstone
execute if score Block block matches 3737..3740 run setblock 0 63 0 crimson_nylium
execute if score Block block matches 3741..3742 run setblock 0 63 0 nether_gold_ore
execute if score Block block matches 3743..3745 run setblock 0 63 0 nether_wart_block
execute if score Block block matches 3746 run setblock 0 63 0 warped_nylium
execute if score Block block matches 3747..3749 run setblock 0 63 0 nether_wart_block
execute if score Block block matches 3750..3752 run setblock 0 63 0 crimson_nylium
execute if score Block block matches 3753..3755 run setblock 0 63 0 nether_wart_block
execute if score Block block matches 3756 run setblock 0 63 0 obsidian
execute if score Block block matches 3757..3760 run setblock 0 63 0 glowstone
execute if score Block block matches 3761 run setblock 0 63 0 soul_soil
execute if score Block block matches 3762..3765 run setblock 0 63 0 blackstone
execute if score Block block matches 3765 run summon piglin 0 64 0
execute if score Block block matches 3765 run function mob/spawn
execute if score Block block matches 3766..3773 run setblock 0 63 0 blackstone
execute if score Block block matches 3774 run structure load chest07 0 63 0
execute if score Block block matches 3774 run playsound block.ender_chest.open @a 0 63 0
execute if score Block block matches 3775..3776 run setblock 0 63 0 glowstone
execute if score Block block matches 3777..3779 run setblock 0 63 0 shroomlight
execute if score Block block matches 3780..3783 run setblock 0 63 0 crimson_nylium
execute if score Block block matches 3784..3786 run setblock 0 63 0 gilded_blackstone
execute if score Block block matches 3787..3790 run setblock 0 63 0 magma
execute if score Block block matches 3791..3792 run setblock 0 63 0 nether_wart_block
execute if score Block block matches 3793..3794 run setblock 0 63 0 nether_gold_ore
execute if score Block block matches 3794 run summon magma_cube 0 64 0
execute if score Block block matches 3794 run function mob/spawn
execute if score Block block matches 3795..3803 run setblock 0 63 0 blackstone
execute if score Block block matches 3804 run setblock 0 63 0 nether_wart_block
execute if score Block block matches 3805..3807 run setblock 0 63 0 red_nether_brick
execute if score Block block matches 3808..3809 run setblock 0 63 0 quartz_ore
execute if score Block block matches 3810 run setblock 0 63 0 obsidian
execute if score Block block matches 3811..3812 run setblock 0 63 0 gilded_blackstone
execute if score Block block matches 3813..3816 run setblock 0 63 0 quartz_ore
execute if score Block block matches 3817..3823 run function random/block/07
execute if score Block block matches 3824..3826 run setblock 0 63 0 red_nether_brick
execute if score Block block matches 3826 run summon hoglin 0 64 0
execute if score Block block matches 3826 run function mob/spawn
execute if score Block block matches 3827..3830 run setblock 0 63 0 quartz_ore
execute if score Block block matches 3831..3834 run setblock 0 63 0 blackstone
execute if score Block block matches 3835 run setblock 0 63 0 obsidian
execute if score Block block matches 3836..3839 run setblock 0 63 0 magma
execute if score Block block matches 3840 run structure load chest07 0 63 0
execute if score Block block matches 3841 run setblock 0 63 0 magma
execute if score Block block matches 3842 run setblock 0 63 0 gilded_blackstone
execute if score Block block matches 3843..3846 run setblock 0 63 0 magma
execute if score Block block matches 3847..3850 run setblock 0 63 0 basalt
execute if score Block block matches 3851..3854 run setblock 0 63 0 crimson_nylium
execute if score Block block matches 3855 run setblock 0 63 0 obsidian
execute if score Block block matches 3856 run setblock 0 63 0 magma
execute if score Block block matches 3856 run summon blaze 0 64 0
execute if score Block block matches 3856 run function mob/spawn
execute if score Block block matches 3857 run setblock 0 63 0 magma
execute if score Block block matches 3858..3860 run setblock 0 63 0 gilded_blackstone
execute if score Block block matches 3861..3863 run function random/block/07
execute if score Block block matches 3864..3865 run setblock 0 63 0 shroomlight
execute if score Block block matches 3866..3871 run setblock 0 63 0 nether_brick
execute if score Block block matches 3872..3875 run setblock 0 63 0 basalt
execute if score Block block matches 3876..3879 run function random/block/07
execute if score Block block matches 3880..3883 run setblock 0 63 0 nether_brick
execute if score Block block matches 3884 run setblock 0 63 0 obsidian
execute if score Block block matches 3885 run function random/block/07
execute if score Block block matches 3886..3887 run setblock 0 63 0 shroomlight
execute if score Block block matches 3888..3893 run setblock 0 63 0 nether_brick
execute if score Block block matches 3894 run setblock 0 63 0 shroomlight
execute if score Block block matches 3895..3900 run setblock 0 63 0 nether_brick
execute if score Block block matches 3901..3902 run setblock 0 63 0 shroomlight
execute if score Block block matches 3903..3905 run setblock 0 63 0 nether_brick
execute if score Block block matches 3906 run structure load chest07 0 63 0
execute if score Block block matches 3907..3910 run setblock 0 63 0 nether_brick
execute if score Block block matches 3911..3913 run setblock 0 63 0 shroomlight
execute if score Block block matches 3914..3917 run setblock 0 63 0 nether_brick
execute if score Block block matches 3918..3920 run setblock 0 63 0 shroomlight
execute if score Block block matches 3921..3924 run setblock 0 63 0 nether_brick
# End of phase chest
execute if score Block block matches 3925 run structure load chest07g 0 63 0
execute if score Block block matches 3925 run particle heart_particle 0 64 0
execute if score Block block matches 3925 run playsound entity.wandering_trader.yes @a 0 63 0
# Trigger next phase
execute if score Block block matches 3926 run setblock 0 63 0 bedrock
execute if score Block block matches 3926 run tag @a add countdown
