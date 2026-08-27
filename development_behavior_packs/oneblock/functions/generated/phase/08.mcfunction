# Announce phase
execute if entity @s[scores={ija-a4-counter=3927}] at @s run tellraw @a {"rawtext":[{"text":"§6You reached phase 8: Idyll!"}]}
execute if entity @s[scores={ija-a4-counter=3927}] at @s run tellraw @a {"rawtext":[{"text":"§eA breeze of peace blows across the land."}]}
# Set block
execute if entity @s[scores={ija-a4-counter=3927..3941}] at @s run fill ~ ~ ~ ~ ~ ~ quartz_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=3942..3943}] at @s run fill ~ ~ ~ ~ ~ ~ emerald_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=3944..3947}] at @s run fill ~ ~ ~ ~ ~ ~ quartz_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=3948..3952}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=3953..3954}] at @s run fill ~ ~ ~ ~ ~ ~ emerald_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=3955..3956}] at @s run fill ~ ~ ~ ~ ~ ~ honeycomb_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=3957..3958}] at @s run fill ~ ~ ~ ~ ~ ~ lapis_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=3959}] at @s run fill ~ ~ ~ ~ ~ ~ beehive [] replace barrier
execute if entity @s[scores={ija-a4-counter=3960}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=3961}] at @s run fill ~ ~ ~ ~ ~ ~ honey_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=3962}] at @s run fill ~ ~ ~ ~ ~ ~ honeycomb_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=3963}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=3964}] at @s run fill ~ ~ ~ ~ ~ ~ diamond_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=3965}] at @s run fill ~ ~ ~ ~ ~ ~ redstone_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=3966}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=3967}] at @s run fill ~ ~ ~ ~ ~ ~ slime [] replace barrier
execute if entity @s[scores={ija-a4-counter=3968..3975}] at @s run function random/block/08
execute if entity @s[scores={ija-a4-counter=3975}] at @s run summon bee ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=3975}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=3976..3994}] at @s run function random/block/08
execute if entity @s[scores={ija-a4-counter=3995..4002}] at @s run function random/block/08
execute if entity @s[scores={ija-a4-counter=4003}] at @s run structure load chest08 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=4003}] at @s run summon bee ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=4003}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=4003}] at @s run playsound item.trident.thunder @a ~ ~ ~
execute if entity @s[scores={ija-a4-counter=4004..4025}] at @s run function random/block/08
execute if entity @s[scores={ija-a4-counter=4026..4027}] at @s run fill ~ ~ ~ ~ ~ ~ emerald_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4028..4030}] at @s run function random/block/08
execute if entity @s[scores={ija-a4-counter=4030}] at @s run summon cat ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=4030}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=4031..4056}] at @s run function random/block/08
execute if entity @s[scores={ija-a4-counter=4057..4059}] at @s run fill ~ ~ ~ ~ ~ ~ gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4059}] at @s run summon slime ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=4059}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=4060}] at @s run structure load chest08 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=4061}] at @s run fill ~ ~ ~ ~ ~ ~ bee_nest [] replace barrier
execute if entity @s[scores={ija-a4-counter=4062..4083}] at @s run function random/block/08
execute if entity @s[scores={ija-a4-counter=4084..4086}] at @s run fill ~ ~ ~ ~ ~ ~ quartz_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=4086}] at @s run summon mule ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=4086}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=4087..4101}] at @s run fill ~ ~ ~ ~ ~ ~ quartz_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=4102..4105}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=4106..4107}] at @s run fill ~ ~ ~ ~ ~ ~ gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4108}] at @s run fill ~ ~ ~ ~ ~ ~ slime [] replace barrier
execute if entity @s[scores={ija-a4-counter=4109}] at @s run fill ~ ~ ~ ~ ~ ~ honeycomb_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=4110}] at @s run fill ~ ~ ~ ~ ~ ~ diamond_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4111}] at @s run fill ~ ~ ~ ~ ~ ~ honey_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=4112..4115}] at @s run function random/block/08
execute if entity @s[scores={ija-a4-counter=4115}] at @s run summon skeleton ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=4115}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=4116}] at @s run function random/block/08
execute if entity @s[scores={ija-a4-counter=4117}] at @s run structure load chest08 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=4117}] at @s run playsound block.ender_chest.open @a ~ ~ ~
execute if entity @s[scores={ija-a4-counter=4118..4138}] at @s run function random/block/08
execute if entity @s[scores={ija-a4-counter=4139}] at @s run fill ~ ~ ~ ~ ~ ~ slime [] replace barrier
execute if entity @s[scores={ija-a4-counter=4140}] at @s run fill ~ ~ ~ ~ ~ ~ honey_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=4141}] at @s run fill ~ ~ ~ ~ ~ ~ lapis_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4141}] at @s run summon phantom ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=4141}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=4142..4143}] at @s run fill ~ ~ ~ ~ ~ ~ lapis_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4144..4159}] at @s run function random/block/08
execute if entity @s[scores={ija-a4-counter=4160..4165}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=4166}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4167..4168}] at @s run fill ~ ~ ~ ~ ~ ~ lapis_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4169..4170}] at @s run fill ~ ~ ~ ~ ~ ~ gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4170}] at @s run summon zombie_villager ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=4170}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=4171}] at @s run fill ~ ~ ~ ~ ~ ~ gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4172}] at @s run fill ~ ~ ~ ~ ~ ~ slime [] replace barrier
execute if entity @s[scores={ija-a4-counter=4173}] at @s run fill ~ ~ ~ ~ ~ ~ redstone_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4174}] at @s run structure load chest08 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=4175..4176}] at @s run fill ~ ~ ~ ~ ~ ~ lapis_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4177..4182}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=4183}] at @s run fill ~ ~ ~ ~ ~ ~ redstone_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4184..4189}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=4190}] at @s run fill ~ ~ ~ ~ ~ ~ diamond_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4191}] at @s run fill ~ ~ ~ ~ ~ ~ gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4192..4197}] at @s run function random/block/08
execute if entity @s[scores={ija-a4-counter=4197}] at @s run summon bee ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=4197}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=4198..4212}] at @s run function random/block/08
execute if entity @s[scores={ija-a4-counter=4213..4226}] at @s run fill ~ ~ ~ ~ ~ ~ quartz_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=4226}] at @s run function random/mob/08
execute if entity @s[scores={ija-a4-counter=4226}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=4227..4230}] at @s run fill ~ ~ ~ ~ ~ ~ quartz_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=4231}] at @s run structure load chest08 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=4232..4234}] at @s run fill ~ ~ ~ ~ ~ ~ quartz_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=4235}] at @s run fill ~ ~ ~ ~ ~ ~ redstone_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4236}] at @s run fill ~ ~ ~ ~ ~ ~ gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4237}] at @s run fill ~ ~ ~ ~ ~ ~ honeycomb_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=4238}] at @s run fill ~ ~ ~ ~ ~ ~ lapis_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4239..4241}] at @s run fill ~ ~ ~ ~ ~ ~ gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4242..4253}] at @s run function random/block/08
execute if entity @s[scores={ija-a4-counter=4253}] at @s run summon bee ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=4253}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=4254..4270}] at @s run function random/block/08
execute if entity @s[scores={ija-a4-counter=4271..4282}] at @s run fill ~ ~ ~ ~ ~ ~ quartz_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=4282}] at @s run summon cat ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=4282}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=4283..4287}] at @s run fill ~ ~ ~ ~ ~ ~ quartz_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=4288}] at @s run structure load chest08 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=4288}] at @s run playsound block.ender_chest.open @a ~ ~ ~
execute if entity @s[scores={ija-a4-counter=4289}] at @s run fill ~ ~ ~ ~ ~ ~ quartz_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=4290..4307}] at @s run function random/block/08
execute if entity @s[scores={ija-a4-counter=4308}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=4308}] at @s run function random/mob/08
execute if entity @s[scores={ija-a4-counter=4308}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=4309..4318}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=4319..4320}] at @s run fill ~ ~ ~ ~ ~ ~ honeycomb_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=4321}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4321}] at @s run tag @a add party08
execute if entity @s[scores={ija-a4-counter=4322..4323}] at @s run fill ~ ~ ~ ~ ~ ~ lapis_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4324}] at @s run fill ~ ~ ~ ~ ~ ~ diamond_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4325}] at @s run fill ~ ~ ~ ~ ~ ~ redstone_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4326..4327}] at @s run fill ~ ~ ~ ~ ~ ~ honeycomb_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=4328..4334}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=4335..4337}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=4337}] at @s run summon slime ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=4337}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=4338..4344}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=4345}] at @s run structure load chest08 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=4345}] at @s run playsound block.note_block.pling @a ~ ~ ~
execute if entity @s[scores={ija-a4-counter=4346}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=4347}] at @s run fill ~ ~ ~ ~ ~ ~ redstone_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4348}] at @s run fill ~ ~ ~ ~ ~ ~ honeycomb_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=4349..4353}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=4354..4356}] at @s run fill ~ ~ ~ ~ ~ ~ lapis_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4357}] at @s run fill ~ ~ ~ ~ ~ ~ redstone_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4358}] at @s run fill ~ ~ ~ ~ ~ ~ emerald_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4359..4361}] at @s run fill ~ ~ ~ ~ ~ ~ gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4362}] at @s run fill ~ ~ ~ ~ ~ ~ honey_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=4363}] at @s run fill ~ ~ ~ ~ ~ ~ redstone_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4363}] at @s run function random/mob/08
execute if entity @s[scores={ija-a4-counter=4363}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=4364..4366}] at @s run fill ~ ~ ~ ~ ~ ~ gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4367}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4368}] at @s run fill ~ ~ ~ ~ ~ ~ lapis_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4369}] at @s run fill ~ ~ ~ ~ ~ ~ emerald_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4370..4371}] at @s run fill ~ ~ ~ ~ ~ ~ lapis_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4372..4374}] at @s run fill ~ ~ ~ ~ ~ ~ gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4375..4376}] at @s run function random/block/08
execute if entity @s[scores={ija-a4-counter=4377}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4378..4379}] at @s run fill ~ ~ ~ ~ ~ ~ honeycomb_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=4380..4388}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=4389..4390}] at @s run fill ~ ~ ~ ~ ~ ~ emerald_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4391}] at @s run fill ~ ~ ~ ~ ~ ~ honeycomb_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=4392}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4392}] at @s run summon mule ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=4392}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=4393..4394}] at @s run fill ~ ~ ~ ~ ~ ~ honeycomb_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=4395..4401}] at @s run fill ~ ~ ~ ~ ~ ~ quartz_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=4402}] at @s run structure load chest08 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=4403..4419}] at @s run fill ~ ~ ~ ~ ~ ~ quartz_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=4419}] at @s run function random/mob/08
execute if entity @s[scores={ija-a4-counter=4419}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=4420..4423}] at @s run fill ~ ~ ~ ~ ~ ~ quartz_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=4424..4430}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=4431..4439}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=4440..4445}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=4446}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4447..4448}] at @s run fill ~ ~ ~ ~ ~ ~ quartz_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=4448}] at @s run summon phantom ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=4448}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=4449..4458}] at @s run fill ~ ~ ~ ~ ~ ~ quartz_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=4459}] at @s run structure load chest08 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=4459}] at @s run playsound block.ender_chest.open @a ~ ~ ~
execute if entity @s[scores={ija-a4-counter=4460..4474}] at @s run fill ~ ~ ~ ~ ~ ~ quartz_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=4474}] at @s run function random/mob/08
execute if entity @s[scores={ija-a4-counter=4474}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=4475..4477}] at @s run fill ~ ~ ~ ~ ~ ~ quartz_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=4478..4484}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=4485}] at @s run fill ~ ~ ~ ~ ~ ~ emerald_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4486..4491}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=4492}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4493..4503}] at @s run fill ~ ~ ~ ~ ~ ~ quartz_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=4503}] at @s run summon bee ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=4503}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=4504..4515}] at @s run fill ~ ~ ~ ~ ~ ~ quartz_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=4516}] at @s run structure load chest08 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=4517..4519}] at @s run fill ~ ~ ~ ~ ~ ~ quartz_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=4520}] at @s run fill ~ ~ ~ ~ ~ ~ lapis_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4521..4530}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=4530}] at @s run summon cat ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=4530}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=4531..4532}] at @s run fill ~ ~ ~ ~ ~ ~ lapis_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4533..4539}] at @s run fill ~ ~ ~ ~ ~ ~ oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=4540..4541}] at @s run fill ~ ~ ~ ~ ~ ~ lapis_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4542}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4543..4559}] at @s run fill ~ ~ ~ ~ ~ ~ quartz_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=4559}] at @s run summon slime ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=4559}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=4560..4562}] at @s run fill ~ ~ ~ ~ ~ ~ quartz_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=4563}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4564..4565}] at @s run fill ~ ~ ~ ~ ~ ~ lapis_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4566..4567}] at @s run fill ~ ~ ~ ~ ~ ~ emerald_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4568}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4569..4570}] at @s run fill ~ ~ ~ ~ ~ ~ emerald_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4571..4572}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=4573}] at @s run structure load chest08 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=4574..4582}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=4583..4586}] at @s run fill ~ ~ ~ ~ ~ ~ quartz_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=4586}] at @s run summon slime ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=4586}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=4587..4602}] at @s run fill ~ ~ ~ ~ ~ ~ quartz_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=4603..4608}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=4609}] at @s run fill ~ ~ ~ ~ ~ ~ diamond_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4610}] at @s run fill ~ ~ ~ ~ ~ ~ grass [] replace barrier
execute if entity @s[scores={ija-a4-counter=4611}] at @s run fill ~ ~ ~ ~ ~ ~ diamond_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4612..4613}] at @s run fill ~ ~ ~ ~ ~ ~ emerald_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4614..4629}] at @s run fill ~ ~ ~ ~ ~ ~ quartz_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=4630}] at @s run structure load chest08 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=4630}] at @s run playsound block.ender_chest.open @a ~ ~ ~
execute if entity @s[scores={ija-a4-counter=4631..4640}] at @s run fill ~ ~ ~ ~ ~ ~ quartz_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=4641..4642}] at @s run fill ~ ~ ~ ~ ~ ~ emerald_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4643..4655}] at @s run fill ~ ~ ~ ~ ~ ~ quartz_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=4656}] at @s run fill ~ ~ ~ ~ ~ ~ emerald_ore [] replace barrier
# End of phase chest
execute if entity @s[scores={ija-a4-counter=4657}] at @s run structure load chest08g ~ ~ ~
execute if entity @s[scores={ija-a4-counter=4657}] at @s run particle heart_particle ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=4657}] at @s run playsound entity.wandering_trader.yes @a ~ ~ ~
# Trigger next phase
execute if entity @s[scores={ija-a4-counter=4658}] at @s run fill ~ ~ ~ ~ ~ ~ bedrock [] replace barrier
execute if entity @s[scores={ija-a4-counter=4658}] at @s run tag @a add countdown
