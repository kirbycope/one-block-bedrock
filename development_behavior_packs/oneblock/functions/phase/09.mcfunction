# Announce phase
execute if score Block block matches 4659 run tellraw @a {"rawtext":[{"text":"§6You reached phase 9: Desolate Land!"}]}
execute if score Block block matches 4659 run tellraw @a {"rawtext":[{"text":"§eA barren land lies before you."}]}
# Set block
execute if score Block block matches 4659..4671 run setblock 0 63 0 stone_bricks
execute if score Block block matches 4672..4677 run setblock 0 63 0 mossy_stone_bricks
execute if score Block block matches 4678..4685 run setblock 0 63 0 mycelium
execute if score Block block matches 4686..4695 run setblock 0 63 0 chiseled_stone_bricks
execute if score Block block matches 4696..4700 run setblock 0 63 0 light_gray_concrete_powder
execute if score Block block matches 4701 run function random/block/09
execute if score Block block matches 4702..4703 run setblock 0 63 0 iron_ore
execute if score Block block matches 4704 run setblock 0 63 0 redstone_ore
execute if score Block block matches 4705 run setblock 0 63 0 bone_block
execute if score Block block matches 4706..4707 run function random/block/09
execute if score Block block matches 4708..4710 run setblock 0 63 0 coal_ore
execute if score Block block matches 4711..4714 run setblock 0 63 0 mycelium
execute if score Block block matches 4714 run summon silverfish
execute if score Block block matches 4714 run function mob/spawn
execute if score Block block matches 4715..4718 run setblock 0 63 0 mycelium
execute if score Block block matches 4719..4724 run setblock 0 63 0 gravel
execute if score Block block matches 4725..4734 run setblock 0 63 0 cracked_stone_bricks
execute if score Block block matches 4735..4740 run setblock 0 63 0 chiseled_stone_bricks
execute if score Block block matches 4741 run setblock 0 63 0 redstone_ore
execute if score Block block matches 4742..4744 run setblock 0 63 0 chiseled_stone_bricks
execute if score Block block matches 4744 run summon creeper
execute if score Block block matches 4744 run function mob/spawn
execute if score Block block matches 4745 run setblock 0 63 0 chiseled_stone_bricks
execute if score Block block matches 4746 run setblock 0 63 0 chest
execute if score Block block matches 4746 run playsound block.respawn_anchor.charge @a 0 63 0
execute if score Block block matches 4747..4749 run setblock 0 63 0 chiseled_stone_bricks
execute if score Block block matches 4750..4753 run setblock 0 63 0 gravel
execute if score Block block matches 4754 run setblock 0 63 0 jack_o_lantern
execute if score Block block matches 4755..4769 run setblock 0 63 0 mossy_stone_bricks
execute if score Block block matches 4770..4771 run setblock 0 63 0 coal_ore
execute if score Block block matches 4771 run summon cave_spider
execute if score Block block matches 4771 run function mob/spawn
execute if score Block block matches 4772 run setblock 0 63 0 coal_ore
execute if score Block block matches 4773..4774 run setblock 0 63 0 dark_oak_log
execute if score Block block matches 4775..4780 run setblock 0 63 0 chiseled_stone_bricks
execute if score Block block matches 4781 run setblock 0 63 0 jack_o_lantern
execute if score Block block matches 4782 run setblock 0 63 0 diamond_ore
execute if score Block block matches 4783..4797 run setblock 0 63 0 mossy_stone_bricks
execute if score Block block matches 4798 run setblock 0 63 0 redstone_ore
execute if score Block block matches 4799..4800 run setblock 0 63 0 coal_ore
execute if score Block block matches 4801 run setblock 0 63 0 mossy_stone_bricks
execute if score Block block matches 4801 run summon skeleton
execute if score Block block matches 4801 run function mob/spawn
execute if score Block block matches 4802..4807 run setblock 0 63 0 mossy_stone_bricks
execute if score Block block matches 4808 run setblock 0 63 0 chest
execute if score Block block matches 4809..4811 run setblock 0 63 0 mossy_stone_bricks
execute if score Block block matches 4812 run setblock 0 63 0 redstone_ore
execute if score Block block matches 4813..4823 run setblock 0 63 0 mycelium
execute if score Block block matches 4824 run setblock 0 63 0 lapis_ore
execute if score Block block matches 4825..4826 run setblock 0 63 0 bone_block
execute if score Block block matches 4827 run setblock 0 63 0 lapis_ore
execute if score Block block matches 4828..4829 run setblock 0 63 0 mossy_stone_bricks
execute if score Block block matches 4829 run summon creeper
execute if score Block block matches 4829 run function mob/spawn
execute if score Block block matches 4830..4844 run setblock 0 63 0 mossy_stone_bricks
execute if score Block block matches 4845 run setblock 0 63 0 iron_ore
execute if score Block block matches 4846 run setblock 0 63 0 diamond_ore
execute if score Block block matches 4847..4859 run setblock 0 63 0 mossy_stone_bricks
execute if score Block block matches 4859 run summon witch
execute if score Block block matches 4859 run function mob/spawn
execute if score Block block matches 4860..4863 run setblock 0 63 0 mossy_stone_bricks
execute if score Block block matches 4864 run setblock 0 63 0 dark_oak_log
execute if score Block block matches 4865 run setblock 0 63 0 iron_ore
execute if score Block block matches 4866..4868 run setblock 0 63 0 gravel
execute if score Block block matches 4869 run setblock 0 63 0 mossy_stone_bricks
execute if score Block block matches 4870 run setblock 0 63 0 chest
execute if score Block block matches 4870 run playsound block.ender_chest.open @a 0 63 0
execute if score Block block matches 4871..4885 run setblock 0 63 0 mossy_stone_bricks
execute if score Block block matches 4886 run setblock 0 63 0 emerald_ore
execute if score Block block matches 4886 run summon skeleton
execute if score Block block matches 4886 run function mob/spawn
execute if score Block block matches 4887..4895 run setblock 0 63 0 mossy_stone_bricks
execute if score Block block matches 4896 run setblock 0 63 0 bone_block
execute if score Block block matches 4897 run setblock 0 63 0 redstone_ore
execute if score Block block matches 4898..4899 run setblock 0 63 0 bone_block
execute if score Block block matches 4900..4909 run setblock 0 63 0 light_gray_concrete_powder
execute if score Block block matches 4910..4911 run setblock 0 63 0 coal_ore
execute if score Block block matches 4912 run setblock 0 63 0 bone_block
execute if score Block block matches 4913..4916 run setblock 0 63 0 stone_bricks
execute if score Block block matches 4916 run summon skeleton
execute if score Block block matches 4916 run function mob/spawn
execute if score Block block matches 4917..4931 run setblock 0 63 0 stone_bricks
execute if score Block block matches 4932 run setblock 0 63 0 chest
execute if score Block block matches 4932 run playsound block.respawn_anchor.charge @a 0 63 0
execute if score Block block matches 4933 run setblock 0 63 0 stone_bricks
execute if score Block block matches 4934..4936 run setblock 0 63 0 iron_ore
execute if score Block block matches 4937..4943 run setblock 0 63 0 cracked_stone_bricks
execute if score Block block matches 4943 run function random/mob/09
execute if score Block block matches 4943 run function mob/spawn
execute if score Block block matches 4944..4945 run setblock 0 63 0 cracked_stone_bricks
execute if score Block block matches 4946..4952 run setblock 0 63 0 gravel
execute if score Block block matches 4953..4954 run setblock 0 63 0 bone_block
execute if score Block block matches 4955 run setblock 0 63 0 emerald_ore
execute if score Block block matches 4956..4973 run setblock 0 63 0 stone_bricks
execute if score Block block matches 4973 run summon silverfish
execute if score Block block matches 4973 run function mob/spawn
execute if score Block block matches 4974..4975 run setblock 0 63 0 stone_bricks
execute if score Block block matches 4976 run function random/block/09
execute if score Block block matches 4977 run setblock 0 63 0 dark_oak_log
execute if score Block block matches 4978..4986 run setblock 0 63 0 mycelium
execute if score Block block matches 4987..4988 run function random/block/09
execute if score Block block matches 4989..4993 run setblock 0 63 0 gravel
execute if score Block block matches 4994 run setblock 0 63 0 chest
execute if score Block block matches 4994 run playsound item.trident.thunder @a 0 63 0
execute if score Block block matches 4995 run setblock 0 63 0 gravel
execute if score Block block matches 4996..4997 run setblock 0 63 0 iron_ore
execute if score Block block matches 4998 run setblock 0 63 0 redstone_ore
execute if score Block block matches 4999..5000 run setblock 0 63 0 mossy_stone_bricks
execute if score Block block matches 5000 run function random/mob/09
execute if score Block block matches 5000 run function mob/spawn
execute if score Block block matches 5001..5015 run setblock 0 63 0 mossy_stone_bricks
execute if score Block block matches 5016..5028 run setblock 0 63 0 stone_bricks
execute if score Block block matches 5029 run setblock 0 63 0 emerald_ore
execute if score Block block matches 5030 run setblock 0 63 0 iron_ore
execute if score Block block matches 5030 run summon cave_spider
execute if score Block block matches 5030 run function mob/spawn
execute if score Block block matches 5031..5038 run setblock 0 63 0 mycelium
execute if score Block block matches 5039 run function random/block/09
execute if score Block block matches 5040 run setblock 0 63 0 jack_o_lantern
execute if score Block block matches 5041 run setblock 0 63 0 bone_block
execute if score Block block matches 5042 run setblock 0 63 0 iron_ore
execute if score Block block matches 5043..5055 run setblock 0 63 0 stone_bricks
execute if score Block block matches 5056 run setblock 0 63 0 chest
execute if score Block block matches 5057..5058 run setblock 0 63 0 coal_ore
execute if score Block block matches 5058 run function random/mob/09
execute if score Block block matches 5058 run function mob/spawn
execute if score Block block matches 5059 run setblock 0 63 0 bone_block
execute if score Block block matches 5060..5061 run setblock 0 63 0 dark_oak_log
execute if score Block block matches 5062..5063 run setblock 0 63 0 bone_block
execute if score Block block matches 5064..5069 run setblock 0 63 0 mycelium
execute if score Block block matches 5070 run setblock 0 63 0 lapis_ore
execute if score Block block matches 5071 run setblock 0 63 0 emerald_ore
execute if score Block block matches 5072 run setblock 0 63 0 lapis_ore
execute if score Block block matches 5073..5082 run setblock 0 63 0 cracked_stone_bricks
execute if score Block block matches 5082 run function party/09
execute if score Block block matches 5083..5084 run setblock 0 63 0 coal_ore
execute if score Block block matches 5085..5088 run setblock 0 63 0 light_gray_concrete_powder
execute if score Block block matches 5088 run summon skeleton
execute if score Block block matches 5088 run function mob/spawn
execute if score Block block matches 5089..5094 run setblock 0 63 0 light_gray_concrete_powder
execute if score Block block matches 5095..5106 run setblock 0 63 0 mycelium
execute if score Block block matches 5107..5114 run setblock 0 63 0 chiseled_stone_bricks
execute if score Block block matches 5115 run setblock 0 63 0 lapis_ore
execute if score Block block matches 5116 run setblock 0 63 0 redstone_ore
execute if score Block block matches 5117 run setblock 0 63 0 diamond_ore
execute if score Block block matches 5118 run setblock 0 63 0 chest
execute if score Block block matches 5118 run function random/mob/09
execute if score Block block matches 5118 run function mob/spawn
execute if score Block block matches 5118 run playsound block.ender_chest.open @a 0 63 0
execute if score Block block matches 5119..5120 run setblock 0 63 0 coal_ore
execute if score Block block matches 5121 run setblock 0 63 0 emerald_ore
execute if score Block block matches 5122 run setblock 0 63 0 redstone_ore
execute if score Block block matches 5123..5130 run setblock 0 63 0 chiseled_stone_bricks
execute if score Block block matches 5131 run setblock 0 63 0 diamond_ore
execute if score Block block matches 5132..5133 run setblock 0 63 0 dark_oak_log
execute if score Block block matches 5134..5135 run setblock 0 63 0 bone_block
execute if score Block block matches 5136..5142 run setblock 0 63 0 gravel
execute if score Block block matches 5143..5145 run setblock 0 63 0 mycelium
execute if score Block block matches 5145 run summon creeper
execute if score Block block matches 5145 run function mob/spawn
execute if score Block block matches 5146..5154 run setblock 0 63 0 mycelium
execute if score Block block matches 5155..5156 run setblock 0 63 0 dark_oak_log
execute if score Block block matches 5157..5167 run setblock 0 63 0 mycelium
execute if score Block block matches 5168..5171 run setblock 0 63 0 mossy_stone_bricks
execute if score Block block matches 5172..5175 run setblock 0 63 0 cracked_stone_bricks
execute if score Block block matches 5175 run function random/mob/09
execute if score Block block matches 5175 run function mob/spawn
execute if score Block block matches 5176 run setblock 0 63 0 cracked_stone_bricks
execute if score Block block matches 5177..5179 run setblock 0 63 0 coal_ore
execute if score Block block matches 5180 run setblock 0 63 0 chest
execute if score Block block matches 5181 run setblock 0 63 0 redstone_ore
execute if score Block block matches 5182 run function random/block/09
execute if score Block block matches 5183 run setblock 0 63 0 redstone_ore
execute if score Block block matches 5184..5186 run setblock 0 63 0 coal_ore
execute if score Block block matches 5187..5188 run setblock 0 63 0 bone_block
execute if score Block block matches 5189..5191 run setblock 0 63 0 iron_ore
execute if score Block block matches 5192 run setblock 0 63 0 redstone_ore
execute if score Block block matches 5193 run setblock 0 63 0 diamond_ore
execute if score Block block matches 5194 run function random/block/09
execute if score Block block matches 5195..5200 run setblock 0 63 0 light_gray_concrete_powder
execute if score Block block matches 5201..5202 run setblock 0 63 0 coal_ore
execute if score Block block matches 5203 run setblock 0 63 0 gravel
execute if score Block block matches 5203 run summon witch
execute if score Block block matches 5203 run function mob/spawn
execute if score Block block matches 5204..5205 run setblock 0 63 0 gravel
execute if score Block block matches 5206..5207 run setblock 0 63 0 bone_block
execute if score Block block matches 5208..5211 run setblock 0 63 0 gravel
execute if score Block block matches 5212..5230 run setblock 0 63 0 stone_bricks
execute if score Block block matches 5231 run function random/block/09
execute if score Block block matches 5232..5233 run setblock 0 63 0 cracked_stone_bricks
execute if score Block block matches 5233 run function random/mob/09
execute if score Block block matches 5233 run function mob/spawn
execute if score Block block matches 5234..5237 run setblock 0 63 0 cracked_stone_bricks
execute if score Block block matches 5238..5241 run setblock 0 63 0 light_gray_concrete_powder
execute if score Block block matches 5242 run setblock 0 63 0 chest
execute if score Block block matches 5243..5244 run setblock 0 63 0 light_gray_concrete_powder
execute if score Block block matches 5245..5251 run setblock 0 63 0 chiseled_stone_bricks
execute if score Block block matches 5252..5261 run setblock 0 63 0 stone_bricks
execute if score Block block matches 5261 run summon skeleton
execute if score Block block matches 5261 run function mob/spawn
execute if score Block block matches 5262..5271 run setblock 0 63 0 stone_bricks
execute if score Block block matches 5272..5273 run setblock 0 63 0 dark_oak_log
execute if score Block block matches 5274..5280 run setblock 0 63 0 chiseled_stone_bricks
execute if score Block block matches 5281..5286 run setblock 0 63 0 cracked_stone_bricks
execute if score Block block matches 5287 run setblock 0 63 0 dark_oak_log
execute if score Block block matches 5288..5289 run setblock 0 63 0 iron_ore
execute if score Block block matches 5290..5291 run setblock 0 63 0 stone_bricks
execute if score Block block matches 5291 run summon skeleton
execute if score Block block matches 5291 run function mob/spawn
execute if score Block block matches 5292..5301 run setblock 0 63 0 stone_bricks
execute if score Block block matches 5302..5303 run setblock 0 63 0 coal_ore
execute if score Block block matches 5304 run setblock 0 63 0 chest
execute if score Block block matches 5304 run playsound block.respawn_anchor.charge @a 0 63 0
execute if score Block block matches 5305 run setblock 0 63 0 redstone_ore
execute if score Block block matches 5306 run setblock 0 63 0 coal_ore
execute if score Block block matches 5307..5316 run setblock 0 63 0 stone_bricks
execute if score Block block matches 5317..5318 run setblock 0 63 0 iron_ore
execute if score Block block matches 5318 run summon silverfish
execute if score Block block matches 5318 run function mob/spawn
execute if score Block block matches 5319 run setblock 0 63 0 dark_oak_log
execute if score Block block matches 5320..5327 run setblock 0 63 0 cracked_stone_bricks
execute if score Block block matches 5328..5330 run setblock 0 63 0 gravel
execute if score Block block matches 5331..5335 run setblock 0 63 0 cracked_stone_bricks
execute if score Block block matches 5336..5347 run setblock 0 63 0 stone_bricks
execute if score Block block matches 5348 run function random/block/09
execute if score Block block matches 5348 run summon cave_spider
execute if score Block block matches 5348 run function mob/spawn
execute if score Block block matches 5349 run function random/block/09
execute if score Block block matches 5350..5351 run setblock 0 63 0 iron_ore
execute if score Block block matches 5352..5358 run setblock 0 63 0 mycelium
execute if score Block block matches 5359..5361 run setblock 0 63 0 gravel
execute if score Block block matches 5362..5365 run setblock 0 63 0 mycelium
execute if score Block block matches 5366 run setblock 0 63 0 chest
execute if score Block block matches 5367..5368 run setblock 0 63 0 mycelium
execute if score Block block matches 5369..5374 run setblock 0 63 0 light_gray_concrete_powder
execute if score Block block matches 5375 run setblock 0 63 0 stone_bricks
execute if score Block block matches 5376 run setblock 0 63 0 gravel
execute if score Block block matches 5376 run summon cave_spider
execute if score Block block matches 5376 run function mob/spawn
execute if score Block block matches 5377..5378 run setblock 0 63 0 gravel
execute if score Block block matches 5379 run function random/block/09
execute if score Block block matches 5380 run setblock 0 63 0 dark_oak_log
execute if score Block block matches 5381 run setblock 0 63 0 bone_block
execute if score Block block matches 5382..5391 run setblock 0 63 0 cracked_stone_bricks
execute if score Block block matches 5392 run setblock 0 63 0 dark_oak_log
execute if score Block block matches 5393 run setblock 0 63 0 cracked_stone_bricks
execute if score Block block matches 5394 run function random/block/09
execute if score Block block matches 5395..5401 run setblock 0 63 0 chiseled_stone_bricks
execute if score Block block matches 5402..5409 run setblock 0 63 0 light_gray_concrete_powder
execute if score Block block matches 5410..5411 run function random/block/09
execute if score Block block matches 5412 run setblock 0 63 0 gravel
execute if score Block block matches 5413..5414 run setblock 0 63 0 dark_oak_log
execute if score Block block matches 5415 run function random/block/09
execute if score Block block matches 5416 run setblock 0 63 0 iron_ore
execute if score Block block matches 5417..5424 run setblock 0 63 0 light_gray_concrete_powder
execute if score Block block matches 5425..5426 run setblock 0 63 0 iron_ore
execute if score Block block matches 5427 run setblock 0 63 0 light_gray_concrete_powder
execute if score Block block matches 5428 run setblock 0 63 0 chest
execute if score Block block matches 5428 run playsound block.ender_chest.open @a 0 63 0
execute if score Block block matches 5429..5434 run setblock 0 63 0 light_gray_concrete_powder
execute if score Block block matches 5435 run setblock 0 63 0 dark_oak_log
execute if score Block block matches 5436..5439 run setblock 0 63 0 chiseled_stone_bricks
execute if score Block block matches 5440 run setblock 0 63 0 dark_oak_log
execute if score Block block matches 5441..5444 run setblock 0 63 0 light_gray_concrete_powder
execute if score Block block matches 5445 run setblock 0 63 0 chest
execute if score Block block matches 5445 run playsound entity.wandering_trader.yes @a 0 63 0
# Trigger next phase
execute if score Block block matches 5446 run setblock 0 63 0 bedrock
execute if score Block block matches 5446 run function countdown
