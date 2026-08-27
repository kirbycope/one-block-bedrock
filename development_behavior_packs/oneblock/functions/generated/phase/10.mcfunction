# Announce phase
execute if entity @s[scores={ija-a4-counter=5447}] at @s run tellraw @a {"rawtext":[{"text":"§6You reached phase 10: The End!"}]}
execute if entity @s[scores={ija-a4-counter=5447}] at @s run tellraw @a {"rawtext":[{"text":"§eAncient powers rise as the dark void collides with your world."}]}
# Set block
execute if entity @s[scores={ija-a4-counter=5447..5466}] at @s run fill ~ ~ ~ ~ ~ ~ end_stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=5467..5481}] at @s run fill ~ ~ ~ ~ ~ ~ end_bricks [] replace barrier
execute if entity @s[scores={ija-a4-counter=5482..5489}] at @s run fill ~ ~ ~ ~ ~ ~ end_stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=5490..5502}] at @s run fill ~ ~ ~ ~ ~ ~ purpur_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=5503}] at @s run fill ~ ~ ~ ~ ~ ~ lapis_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5504..5518}] at @s run fill ~ ~ ~ ~ ~ ~ end_stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=5518}] at @s run summon endermite ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=5518}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=5519..5521}] at @s run fill ~ ~ ~ ~ ~ ~ end_stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=5522}] at @s run fill ~ ~ ~ ~ ~ ~ gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5523}] at @s run fill ~ ~ ~ ~ ~ ~ diamond_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5524..5544}] at @s run fill ~ ~ ~ ~ ~ ~ end_bricks [] replace barrier
execute if entity @s[scores={ija-a4-counter=5545..5548}] at @s run function random/block/10
execute if entity @s[scores={ija-a4-counter=5548}] at @s run summon endermite ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=5548}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=5549}] at @s run structure load chest10 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=5550..5554}] at @s run function random/block/10
execute if entity @s[scores={ija-a4-counter=5555..5573}] at @s run fill ~ ~ ~ ~ ~ ~ end_stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=5574..5576}] at @s run function random/block/10
execute if entity @s[scores={ija-a4-counter=5576}] at @s run summon enderman ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=5576}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=5577..5581}] at @s run function random/block/10
execute if entity @s[scores={ija-a4-counter=5582..5599}] at @s run fill ~ ~ ~ ~ ~ ~ end_bricks [] replace barrier
execute if entity @s[scores={ija-a4-counter=5600}] at @s run fill ~ ~ ~ ~ ~ ~ emerald_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5601..5606}] at @s run function random/block/10
execute if entity @s[scores={ija-a4-counter=5606}] at @s run summon enderman ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=5606}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=5607..5608}] at @s run function random/block/10
execute if entity @s[scores={ija-a4-counter=5609}] at @s run function random/block/10
execute if entity @s[scores={ija-a4-counter=5610}] at @s run structure load chest10 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=5611..5619}] at @s run function random/block/10
execute if entity @s[scores={ija-a4-counter=5620}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5621..5634}] at @s run fill ~ ~ ~ ~ ~ ~ end_bricks [] replace barrier
execute if entity @s[scores={ija-a4-counter=5634}] at @s run summon endermite ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=5634}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=5635..5642}] at @s run fill ~ ~ ~ ~ ~ ~ end_bricks [] replace barrier
execute if entity @s[scores={ija-a4-counter=5643}] at @s run fill ~ ~ ~ ~ ~ ~ redstone_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5644..5645}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5646}] at @s run fill ~ ~ ~ ~ ~ ~ emerald_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5647..5648}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5649}] at @s run fill ~ ~ ~ ~ ~ ~ emerald_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5650..5664}] at @s run fill ~ ~ ~ ~ ~ ~ purpur_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=5664}] at @s run function random/mob/10
execute if entity @s[scores={ija-a4-counter=5664}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=5665..5666}] at @s run fill ~ ~ ~ ~ ~ ~ purpur_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=5667..5670}] at @s run fill ~ ~ ~ ~ ~ ~ end_bricks [] replace barrier
execute if entity @s[scores={ija-a4-counter=5671}] at @s run structure load chest10 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=5671}] at @s run playsound block.respawn_anchor.charge @a ~ ~ ~
execute if entity @s[scores={ija-a4-counter=5672..5679}] at @s run fill ~ ~ ~ ~ ~ ~ end_bricks [] replace barrier
execute if entity @s[scores={ija-a4-counter=5680..5686}] at @s run function random/block/10
execute if entity @s[scores={ija-a4-counter=5687}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5688..5689}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5690}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5691}] at @s run function random/block/10
execute if entity @s[scores={ija-a4-counter=5691}] at @s run summon shulker ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=5691}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=5692..5696}] at @s run function random/block/10
execute if entity @s[scores={ija-a4-counter=5697}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5698}] at @s run fill ~ ~ ~ ~ ~ ~ gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5699..5711}] at @s run fill ~ ~ ~ ~ ~ ~ purpur_block [] replace barrier["chisel_type"="lines"]
execute if entity @s[scores={ija-a4-counter=5712}] at @s run fill ~ ~ ~ ~ ~ ~ gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5713..5721}] at @s run fill ~ ~ ~ ~ ~ ~ end_bricks [] replace barrier
execute if entity @s[scores={ija-a4-counter=5721}] at @s run function random/mob/10
execute if entity @s[scores={ija-a4-counter=5721}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=5722..5727}] at @s run fill ~ ~ ~ ~ ~ ~ end_bricks [] replace barrier
execute if entity @s[scores={ija-a4-counter=5728..5729}] at @s run fill ~ ~ ~ ~ ~ ~ obsidian [] replace barrier
execute if entity @s[scores={ija-a4-counter=5730..5731}] at @s run function random/block/10
execute if entity @s[scores={ija-a4-counter=5732}] at @s run structure load chest10 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=5733..5740}] at @s run function random/block/10
execute if entity @s[scores={ija-a4-counter=5741..5749}] at @s run fill ~ ~ ~ ~ ~ ~ purpur_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=5749}] at @s run summon endermite ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=5749}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=5750..5755}] at @s run fill ~ ~ ~ ~ ~ ~ purpur_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=5756..5773}] at @s run fill ~ ~ ~ ~ ~ ~ end_bricks [] replace barrier
execute if entity @s[scores={ija-a4-counter=5774..5775}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5776}] at @s run fill ~ ~ ~ ~ ~ ~ redstone_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5777}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5778}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5779}] at @s run fill ~ ~ ~ ~ ~ ~ purpur_block [] replace barrier["chisel_type"="lines"]
execute if entity @s[scores={ija-a4-counter=5779}] at @s run function random/mob/10
execute if entity @s[scores={ija-a4-counter=5779}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=5780..5791}] at @s run fill ~ ~ ~ ~ ~ ~ purpur_block [] replace barrier["chisel_type"="lines"]
execute if entity @s[scores={ija-a4-counter=5792}] at @s run fill ~ ~ ~ ~ ~ ~ end_bricks [] replace barrier
execute if entity @s[scores={ija-a4-counter=5793}] at @s run structure load chest10 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=5793}] at @s run playsound block.ender_chest.open @a ~ ~ ~
execute if entity @s[scores={ija-a4-counter=5794..5806}] at @s run fill ~ ~ ~ ~ ~ ~ end_bricks [] replace barrier
execute if entity @s[scores={ija-a4-counter=5806}] at @s run summon endermite ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=5806}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=5807..5809}] at @s run fill ~ ~ ~ ~ ~ ~ end_bricks [] replace barrier
execute if entity @s[scores={ija-a4-counter=5810}] at @s run fill ~ ~ ~ ~ ~ ~ redstone_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5811}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5812}] at @s run fill ~ ~ ~ ~ ~ ~ redstone_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5813..5814}] at @s run fill ~ ~ ~ ~ ~ ~ obsidian [] replace barrier
execute if entity @s[scores={ija-a4-counter=5815}] at @s run fill ~ ~ ~ ~ ~ ~ diamond_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5816}] at @s run fill ~ ~ ~ ~ ~ ~ redstone_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5817}] at @s run fill ~ ~ ~ ~ ~ ~ obsidian [] replace barrier
execute if entity @s[scores={ija-a4-counter=5818..5828}] at @s run fill ~ ~ ~ ~ ~ ~ purpur_block [] replace barrier["chisel_type"="lines"]
execute if entity @s[scores={ija-a4-counter=5829}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5830}] at @s run fill ~ ~ ~ ~ ~ ~ lapis_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5831}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5832..5836}] at @s run fill ~ ~ ~ ~ ~ ~ purpur_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=5836}] at @s run summon enderman ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=5836}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=5837..5845}] at @s run fill ~ ~ ~ ~ ~ ~ purpur_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=5846}] at @s run fill ~ ~ ~ ~ ~ ~ obsidian [] replace barrier
execute if entity @s[scores={ija-a4-counter=5847..5853}] at @s run fill ~ ~ ~ ~ ~ ~ purpur_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=5854}] at @s run structure load chest10 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=5854}] at @s run playsound item.trident.thunder @a ~ ~ ~
execute if entity @s[scores={ija-a4-counter=5855..5862}] at @s run fill ~ ~ ~ ~ ~ ~ purpur_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=5863}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5863}] at @s run function random/mob/10
execute if entity @s[scores={ija-a4-counter=5863}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=5864}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5865..5876}] at @s run fill ~ ~ ~ ~ ~ ~ purpur_block [] replace barrier["chisel_type"="lines"]
execute if entity @s[scores={ija-a4-counter=5877}] at @s run fill ~ ~ ~ ~ ~ ~ redstone_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5878}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5879..5893}] at @s run fill ~ ~ ~ ~ ~ ~ end_bricks [] replace barrier
execute if entity @s[scores={ija-a4-counter=5893}] at @s run summon enderman ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=5893}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=5894..5899}] at @s run fill ~ ~ ~ ~ ~ ~ end_bricks [] replace barrier
execute if entity @s[scores={ija-a4-counter=5899}] at @s run tag @a add party10
execute if entity @s[scores={ija-a4-counter=5900..5901}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5902}] at @s run fill ~ ~ ~ ~ ~ ~ lapis_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5903}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5904..5913}] at @s run fill ~ ~ ~ ~ ~ ~ purpur_block [] replace barrier["chisel_type"="lines"]
execute if entity @s[scores={ija-a4-counter=5914}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5915}] at @s run structure load chest10 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=5915}] at @s run playsound block.ender_chest.open @a ~ ~ ~
execute if entity @s[scores={ija-a4-counter=5916}] at @s run fill ~ ~ ~ ~ ~ ~ diamond_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5917}] at @s run fill ~ ~ ~ ~ ~ ~ gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5918}] at @s run fill ~ ~ ~ ~ ~ ~ obsidian [] replace barrier
execute if entity @s[scores={ija-a4-counter=5919}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5920}] at @s run fill ~ ~ ~ ~ ~ ~ lapis_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5920}] at @s run summon endermite ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=5920}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=5921..5933}] at @s run fill ~ ~ ~ ~ ~ ~ purpur_block [] replace barrier["chisel_type"="lines"]
execute if entity @s[scores={ija-a4-counter=5934}] at @s run fill ~ ~ ~ ~ ~ ~ diamond_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5935..5944}] at @s run function random/block/10
execute if entity @s[scores={ija-a4-counter=5945}] at @s run fill ~ ~ ~ ~ ~ ~ redstone_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5946..5950}] at @s run fill ~ ~ ~ ~ ~ ~ purpur_block [] replace barrier["chisel_type"="lines"]
execute if entity @s[scores={ija-a4-counter=5950}] at @s run function random/mob/10
execute if entity @s[scores={ija-a4-counter=5950}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=5951..5955}] at @s run fill ~ ~ ~ ~ ~ ~ purpur_block [] replace barrier["chisel_type"="lines"]
execute if entity @s[scores={ija-a4-counter=5956}] at @s run fill ~ ~ ~ ~ ~ ~ gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5957}] at @s run fill ~ ~ ~ ~ ~ ~ obsidian [] replace barrier
execute if entity @s[scores={ija-a4-counter=5958}] at @s run fill ~ ~ ~ ~ ~ ~ diamond_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=5959..5975}] at @s run fill ~ ~ ~ ~ ~ ~ end_stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=5976}] at @s run structure load chest10 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=5977..5978}] at @s run fill ~ ~ ~ ~ ~ ~ end_stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=5978}] at @s run summon shulker ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=5978}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=5979..5985}] at @s run fill ~ ~ ~ ~ ~ ~ end_stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=5986..5987}] at @s run function random/block/10
execute if entity @s[scores={ija-a4-counter=5988..6008}] at @s run fill ~ ~ ~ ~ ~ ~ end_stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=6008}] at @s run function random/mob/10
execute if entity @s[scores={ija-a4-counter=6008}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=6009..6015}] at @s run fill ~ ~ ~ ~ ~ ~ end_stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=6016..6027}] at @s run fill ~ ~ ~ ~ ~ ~ purpur_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=6028}] at @s run fill ~ ~ ~ ~ ~ ~ diamond_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=6029}] at @s run fill ~ ~ ~ ~ ~ ~ gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=6030..6036}] at @s run fill ~ ~ ~ ~ ~ ~ purpur_block [] replace barrier["chisel_type"="lines"]
execute if entity @s[scores={ija-a4-counter=6037}] at @s run structure load chest10 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=6037}] at @s run summon endermite ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=6037}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=6038..6048}] at @s run fill ~ ~ ~ ~ ~ ~ purpur_block [] replace barrier["chisel_type"="lines"]
execute if entity @s[scores={ija-a4-counter=6049..6050}] at @s run fill ~ ~ ~ ~ ~ ~ obsidian [] replace barrier
execute if entity @s[scores={ija-a4-counter=6051}] at @s run fill ~ ~ ~ ~ ~ ~ redstone_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=6052..6053}] at @s run fill ~ ~ ~ ~ ~ ~ obsidian [] replace barrier
execute if entity @s[scores={ija-a4-counter=6054..6066}] at @s run fill ~ ~ ~ ~ ~ ~ purpur_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=6066}] at @s run function random/mob/10
execute if entity @s[scores={ija-a4-counter=6066}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=6067..6071}] at @s run fill ~ ~ ~ ~ ~ ~ purpur_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=6072..6087}] at @s run fill ~ ~ ~ ~ ~ ~ end_bricks [] replace barrier
execute if entity @s[scores={ija-a4-counter=6088}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=6089..6096}] at @s run fill ~ ~ ~ ~ ~ ~ purpur_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=6096}] at @s run summon endermite ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=6096}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=6097}] at @s run fill ~ ~ ~ ~ ~ ~ purpur_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=6098}] at @s run structure load chest10 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=6098}] at @s run playsound block.ender_chest.open @a ~ ~ ~
execute if entity @s[scores={ija-a4-counter=6099..6109}] at @s run fill ~ ~ ~ ~ ~ ~ purpur_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=6110}] at @s run fill ~ ~ ~ ~ ~ ~ lapis_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=6111}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=6112..6123}] at @s run fill ~ ~ ~ ~ ~ ~ end_stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=6123}] at @s run summon enderman ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=6123}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=6124..6139}] at @s run fill ~ ~ ~ ~ ~ ~ end_stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=6140}] at @s run fill ~ ~ ~ ~ ~ ~ gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=6141..6151}] at @s run fill ~ ~ ~ ~ ~ ~ purpur_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=6152..6153}] at @s run fill ~ ~ ~ ~ ~ ~ obsidian [] replace barrier
execute if entity @s[scores={ija-a4-counter=6153}] at @s run function random/mob/10
execute if entity @s[scores={ija-a4-counter=6153}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=6154}] at @s run fill ~ ~ ~ ~ ~ ~ gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=6155..6158}] at @s run fill ~ ~ ~ ~ ~ ~ purpur_block [] replace barrier["chisel_type"="lines"]
execute if entity @s[scores={ija-a4-counter=6159}] at @s run structure load chest10 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=6159}] at @s run playsound block.note_block.pling @a ~ ~ ~
execute if entity @s[scores={ija-a4-counter=6160..6172}] at @s run fill ~ ~ ~ ~ ~ ~ purpur_block [] replace barrier["chisel_type"="lines"]
execute if entity @s[scores={ija-a4-counter=6173}] at @s run fill ~ ~ ~ ~ ~ ~ obsidian [] replace barrier
execute if entity @s[scores={ija-a4-counter=6174..6180}] at @s run fill ~ ~ ~ ~ ~ ~ purpur_block [] replace barrier["chisel_type"="lines"]
execute if entity @s[scores={ija-a4-counter=6180}] at @s run summon enderman ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=6180}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=6181..6183}] at @s run fill ~ ~ ~ ~ ~ ~ purpur_block [] replace barrier["chisel_type"="lines"]
execute if entity @s[scores={ija-a4-counter=6184}] at @s run fill ~ ~ ~ ~ ~ ~ gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=6185}] at @s run fill ~ ~ ~ ~ ~ ~ obsidian [] replace barrier
execute if entity @s[scores={ija-a4-counter=6186}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=6187}] at @s run fill ~ ~ ~ ~ ~ ~ gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=6188..6189}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=6190}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=6191..6210}] at @s run fill ~ ~ ~ ~ ~ ~ end_stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=6210}] at @s run summon endermite ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=6210}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=6211..6219}] at @s run fill ~ ~ ~ ~ ~ ~ end_stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=6220}] at @s run structure load chest10 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=6220}] at @s run playsound block.ender_chest.open @a ~ ~ ~
execute if entity @s[scores={ija-a4-counter=6221}] at @s run fill ~ ~ ~ ~ ~ ~ end_stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=6222}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=6223..6225}] at @s run fill ~ ~ ~ ~ ~ ~ purpur_block [] replace barrier["chisel_type"="lines"]
execute if entity @s[scores={ija-a4-counter=6226}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=6227..6231}] at @s run fill ~ ~ ~ ~ ~ ~ purpur_block [] replace barrier
execute if entity @s[scores={ija-a4-counter=6232..6237}] at @s run fill ~ ~ ~ ~ ~ ~ end_stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=6237}] at @s run function random/mob/10
execute if entity @s[scores={ija-a4-counter=6237}] at @s run function mob/spawn
execute if entity @s[scores={ija-a4-counter=6238..6258}] at @s run fill ~ ~ ~ ~ ~ ~ end_stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=6259}] at @s run fill ~ ~ ~ ~ ~ ~ iron_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=6260..6280}] at @s run fill ~ ~ ~ ~ ~ ~ end_stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=6281}] at @s run structure load chest10 ~ ~ ~
execute if entity @s[scores={ija-a4-counter=6282..6290}] at @s run fill ~ ~ ~ ~ ~ ~ end_stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=6291..6292}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=6293..6296}] at @s run fill ~ ~ ~ ~ ~ ~ end_stone [] replace barrier
execute if entity @s[scores={ija-a4-counter=6297..6298}] at @s run fill ~ ~ ~ ~ ~ ~ coal_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=6299}] at @s run fill ~ ~ ~ ~ ~ ~ gold_ore [] replace barrier
execute if entity @s[scores={ija-a4-counter=6300}] at @s run function endportal
# End of phase chest
execute if entity @s[scores={ija-a4-counter=6301}] at @s run structure load chest10g ~ ~ ~
execute if entity @s[scores={ija-a4-counter=6301}] at @s run particle heart_particle ~ ~1 ~
execute if entity @s[scores={ija-a4-counter=6301}] at @s run playsound entity.wandering_trader.yes @a ~ ~ ~
# Trigger next phase
execute if entity @s[scores={ija-a4-counter=6302}] at @s run fill ~ ~ ~ ~ ~ ~ bedrock [] replace barrier
execute if entity @s[scores={ija-a4-counter=6302}] at @s run tag @a add countdown
