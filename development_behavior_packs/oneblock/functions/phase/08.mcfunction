# Announce phase
execute if score Block block matches 3927 run tellraw @a {"rawtext":[{"text":"§6You reached phase 8: Idyll!"}]}
execute if score Block block matches 3927 run tellraw @a {"rawtext":[{"text":"§eA breeze of peace blows across the land."}]}
# Set block
execute if score Block block matches 3927..3941 run setblock 0 63 0 quartz_block
execute if score Block block matches 3942..3943 run setblock 0 63 0 emerald_ore
execute if score Block block matches 3944..3947 run setblock 0 63 0 quartz_block
execute if score Block block matches 3948..3952 run setblock 0 63 0 oak_log
execute if score Block block matches 3953..3954 run setblock 0 63 0 emerald_ore
execute if score Block block matches 3955..3956 run setblock 0 63 0 honeycomb_block
execute if score Block block matches 3957..3958 run setblock 0 63 0 lapis_ore
execute if score Block block matches 3959 run setblock 0 63 0 beehive
execute if score Block block matches 3960 run setblock 0 63 0 iron_ore
execute if score Block block matches 3961 run setblock 0 63 0 honey_block
execute if score Block block matches 3962 run setblock 0 63 0 honeycomb_block
execute if score Block block matches 3963 run setblock 0 63 0 iron_ore
execute if score Block block matches 3964 run setblock 0 63 0 diamond_ore
execute if score Block block matches 3965 run setblock 0 63 0 redstone_ore
execute if score Block block matches 3966 run setblock 0 63 0 iron_ore
execute if score Block block matches 3967 run setblock 0 63 0 slime_block
execute if score Block block matches 3968..3975 run function random/block/08
execute if score Block block matches 3975 run summon bee
execute if score Block block matches 3975 run function mob/spawn
execute if score Block block matches 3976..3994 run function random/block/08
execute if score Block block matches 3995..4002 run function random/block/08
execute if score Block block matches 4003 run setblock 0 63 0 chest
execute if score Block block matches 4003 run summon bee
execute if score Block block matches 4003 run function mob/spawn
execute if score Block block matches 4003 run playsound item.trident.thunder @a 0 63 0
execute if score Block block matches 4004..4025 run function random/block/08
execute if score Block block matches 4026..4027 run setblock 0 63 0 emerald_ore
execute if score Block block matches 4028..4030 run function random/block/08
execute if score Block block matches 4030 run summon cat
execute if score Block block matches 4030 run function mob/spawn
execute if score Block block matches 4031..4056 run function random/block/08
execute if score Block block matches 4057..4059 run setblock 0 63 0 gold_ore
execute if score Block block matches 4059 run summon slime
execute if score Block block matches 4059 run function mob/spawn
execute if score Block block matches 4060 run setblock 0 63 0 chest
execute if score Block block matches 4061 run setblock 0 63 0 bee_nest
execute if score Block block matches 4062..4083 run function random/block/08
execute if score Block block matches 4084..4086 run setblock 0 63 0 quartz_block
execute if score Block block matches 4086 run summon mule
execute if score Block block matches 4086 run function mob/spawn
execute if score Block block matches 4087..4101 run setblock 0 63 0 quartz_block
execute if score Block block matches 4102..4105 run setblock 0 63 0 oak_log
execute if score Block block matches 4106..4107 run setblock 0 63 0 gold_ore
execute if score Block block matches 4108 run setblock 0 63 0 slime_block
execute if score Block block matches 4109 run setblock 0 63 0 honeycomb_block
execute if score Block block matches 4110 run setblock 0 63 0 diamond_ore
execute if score Block block matches 4111 run setblock 0 63 0 honey_block
execute if score Block block matches 4112..4115 run function random/block/08
execute if score Block block matches 4115 run summon skeleton
execute if score Block block matches 4115 run function mob/spawn
execute if score Block block matches 4116 run function random/block/08
execute if score Block block matches 4117 run setblock 0 63 0 chest
execute if score Block block matches 4117 run playsound block.ender_chest.open @a 0 63 0
execute if score Block block matches 4118..4138 run function random/block/08
execute if score Block block matches 4139 run setblock 0 63 0 slime_block
execute if score Block block matches 4140 run setblock 0 63 0 honey_block
execute if score Block block matches 4141 run setblock 0 63 0 lapis_ore
execute if score Block block matches 4141 run summon phantom
execute if score Block block matches 4141 run function mob/spawn
execute if score Block block matches 4142..4143 run setblock 0 63 0 lapis_ore
execute if score Block block matches 4144..4159 run function random/block/08
execute if score Block block matches 4160..4165 run setblock 0 63 0 oak_log
execute if score Block block matches 4166 run setblock 0 63 0 iron_ore
execute if score Block block matches 4167..4168 run setblock 0 63 0 lapis_ore
execute if score Block block matches 4169..4170 run setblock 0 63 0 gold_ore
execute if score Block block matches 4170 run summon zombie_villager
execute if score Block block matches 4170 run function mob/spawn
execute if score Block block matches 4171 run setblock 0 63 0 gold_ore
execute if score Block block matches 4172 run setblock 0 63 0 slime_block
execute if score Block block matches 4173 run setblock 0 63 0 redstone_ore
execute if score Block block matches 4174 run setblock 0 63 0 chest
execute if score Block block matches 4175..4176 run setblock 0 63 0 lapis_ore
execute if score Block block matches 4177..4182 run setblock 0 63 0 grass
execute if score Block block matches 4183 run setblock 0 63 0 redstone_ore
execute if score Block block matches 4184..4189 run setblock 0 63 0 grass
execute if score Block block matches 4190 run setblock 0 63 0 diamond_ore
execute if score Block block matches 4191 run setblock 0 63 0 gold_ore
execute if score Block block matches 4192..4197 run function random/block/08
execute if score Block block matches 4197 run summon bee
execute if score Block block matches 4197 run function mob/spawn
execute if score Block block matches 4198..4212 run function random/block/08
execute if score Block block matches 4213..4226 run setblock 0 63 0 quartz_block
execute if score Block block matches 4226 run function random/mob/08
execute if score Block block matches 4226 run function mob/spawn
execute if score Block block matches 4227..4230 run setblock 0 63 0 quartz_block
execute if score Block block matches 4231 run setblock 0 63 0 chest
execute if score Block block matches 4232..4234 run setblock 0 63 0 quartz_block
execute if score Block block matches 4235 run setblock 0 63 0 redstone_ore
execute if score Block block matches 4236 run setblock 0 63 0 gold_ore
execute if score Block block matches 4237 run setblock 0 63 0 honeycomb_block
execute if score Block block matches 4238 run setblock 0 63 0 lapis_ore
execute if score Block block matches 4239..4241 run setblock 0 63 0 gold_ore
execute if score Block block matches 4242..4253 run function random/block/08
execute if score Block block matches 4253 run summon bee
execute if score Block block matches 4253 run function mob/spawn
execute if score Block block matches 4254..4270 run function random/block/08
execute if score Block block matches 4271..4282 run setblock 0 63 0 quartz_block
execute if score Block block matches 4282 run summon cat
execute if score Block block matches 4282 run function mob/spawn
execute if score Block block matches 4283..4287 run setblock 0 63 0 quartz_block
execute if score Block block matches 4288 run setblock 0 63 0 chest
execute if score Block block matches 4288 run playsound block.ender_chest.open @a 0 63 0
execute if score Block block matches 4289 run setblock 0 63 0 quartz_block
execute if score Block block matches 4290..4307 run function random/block/08
execute if score Block block matches 4308 run setblock 0 63 0 grass
execute if score Block block matches 4308 run function random/mob/08
execute if score Block block matches 4308 run function mob/spawn
execute if score Block block matches 4309..4318 run setblock 0 63 0 grass
execute if score Block block matches 4319..4320 run setblock 0 63 0 honeycomb_block
execute if score Block block matches 4321 run setblock 0 63 0 iron_ore
execute if score Block block matches 4321 run function party/08
execute if score Block block matches 4322..4323 run setblock 0 63 0 lapis_ore
execute if score Block block matches 4324 run setblock 0 63 0 diamond_ore
execute if score Block block matches 4325 run setblock 0 63 0 redstone_ore
execute if score Block block matches 4326..4327 run setblock 0 63 0 honeycomb_block
execute if score Block block matches 4328..4334 run setblock 0 63 0 oak_log
execute if score Block block matches 4335..4337 run setblock 0 63 0 grass
execute if score Block block matches 4337 run summon slime
execute if score Block block matches 4337 run function mob/spawn
execute if score Block block matches 4338..4344 run setblock 0 63 0 grass
execute if score Block block matches 4345 run setblock 0 63 0 chest
execute if score Block block matches 4345 run playsound block.note_block.pling @a 0 63 0
execute if score Block block matches 4346 run setblock 0 63 0 grass
execute if score Block block matches 4347 run setblock 0 63 0 redstone_ore
execute if score Block block matches 4348 run setblock 0 63 0 honeycomb_block
execute if score Block block matches 4349..4353 run setblock 0 63 0 oak_log
execute if score Block block matches 4354..4356 run setblock 0 63 0 lapis_ore
execute if score Block block matches 4357 run setblock 0 63 0 redstone_ore
execute if score Block block matches 4358 run setblock 0 63 0 emerald_ore
execute if score Block block matches 4359..4361 run setblock 0 63 0 gold_ore
execute if score Block block matches 4362 run setblock 0 63 0 honey_block
execute if score Block block matches 4363 run setblock 0 63 0 redstone_ore
execute if score Block block matches 4363 run function random/mob/08
execute if score Block block matches 4363 run function mob/spawn
execute if score Block block matches 4364..4366 run setblock 0 63 0 gold_ore
execute if score Block block matches 4367 run setblock 0 63 0 iron_ore
execute if score Block block matches 4368 run setblock 0 63 0 lapis_ore
execute if score Block block matches 4369 run setblock 0 63 0 emerald_ore
execute if score Block block matches 4370..4371 run setblock 0 63 0 lapis_ore
execute if score Block block matches 4372..4374 run setblock 0 63 0 gold_ore
execute if score Block block matches 4375..4376 run function random/block/08
execute if score Block block matches 4377 run setblock 0 63 0 iron_ore
execute if score Block block matches 4378..4379 run setblock 0 63 0 honeycomb_block
execute if score Block block matches 4380..4388 run setblock 0 63 0 grass
execute if score Block block matches 4389..4390 run setblock 0 63 0 emerald_ore
execute if score Block block matches 4391 run setblock 0 63 0 honeycomb_block
execute if score Block block matches 4392 run setblock 0 63 0 iron_ore
execute if score Block block matches 4392 run summon mule
execute if score Block block matches 4392 run function mob/spawn
execute if score Block block matches 4393..4394 run setblock 0 63 0 honeycomb_block
execute if score Block block matches 4395..4401 run setblock 0 63 0 quartz_block
execute if score Block block matches 4402 run setblock 0 63 0 chest
execute if score Block block matches 4403..4419 run setblock 0 63 0 quartz_block
execute if score Block block matches 4419 run function random/mob/08
execute if score Block block matches 4419 run function mob/spawn
execute if score Block block matches 4420..4423 run setblock 0 63 0 quartz_block
execute if score Block block matches 4424..4430 run setblock 0 63 0 oak_log
execute if score Block block matches 4431..4439 run setblock 0 63 0 grass
execute if score Block block matches 4440..4445 run setblock 0 63 0 oak_log
execute if score Block block matches 4446 run setblock 0 63 0 iron_ore
execute if score Block block matches 4447..4448 run setblock 0 63 0 quartz_block
execute if score Block block matches 4448 run summon phantom
execute if score Block block matches 4448 run function mob/spawn
execute if score Block block matches 4449..4458 run setblock 0 63 0 quartz_block
execute if score Block block matches 4459 run setblock 0 63 0 chest
execute if score Block block matches 4459 run playsound block.ender_chest.open @a 0 63 0
execute if score Block block matches 4460..4474 run setblock 0 63 0 quartz_block
execute if score Block block matches 4474 run function random/mob/08
execute if score Block block matches 4474 run function mob/spawn
execute if score Block block matches 4475..4477 run setblock 0 63 0 quartz_block
execute if score Block block matches 4478..4484 run setblock 0 63 0 oak_log
execute if score Block block matches 4485 run setblock 0 63 0 emerald_ore
execute if score Block block matches 4486..4491 run setblock 0 63 0 oak_log
execute if score Block block matches 4492 run setblock 0 63 0 iron_ore
execute if score Block block matches 4493..4503 run setblock 0 63 0 quartz_block
execute if score Block block matches 4503 run summon bee
execute if score Block block matches 4503 run function mob/spawn
execute if score Block block matches 4504..4515 run setblock 0 63 0 quartz_block
execute if score Block block matches 4516 run setblock 0 63 0
execute if score Block block matches 4517..4519 run setblock 0 63 0 quartz_block
execute if score Block block matches 4520 run setblock 0 63 0 lapis_ore
execute if score Block block matches 4521..4530 run setblock 0 63 0 grass
execute if score Block block matches 4530 run summon cat
execute if score Block block matches 4530 run function mob/spawn
execute if score Block block matches 4531..4532 run setblock 0 63 0 lapis_ore
execute if score Block block matches 4533..4539 run setblock 0 63 0 oak_log
execute if score Block block matches 4540..4541 run setblock 0 63 0 lapis_ore
execute if score Block block matches 4542 run setblock 0 63 0 iron_ore
execute if score Block block matches 4543..4559 run setblock 0 63 0 quartz_block
execute if score Block block matches 4559 run summon slime
execute if score Block block matches 4559 run function mob/spawn
execute if score Block block matches 4560..4562 run setblock 0 63 0 quartz_block
execute if score Block block matches 4563 run setblock 0 63 0 iron_ore
execute if score Block block matches 4564..4565 run setblock 0 63 0 lapis_ore
execute if score Block block matches 4566..4567 run setblock 0 63 0 emerald_ore
execute if score Block block matches 4568 run setblock 0 63 0 iron_ore
execute if score Block block matches 4569..4570 run setblock 0 63 0 emerald_ore
execute if score Block block matches 4571..4572 run setblock 0 63 0 grass
execute if score Block block matches 4573 run setblock 0 63 0 chest
execute if score Block block matches 4574..4582 run setblock 0 63 0 grass
execute if score Block block matches 4583..4586 run setblock 0 63 0 quartz_block
execute if score Block block matches 4586 run summon slime
execute if score Block block matches 4586 run function mob/spawn
execute if score Block block matches 4587..4602 run setblock 0 63 0 quartz_block
execute if score Block block matches 4603..4608 run setblock 0 63 0 grass
execute if score Block block matches 4609 run setblock 0 63 0 diamond_ore
execute if score Block block matches 4610 run setblock 0 63 0 grass
execute if score Block block matches 4611 run setblock 0 63 0 diamond_ore
execute if score Block block matches 4612..4613 run setblock 0 63 0 emerald_ore
execute if score Block block matches 4614..4629 run setblock 0 63 0 quartz_block
execute if score Block block matches 4630 run setblock 0 63 0 chest
execute if score Block block matches 4630 run playsound block.ender_chest.open @a 0 63 0
execute if score Block block matches 4631..4640 run setblock 0 63 0 quartz_block
execute if score Block block matches 4641..4642 run setblock 0 63 0 emerald_ore
execute if score Block block matches 4643..4655 run setblock 0 63 0 quartz_block
execute if score Block block matches 4656 run setblock 0 63 0 emerald_ore
execute if score Block block matches 4657 run setblock 0 63 0 chest
execute if score Block block matches 4657 run playsound entity.wandering_trader.yes @a 0 63 0
# Trigger next phase
execute if score Block block matches 4658 run setblock 0 63 0 bedrock
execute if score Block block matches 4658 run function countdown
