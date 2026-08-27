# Announce phase
execute if entity @s[scores={ija-a4-counter=4659}] at @s run tellraw @a {"rawtext":[{"text":"§6You reached phase 9: Desolate Land!"}]}
execute if entity @s[scores={ija-a4-counter=4659}] at @s run tellraw @a {"rawtext":[{"text":"§eA barren land lies before you."}]}
# Set block
execute if entity @s[scores={ija-a4-counter=4659..4671}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier
execute if entity @s[scores={ija-a4-counter=4672..4677}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier["stone_brick_type"="mossy"]
execute if entity @s[scores={ija-a4-counter=4678..4685}] at @s run fill ~ ~ ~ ~ ~ ~ mycelium [] replace barrier
execute if entity @s[scores={ija-a4-counter=4686..4695}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier["stone_brick_type"="chiseled"]
execute if entity @s[scores={ija-a4-counter=4696..4700}] at @s run fill ~ ~ ~ ~ ~ ~ light_gray_concrete_powder [] replace barrier
execute if entity @s[scores={ija-a4-counter=4701}] at @s run function random/block/09
execute if entity @s[scores={ija-a4-counter=4702..4703}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4704}] at @s run fill ~ ~ ~ ~ ~ ~ redstone_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4705}] at @s run fill ~ ~ ~ ~ ~ ~ bone_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=4706..4707}] at @s run function random/block/09
execute if entity @s[scores={ija-a4-counter=4708..4710}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4711..4714}] at @s run fill ~ ~ ~ ~ ~ ~ mycelium [] replace barrier
execute if entity @s[scores={ija-a4-counter=4714}] at @s run summon silverfish ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=4714}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=4715..4718}] at @s run fill ~ ~ ~ ~ ~ ~ mycelium [] replace barrier
execute if entity @s[scores={ija-a4-counter=4719..4724}] at @s run fill ~ ~ ~ ~ ~ ~ gravel [] replace barrier
execute if entity @s[scores={ija-a4-counter=4725..4734}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier["stone_brick_type"="cracked"]
execute if entity @s[scores={ija-a4-counter=4735..4740}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier["stone_brick_type"="chiseled"]
execute if entity @s[scores={ija-a4-counter=4741}] at @s run fill ~ ~ ~ ~ ~ ~ redstone_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4742..4744}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier["stone_brick_type"="chiseled"]
execute if entity @s[scores={ija-a4-counter=4744}] at @s run summon creeper ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=4744}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=4745}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier["stone_brick_type"="chiseled"]
execute if entity @s[scores={ija-a4-counter=4746}] at @s run structure load chest09 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=4746}] at @s run playsound block.respawn_anchor.charge @a ~ ~ ~
execute if entity @s[scores={ija-a4-counter=4747..4749}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier["stone_brick_type"="chiseled"]
execute if entity @s[scores={ija-a4-counter=4750..4753}] at @s run fill ~ ~ ~ ~ ~ ~ gravel [] replace barrier
execute if entity @s[scores={ija-a4-counter=4754}] at @s run fill ~ ~ ~ ~ ~ ~ carved_pumpkin [] replace barrier
execute if entity @s[scores={ija-a4-counter=4755..4769}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier["stone_brick_type"="mossy"]
execute if entity @s[scores={ija-a4-counter=4770..4771}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4771}] at @s run summon cave_spider ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=4771}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=4772}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4773..4774}] at @s run fill ~ ~ ~ ~ ~ ~ dark_oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=4775..4780}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier["stone_brick_type"="chiseled"]
execute if entity @s[scores={ija-a4-counter=4781}] at @s run fill ~ ~ ~ ~ ~ ~ carved_pumpkin [] replace barrier
execute if entity @s[scores={ija-a4-counter=4782}] at @s run fill ~ ~ ~ ~ ~ ~ diamond_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4783..4797}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier["stone_brick_type"="mossy"]
execute if entity @s[scores={ija-a4-counter=4798}] at @s run fill ~ ~ ~ ~ ~ ~ redstone_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4799..4800}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4801}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier["stone_brick_type"="mossy"]
execute if entity @s[scores={ija-a4-counter=4801}] at @s run summon skeleton ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=4801}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=4802..4807}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier["stone_brick_type"="mossy"]
execute if entity @s[scores={ija-a4-counter=4808}] at @s run structure load chest09 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=4809..4811}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier["stone_brick_type"="mossy"]
execute if entity @s[scores={ija-a4-counter=4812}] at @s run fill ~ ~ ~ ~ ~ ~ redstone_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4813..4823}] at @s run fill ~ ~ ~ ~ ~ ~ mycelium [] replace barrier
execute if entity @s[scores={ija-a4-counter=4824}] at @s run fill ~ ~ ~ ~ ~ ~ lapis_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4825..4826}] at @s run fill ~ ~ ~ ~ ~ ~ bone_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=4827}] at @s run fill ~ ~ ~ ~ ~ ~ lapis_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4828..4829}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier["stone_brick_type"="mossy"]
execute if entity @s[scores={ija-a4-counter=4829}] at @s run summon creeper ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=4829}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=4830..4844}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier["stone_brick_type"="mossy"]
execute if entity @s[scores={ija-a4-counter=4845}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4846}] at @s run fill ~ ~ ~ ~ ~ ~ diamond_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4847..4859}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier["stone_brick_type"="mossy"]
execute if entity @s[scores={ija-a4-counter=4859}] at @s run summon witch ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=4859}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=4860..4863}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier["stone_brick_type"="mossy"]
execute if entity @s[scores={ija-a4-counter=4864}] at @s run fill ~ ~ ~ ~ ~ ~ dark_oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=4865}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4866..4868}] at @s run fill ~ ~ ~ ~ ~ ~ gravel [] replace barrier
execute if entity @s[scores={ija-a4-counter=4869}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier["stone_brick_type"="mossy"]
execute if entity @s[scores={ija-a4-counter=4870}] at @s run structure load chest09 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=4870}] at @s run playsound block.ender_chest.open @a ~ ~ ~
execute if entity @s[scores={ija-a4-counter=4871..4885}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier["stone_brick_type"="mossy"]
execute if entity @s[scores={ija-a4-counter=4886}] at @s run fill ~ ~ ~ ~ ~ ~ emerald_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4886}] at @s run summon skeleton ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=4886}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=4887..4895}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier["stone_brick_type"="mossy"]
execute if entity @s[scores={ija-a4-counter=4896}] at @s run fill ~ ~ ~ ~ ~ ~ bone_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=4897}] at @s run fill ~ ~ ~ ~ ~ ~ redstone_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4898..4899}] at @s run fill ~ ~ ~ ~ ~ ~ bone_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=4900..4909}] at @s run fill ~ ~ ~ ~ ~ ~ light_gray_concrete_powder [] replace barrier
execute if entity @s[scores={ija-a4-counter=4910..4911}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4912}] at @s run fill ~ ~ ~ ~ ~ ~ bone_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=4913..4916}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier
execute if entity @s[scores={ija-a4-counter=4916}] at @s run summon skeleton ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=4916}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=4917..4931}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier
execute if entity @s[scores={ija-a4-counter=4932}] at @s run structure load chest09 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=4932}] at @s run playsound block.respawn_anchor.charge @a ~ ~ ~
execute if entity @s[scores={ija-a4-counter=4933}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier
execute if entity @s[scores={ija-a4-counter=4934..4936}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4937..4943}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier["stone_brick_type"="cracked"]
execute if entity @s[scores={ija-a4-counter=4943}] at @s run function random/mob/09
execute if entity @s[scores={ija-a4-counter=4943}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=4944..4945}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier["stone_brick_type"="cracked"]
execute if entity @s[scores={ija-a4-counter=4946..4952}] at @s run fill ~ ~ ~ ~ ~ ~ gravel [] replace barrier
execute if entity @s[scores={ija-a4-counter=4953..4954}] at @s run fill ~ ~ ~ ~ ~ ~ bone_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=4955}] at @s run fill ~ ~ ~ ~ ~ ~ emerald_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4956..4973}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier
execute if entity @s[scores={ija-a4-counter=4973}] at @s run summon silverfish ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=4973}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=4974..4975}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier
execute if entity @s[scores={ija-a4-counter=4976}] at @s run function random/block/09
execute if entity @s[scores={ija-a4-counter=4977}] at @s run fill ~ ~ ~ ~ ~ ~ dark_oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=4978..4986}] at @s run fill ~ ~ ~ ~ ~ ~ mycelium [] replace barrier
execute if entity @s[scores={ija-a4-counter=4987..4988}] at @s run function random/block/09
execute if entity @s[scores={ija-a4-counter=4989..4993}] at @s run fill ~ ~ ~ ~ ~ ~ gravel [] replace barrier
execute if entity @s[scores={ija-a4-counter=4994}] at @s run structure load chest09 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=4994}] at @s run playsound item.trident.thunder @a ~ ~ ~
execute if entity @s[scores={ija-a4-counter=4995}] at @s run fill ~ ~ ~ ~ ~ ~ gravel [] replace barrier
execute if entity @s[scores={ija-a4-counter=4996..4997}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4998}] at @s run fill ~ ~ ~ ~ ~ ~ redstone_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=4999..5000}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier["stone_brick_type"="mossy"]
execute if entity @s[scores={ija-a4-counter=5000}] at @s run function random/mob/09
execute if entity @s[scores={ija-a4-counter=5000}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=5001..5015}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier["stone_brick_type"="mossy"]
execute if entity @s[scores={ija-a4-counter=5016..5028}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier
execute if entity @s[scores={ija-a4-counter=5029}] at @s run fill ~ ~ ~ ~ ~ ~ emerald_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5030}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5030}] at @s run summon cave_spider ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=5030}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=5031..5038}] at @s run fill ~ ~ ~ ~ ~ ~ mycelium [] replace barrier
execute if entity @s[scores={ija-a4-counter=5039}] at @s run function random/block/09
execute if entity @s[scores={ija-a4-counter=5040}] at @s run fill ~ ~ ~ ~ ~ ~ carved_pumpkin [] replace barrier
execute if entity @s[scores={ija-a4-counter=5041}] at @s run fill ~ ~ ~ ~ ~ ~ bone_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=5042}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5043..5055}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier
execute if entity @s[scores={ija-a4-counter=5056}] at @s run structure load chest09 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=5057..5058}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5058}] at @s run function random/mob/09
execute if entity @s[scores={ija-a4-counter=5058}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=5059}] at @s run fill ~ ~ ~ ~ ~ ~ bone_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=5060..5061}] at @s run fill ~ ~ ~ ~ ~ ~ dark_oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=5062..5063}] at @s run fill ~ ~ ~ ~ ~ ~ bone_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=5064..5069}] at @s run fill ~ ~ ~ ~ ~ ~ mycelium [] replace barrier
execute if entity @s[scores={ija-a4-counter=5070}] at @s run fill ~ ~ ~ ~ ~ ~ lapis_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5071}] at @s run fill ~ ~ ~ ~ ~ ~ emerald_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5072}] at @s run fill ~ ~ ~ ~ ~ ~ lapis_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5073..5082}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier["stone_brick_type"="cracked"]
execute if entity @s[scores={ija-a4-counter=5082}] at @s run tag @a add party09
execute if entity @s[scores={ija-a4-counter=5083..5084}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5085..5088}] at @s run fill ~ ~ ~ ~ ~ ~ light_gray_concrete_powder [] replace barrier
execute if entity @s[scores={ija-a4-counter=5088}] at @s run summon skeleton ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=5088}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=5089..5094}] at @s run fill ~ ~ ~ ~ ~ ~ light_gray_concrete_powder [] replace barrier
execute if entity @s[scores={ija-a4-counter=5095..5106}] at @s run fill ~ ~ ~ ~ ~ ~ mycelium [] replace barrier
execute if entity @s[scores={ija-a4-counter=5107..5114}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier["stone_brick_type"="chiseled"]
execute if entity @s[scores={ija-a4-counter=5115}] at @s run fill ~ ~ ~ ~ ~ ~ lapis_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5116}] at @s run fill ~ ~ ~ ~ ~ ~ redstone_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5117}] at @s run fill ~ ~ ~ ~ ~ ~ diamond_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5118}] at @s run structure load chest09 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=5118}] at @s run function random/mob/09
execute if entity @s[scores={ija-a4-counter=5118}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=5118}] at @s run playsound block.ender_chest.open @a ~ ~ ~
execute if entity @s[scores={ija-a4-counter=5119..5120}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5121}] at @s run fill ~ ~ ~ ~ ~ ~ emerald_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5122}] at @s run fill ~ ~ ~ ~ ~ ~ redstone_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5123..5130}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier["stone_brick_type"="chiseled"]
execute if entity @s[scores={ija-a4-counter=5131}] at @s run fill ~ ~ ~ ~ ~ ~ diamond_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5132..5133}] at @s run fill ~ ~ ~ ~ ~ ~ dark_oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=5134..5135}] at @s run fill ~ ~ ~ ~ ~ ~ bone_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=5136..5142}] at @s run fill ~ ~ ~ ~ ~ ~ gravel [] replace barrier
execute if entity @s[scores={ija-a4-counter=5143..5145}] at @s run fill ~ ~ ~ ~ ~ ~ mycelium [] replace barrier
execute if entity @s[scores={ija-a4-counter=5145}] at @s run summon creeper ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=5145}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=5146..5154}] at @s run fill ~ ~ ~ ~ ~ ~ mycelium [] replace barrier
execute if entity @s[scores={ija-a4-counter=5155..5156}] at @s run fill ~ ~ ~ ~ ~ ~ dark_oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=5157..5167}] at @s run fill ~ ~ ~ ~ ~ ~ mycelium [] replace barrier
execute if entity @s[scores={ija-a4-counter=5168..5171}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier["stone_brick_type"="mossy"]
execute if entity @s[scores={ija-a4-counter=5172..5175}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier["stone_brick_type"="cracked"]
execute if entity @s[scores={ija-a4-counter=5175}] at @s run function random/mob/09
execute if entity @s[scores={ija-a4-counter=5175}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=5176}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier["stone_brick_type"="cracked"]
execute if entity @s[scores={ija-a4-counter=5177..5179}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5180}] at @s run structure load chest09 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=5181}] at @s run fill ~ ~ ~ ~ ~ ~ redstone_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5182}] at @s run function random/block/09
execute if entity @s[scores={ija-a4-counter=5183}] at @s run fill ~ ~ ~ ~ ~ ~ redstone_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5184..5186}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5187..5188}] at @s run fill ~ ~ ~ ~ ~ ~ bone_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=5189..5191}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5192}] at @s run fill ~ ~ ~ ~ ~ ~ redstone_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5193}] at @s run fill ~ ~ ~ ~ ~ ~ diamond_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5194}] at @s run function random/block/09
execute if entity @s[scores={ija-a4-counter=5195..5200}] at @s run fill ~ ~ ~ ~ ~ ~ light_gray_concrete_powder [] replace barrier
execute if entity @s[scores={ija-a4-counter=5201..5202}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5203}] at @s run fill ~ ~ ~ ~ ~ ~ gravel [] replace barrier
execute if entity @s[scores={ija-a4-counter=5203}] at @s run summon witch ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=5203}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=5204..5205}] at @s run fill ~ ~ ~ ~ ~ ~ gravel [] replace barrier
execute if entity @s[scores={ija-a4-counter=5206..5207}] at @s run fill ~ ~ ~ ~ ~ ~ bone_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=5208..5211}] at @s run fill ~ ~ ~ ~ ~ ~ gravel [] replace barrier
execute if entity @s[scores={ija-a4-counter=5212..5230}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier
execute if entity @s[scores={ija-a4-counter=5231}] at @s run function random/block/09
execute if entity @s[scores={ija-a4-counter=5232..5233}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier["stone_brick_type"="cracked"]
execute if entity @s[scores={ija-a4-counter=5233}] at @s run function random/mob/09
execute if entity @s[scores={ija-a4-counter=5233}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=5234..5237}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier["stone_brick_type"="cracked"]
execute if entity @s[scores={ija-a4-counter=5238..5241}] at @s run fill ~ ~ ~ ~ ~ ~ light_gray_concrete_powder [] replace barrier
execute if entity @s[scores={ija-a4-counter=5242}] at @s run structure load chest09 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=5243..5244}] at @s run fill ~ ~ ~ ~ ~ ~ light_gray_concrete_powder [] replace barrier
execute if entity @s[scores={ija-a4-counter=5245..5251}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier["stone_brick_type"="chiseled"]
execute if entity @s[scores={ija-a4-counter=5252..5261}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier
execute if entity @s[scores={ija-a4-counter=5261}] at @s run summon skeleton ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=5261}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=5262..5271}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier
execute if entity @s[scores={ija-a4-counter=5272..5273}] at @s run fill ~ ~ ~ ~ ~ ~ dark_oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=5274..5280}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier["stone_brick_type"="chiseled"]
execute if entity @s[scores={ija-a4-counter=5281..5286}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier["stone_brick_type"="cracked"]
execute if entity @s[scores={ija-a4-counter=5287}] at @s run fill ~ ~ ~ ~ ~ ~ dark_oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=5288..5289}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5290..5291}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier
execute if entity @s[scores={ija-a4-counter=5291}] at @s run summon skeleton ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=5291}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=5292..5301}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier
execute if entity @s[scores={ija-a4-counter=5302..5303}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5304}] at @s run structure load chest09 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=5304}] at @s run playsound block.respawn_anchor.charge @a ~ ~ ~
execute if entity @s[scores={ija-a4-counter=5305}] at @s run fill ~ ~ ~ ~ ~ ~ redstone_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5306}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5307..5316}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier
execute if entity @s[scores={ija-a4-counter=5317..5318}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5318}] at @s run summon silverfish ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=5318}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=5319}] at @s run fill ~ ~ ~ ~ ~ ~ dark_oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=5320..5327}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier["stone_brick_type"="cracked"]
execute if entity @s[scores={ija-a4-counter=5328..5330}] at @s run fill ~ ~ ~ ~ ~ ~ gravel [] replace barrier
execute if entity @s[scores={ija-a4-counter=5331..5335}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier["stone_brick_type"="cracked"]
execute if entity @s[scores={ija-a4-counter=5336..5347}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier
execute if entity @s[scores={ija-a4-counter=5348}] at @s run function random/block/09
execute if entity @s[scores={ija-a4-counter=5348}] at @s run summon cave_spider ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=5348}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=5349}] at @s run function random/block/09
execute if entity @s[scores={ija-a4-counter=5350..5351}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5352..5358}] at @s run fill ~ ~ ~ ~ ~ ~ mycelium [] replace barrier
execute if entity @s[scores={ija-a4-counter=5359..5361}] at @s run fill ~ ~ ~ ~ ~ ~ gravel [] replace barrier
execute if entity @s[scores={ija-a4-counter=5362..5365}] at @s run fill ~ ~ ~ ~ ~ ~ mycelium [] replace barrier
execute if entity @s[scores={ija-a4-counter=5366}] at @s run structure load chest09 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=5367..5368}] at @s run fill ~ ~ ~ ~ ~ ~ mycelium [] replace barrier
execute if entity @s[scores={ija-a4-counter=5369..5374}] at @s run fill ~ ~ ~ ~ ~ ~ light_gray_concrete_powder [] replace barrier
execute if entity @s[scores={ija-a4-counter=5375}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier
execute if entity @s[scores={ija-a4-counter=5376}] at @s run fill ~ ~ ~ ~ ~ ~ gravel [] replace barrier
execute if entity @s[scores={ija-a4-counter=5376}] at @s run summon cave_spider ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=5376}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=5377..5378}] at @s run fill ~ ~ ~ ~ ~ ~ gravel [] replace barrier
execute if entity @s[scores={ija-a4-counter=5379}] at @s run function random/block/09
execute if entity @s[scores={ija-a4-counter=5380}] at @s run fill ~ ~ ~ ~ ~ ~ dark_oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=5381}] at @s run fill ~ ~ ~ ~ ~ ~ bone_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=5382..5391}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier["stone_brick_type"="cracked"]
execute if entity @s[scores={ija-a4-counter=5392}] at @s run fill ~ ~ ~ ~ ~ ~ dark_oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=5393}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier["stone_brick_type"="cracked"]
execute if entity @s[scores={ija-a4-counter=5394}] at @s run function random/block/09
execute if entity @s[scores={ija-a4-counter=5395..5401}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier["stone_brick_type"="chiseled"]
execute if entity @s[scores={ija-a4-counter=5402..5409}] at @s run fill ~ ~ ~ ~ ~ ~ light_gray_concrete_powder [] replace barrier
execute if entity @s[scores={ija-a4-counter=5410..5411}] at @s run function random/block/09
execute if entity @s[scores={ija-a4-counter=5412}] at @s run fill ~ ~ ~ ~ ~ ~ gravel [] replace barrier
execute if entity @s[scores={ija-a4-counter=5413..5414}] at @s run fill ~ ~ ~ ~ ~ ~ dark_oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=5415}] at @s run function random/block/09
execute if entity @s[scores={ija-a4-counter=5416}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5417..5424}] at @s run fill ~ ~ ~ ~ ~ ~ light_gray_concrete_powder [] replace barrier
execute if entity @s[scores={ija-a4-counter=5425..5426}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5427}] at @s run fill ~ ~ ~ ~ ~ ~ light_gray_concrete_powder [] replace barrier
execute if entity @s[scores={ija-a4-counter=5428}] at @s run structure load chest09 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=5428}] at @s run playsound block.ender_chest.open @a ~ ~ ~
execute if entity @s[scores={ija-a4-counter=5429..5434}] at @s run fill ~ ~ ~ ~ ~ ~ light_gray_concrete_powder [] replace barrier
execute if entity @s[scores={ija-a4-counter=5435}] at @s run fill ~ ~ ~ ~ ~ ~ dark_oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=5436..5439}] at @s run fill ~ ~ ~ ~ ~ ~ stonebrick [] replace barrier["stone_brick_type"="chiseled"]
execute if entity @s[scores={ija-a4-counter=5440}] at @s run fill ~ ~ ~ ~ ~ ~ dark_oak_log [] replace barrier
execute if entity @s[scores={ija-a4-counter=5441..5444}] at @s run fill ~ ~ ~ ~ ~ ~ light_gray_concrete_powder [] replace barrier
# End of phase chest
execute if entity @s[scores={ija-a4-counter=5445}] at @s run structure load chest09g ~ ~ ~
execute if entity @s[scores={ija-a4-counter=5445}] at @s run particle heart_particle ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=5445}] at @s run playsound entity.wandering_trader.yes @a ~ ~ ~
# Trigger next phase
execute if entity @s[scores={ija-a4-counter=5446}] at @s run fill ~ ~ ~ ~ ~ ~ bedrock [] replace barrier
execute if entity @s[scores={ija-a4-counter=5446}] at @s run tag @a add countdown
