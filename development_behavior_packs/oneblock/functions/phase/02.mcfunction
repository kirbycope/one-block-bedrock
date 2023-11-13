# Announce phase
execute if score Block block matches 284 run tellraw @a {"rawtext":[{"text":"§6You reached phase 2: The Underground!"}]}
execute if score Block block matches 284 run tellraw @a {"rawtext":[{"text":"§eMany a monster roam through dark hollows."}]}
# Set block
execute if score Block block matches 284..295 run setblock 0 63 0 stone
execute if score Block block matches 296..297 run setblock 0 63 0 coal_ore
execute if score Block block matches 298..301 run setblock 0 63 0 stone
execute if score Block block matches 302 run setblock 0 63 0 iron_ore
execute if score Block block matches 303 run setblock 0 63 0 andesite
execute if score Block block matches 304 run setblock 0 63 0 iron_ore
execute if score Block block matches 305..309 run setblock 0 63 0 gravel
execute if score Block block matches 310..311 run function random/block/02
execute if score Block block matches 312..322 run setblock 0 63 0 stone
execute if score Block block matches 323 run function random/block/02
execute if score Block block matches 323 run summon mooshroom 0 64 0
execute if score Block block matches 323 run function mob/spawn
execute if score Block block matches 324 run function random/block/02
execute if score Block block matches 325..328 run setblock 0 63 0 gravel
execute if score Block block matches 329..331 run setblock 0 63 0 dirt
execute if score Block block matches 332..334 run setblock 0 63 0 andesite
execute if score Block block matches 335..337 run setblock 0 63 0 gravel
execute if score Block block matches 338..340 run function random/block/02
execute if score Block block matches 341..342 run setblock 0 63 0 oak_log
execute if score Block block matches 343..344 run setblock 0 63 0 birch_log
execute if score Block block matches 345..346 run setblock 0 63 0 stone
execute if score Block block matches 346 run summon mooshroom 0 64 0
execute if score Block block matches 346 run function mob/spawn
execute if score Block block matches 347..350 run setblock 0 63 0 stone
execute if score Block block matches 351 run setblock 0 63 0 chest
execute if score Block block matches 352..355 run setblock 0 63 0 stone
execute if score Block block matches 356..357 run setblock 0 63 0 birch_log
execute if score Block block matches 358 run setblock 0 63 0 coal_ore
execute if score Block block matches 359..360 run setblock 0 63 0 birch_log
execute if score Block block matches 361..367 run setblock 0 63 0 stone
execute if score Block block matches 367 run summon zombie 0 64 0
execute if score Block block matches 367 run function mob/spawn
execute if score Block block matches 368..370 run setblock 0 63 0 stone
execute if score Block block matches 371..372 run setblock 0 63 0 oak_log
execute if score Block block matches 373..380 run setblock 0 63 0 stone
execute if score Block block matches 381..382 run setblock 0 63 0 granite
execute if score Block block matches 383..384 run setblock 0 63 0 andesite
execute if score Block block matches 385 run setblock 0 63 0 birch_log
execute if score Block block matches 386..390 run setblock 0 63 0 stone
execute if score Block block matches 390 run summon zombie 0 64 0
execute if score Block block matches 390 run function mob/spawn
execute if score Block block matches 391..394 run setblock 0 63 0 stone
execute if score Block block matches 395..399 run function random/block/02
execute if score Block block matches 400 run setblock 0 63 0 iron_ore
execute if score Block block matches 401 run setblock 0 63 0 stone
execute if score Block block matches 402 run setblock 0 63 0 chest
execute if score Block block matches 403..411 run setblock 0 63 0 stone
execute if score Block block matches 411 run summon rabbit 0 64 0
execute if score Block block matches 411 run function mob/spawn
execute if score Block block matches 412..414 run setblock 0 63 0 stone
execute if score Block block matches 415..417 run setblock 0 63 0 granite
execute if score Block block matches 418..423 run setblock 0 63 0 dirt
execute if score Block block matches 424..427 run setblock 0 63 0 gravel
execute if score Block block matches 428..430 run function random/block/02
execute if score Block block matches 431..434 run setblock 0 63 0 dirt
execute if score Block block matches 434 run summon rabbit 0 64 0
execute if score Block block matches 434 run function mob/spawn
execute if score Block block matches 435..437 run setblock 0 63 0 diorite
execute if score Block block matches 438..442 run function random/block/02
execute if score Block block matches 443 run setblock 0 63 0 granite
execute if score Block block matches 444 run setblock 0 63 0 diorite
execute if score Block block matches 445..452 run setblock 0 63 0 stone
execute if score Block block matches 453 run setblock 0 63 0 chest
execute if score Block block matches 453 run playsound block.ender_chest.open @a 0 63 0
execute if score Block block matches 454 run setblock 0 63 0 stone
execute if score Block block matches 454 run function random/mob/02
execute if score Block block matches 454 run function mob/spawn
execute if score Block block matches 455..458 run setblock 0 63 0 stone
execute if score Block block matches 459..462 run function random/block/02
execute if score Block block matches 463 run setblock 0 63 0 birch_log
execute if score Block block matches 464..466 run setblock 0 63 0 andesite
execute if score Block block matches 467 run setblock 0 63 0 coal_ore
execute if score Block block matches 468..477 run setblock 0 63 0 stone
execute if score Block block matches 477 run summon spider 0 64 0
execute if score Block block matches 477 run function mob/spawn
execute if score Block block matches 478 run setblock 0 63 0 stone
execute if score Block block matches 479 run setblock 0 63 0 granite
execute if score Block block matches 480..483 run setblock 0 63 0 dirt
execute if score Block block matches 484..486 run setblock 0 63 0 andesite
execute if score Block block matches 487..493 run setblock 0 63 0 gravel
execute if score Block block matches 494 run setblock 0 63 0 granite
execute if score Block block matches 495..496 run setblock 0 63 0 oak_log
execute if score Block block matches 497..498 run setblock 0 63 0 coal_ore
execute if score Block block matches 499 run setblock 0 63 0 iron_ore
execute if score Block block matches 500 run setblock 0 63 0 andesite
execute if score Block block matches 500 run function random/mob/02
execute if score Block block matches 500 run function mob/spawn
execute if score Block block matches 501 run setblock 0 63 0 andesite
execute if score Block block matches 502..503 run function random/block/02
execute if score Block block matches 504 run setblock 0 63 0 chest
execute if score Block block matches 505..506 run setblock 0 63 0 andesite
execute if score Block block matches 507..513 run setblock 0 63 0 stone
execute if score Block block matches 514 run setblock 0 63 0 coal_ore
execute if score Block block matches 515..516 run setblock 0 63 0 birch_log
execute if score Block block matches 517..518 run setblock 0 63 0 andesite
execute if score Block block matches 519..521 run setblock 0 63 0 stone
execute if score Block block matches 521 run summon creeper 0 64 0
execute if score Block block matches 521 run function mob/spawn
execute if score Block block matches 522..526 run setblock 0 63 0 stone
execute if score Block block matches 527..528 run setblock 0 63 0 granite
execute if score Block block matches 529..531 run setblock 0 63 0 gravel
execute if score Block block matches 532..533 run setblock 0 63 0 birch_log
execute if score Block block matches 534 run setblock 0 63 0 granite
execute if score Block block matches 535 run setblock 0 63 0 oak_log
execute if score Block block matches 536..537 run setblock 0 63 0 granite
execute if score Block block matches 538 run setblock 0 63 0 oak_log
execute if score Block block matches 539..541 run setblock 0 63 0 dirt
execute if score Block block matches 542..543 run setblock 0 63 0 diorite
execute if score Block block matches 544 run setblock 0 63 0 granite
execute if score Block block matches 544 run function random/mob/02
execute if score Block block matches 544 run function mob/spawn
execute if score Block block matches 545 run setblock 0 63 0 granite
execute if score Block block matches 546 run setblock 0 63 0 andesite
execute if score Block block matches 547 run setblock 0 63 0 oak_log
execute if score Block block matches 548..549 run setblock 0 63 0 granite
execute if score Block block matches 550 run setblock 0 63 0 iron_ore
execute if score Block block matches 551 run setblock 0 63 0 coal_ore
execute if score Block block matches 552..554 run setblock 0 63 0 dirt
execute if score Block block matches 555 run setblock 0 63 0 chest
execute if score Block block matches 556..557 run setblock 0 63 0 dirt
execute if score Block block matches 558..561 run function random/block/02
execute if score Block block matches 562..564 run setblock 0 63 0 dirt
execute if score Block block matches 565 run setblock 0 63 0 andesite
execute if score Block block matches 565 run summon zombie 0 64 0
execute if score Block block matches 565 run function mob/spawn
execute if score Block block matches 566..567 run setblock 0 63 0 andesite
execute if score Block block matches 568..571 run setblock 0 63 0 dirt
execute if score Block block matches 572 run setblock 0 63 0 iron_ore
execute if score Block block matches 573..574 run setblock 0 63 0 diorite
execute if score Block block matches 575..577 run setblock 0 63 0 andesite
execute if score Block block matches 578 run setblock 0 63 0 diorite
execute if score Block block matches 579..580 run setblock 0 63 0 oak_log
execute if score Block block matches 581..583 run setblock 0 63 0 diorite
execute if score Block block matches 584..585 run setblock 0 63 0 coal_ore
execute if score Block block matches 586 run setblock 0 63 0 birch_log
execute if score Block block matches 587 run setblock 0 63 0 iron_ore
execute if score Block block matches 588 run setblock 0 63 0 coal_ore
execute if score Block block matches 588 run function random/mob/02
execute if score Block block matches 588 run function mob/spawn
execute if score Block block matches 589 run setblock 0 63 0 coal_ore
execute if score Block block matches 590..593 run setblock 0 63 0 gravel
execute if score Block block matches 594..595 run function random/block/02
execute if score Block block matches 596 run setblock 0 63 0 coal_ore
execute if score Block block matches 597..600 run setblock 0 63 0 gravel
execute if score Block block matches 601 run setblock 0 63 0 diorite
execute if score Block block matches 602 run setblock 0 63 0 iron_ore
execute if score Block block matches 603..605 run function random/block/02
execute if score Block block matches 606 run setblock 0 63 0 chest
execute if score Block block matches 607..609 run setblock 0 63 0 dirt
execute if score Block block matches 609 run summon spider 0 64 0
execute if score Block block matches 609 run function mob/spawn
execute if score Block block matches 610 run setblock 0 63 0 dirt
execute if score Block block matches 611 run setblock 0 63 0 iron_ore
execute if score Block block matches 612 run setblock 0 63 0 granite
execute if score Block block matches 613 run setblock 0 63 0 diorite
execute if score Block block matches 614..615 run setblock 0 63 0 oak_log
execute if score Block block matches 616..620 run setblock 0 63 0 gravel
execute if score Block block matches 621 run setblock 0 63 0 coal_ore
execute if score Block block matches 622..623 run setblock 0 63 0 birch_log
execute if score Block block matches 624 run setblock 0 63 0 iron_ore
execute if score Block block matches 625 run setblock 0 63 0 oak_log
execute if score Block block matches 626 run setblock 0 63 0 iron_ore
execute if score Block block matches 627 run setblock 0 63 0 coal_ore
execute if score Block block matches 628 run setblock 0 63 0 oak_log
execute if score Block block matches 629 run setblock 0 63 0 coal_ore
execute if score Block block matches 630 run setblock 0 63 0 oak_log
execute if score Block block matches 631..632 run setblock 0 63 0 gravel
execute if score Block block matches 632 run summon creeper 0 64 0
execute if score Block block matches 632 run function mob/spawn
execute if score Block block matches 633..635 run setblock 0 63 0 gravel
execute if score Block block matches 636..637 run setblock 0 63 0 coal_ore
execute if score Block block matches 638..639 run setblock 0 63 0 diorite
execute if score Block block matches 640 run setblock 0 63 0 coal_ore
execute if score Block block matches 641..643 run setblock 0 63 0 gravel
execute if score Block block matches 644..646 run setblock 0 63 0 diorite
execute if score Block block matches 647..649 run setblock 0 63 0 gravel
execute if score Block block matches 650 run setblock 0 63 0 iron_ore
execute if score Block block matches 651..656 run setblock 0 63 0 dirt
execute if score Block block matches 657 run setblock 0 63 0 chest
execute if score Block block matches 658..659 run setblock 0 63 0 oak_log
execute if score Block block matches 660..662 run setblock 0 63 0 granite
execute if score Block block matches 663..665 run setblock 0 63 0 dirt
execute if score Block block matches 666 run setblock 0 63 0 iron_ore
execute if score Block block matches 667..668 run setblock 0 63 0 coal_ore
execute if score Block block matches 669..671 run setblock 0 63 0 diorite
execute if score Block block matches 672 run setblock 0 63 0 coal_ore
execute if score Block block matches 673..675 run setblock 0 63 0 diorite
execute if score Block block matches 676 run setblock 0 63 0 granite
execute if score Block block matches 677..679 run setblock 0 63 0 granite
# Trigger next phase
execute if score Block block matches 680 run setblock 0 63 0 bedrock
execute if score Block block matches 680 run function countdown
