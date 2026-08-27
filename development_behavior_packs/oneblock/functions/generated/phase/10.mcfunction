# Announce phase
execute if score Block block matches 5447 run tellraw @a {"rawtext":[{"text":"§6You reached phase 10: The End!"}]}
execute if score Block block matches 5447 run tellraw @a {"rawtext":[{"text":"§eAncient powers rise as the dark void collides with your world."}]}
# Set block
execute if score Block block matches 5447..5466 run setblock 0 63 0 end_stone
execute if score Block block matches 5467..5481 run setblock 0 63 0 end_bricks
execute if score Block block matches 5482..5489 run setblock 0 63 0 end_stone
execute if score Block block matches 5490..5502 run setblock 0 63 0 purpur_block
execute if score Block block matches 5503 run setblock 0 63 0 lapis_ore
execute if score Block block matches 5504..5518 run setblock 0 63 0 end_stone
execute if score Block block matches 5518 run summon endermite 0 64 0
execute if score Block block matches 5518 run function mob/spawn
execute if score Block block matches 5519..5521 run setblock 0 63 0 end_stone
execute if score Block block matches 5522 run setblock 0 63 0 gold_ore
execute if score Block block matches 5523 run setblock 0 63 0 diamond_ore
execute if score Block block matches 5524..5544 run setblock 0 63 0 end_bricks
execute if score Block block matches 5545..5548 run function random/block/10
execute if score Block block matches 5548 run summon endermite 0 64 0
execute if score Block block matches 5548 run function mob/spawn
execute if score Block block matches 5549 run structure load chest10 0 63 0
execute if score Block block matches 5550..5554 run function random/block/10
execute if score Block block matches 5555..5573 run setblock 0 63 0 end_stone
execute if score Block block matches 5574..5576 run function random/block/10
execute if score Block block matches 5576 run summon enderman 0 64 0
execute if score Block block matches 5576 run function mob/spawn
execute if score Block block matches 5577..5581 run function random/block/10
execute if score Block block matches 5582..5599 run setblock 0 63 0 end_bricks
execute if score Block block matches 5600 run setblock 0 63 0 emerald_ore
execute if score Block block matches 5601..5606 run function random/block/10
execute if score Block block matches 5606 run summon enderman 0 64 0
execute if score Block block matches 5606 run function mob/spawn
execute if score Block block matches 5607..5608 run function random/block/10
execute if score Block block matches 5609 run function random/block/10
execute if score Block block matches 5610 run structure load chest10 0 63 0
execute if score Block block matches 5611..5619 run function random/block/10
execute if score Block block matches 5620 run setblock 0 63 0 coal_ore
execute if score Block block matches 5621..5634 run setblock 0 63 0 end_bricks
execute if score Block block matches 5634 run summon endermite 0 64 0
execute if score Block block matches 5634 run function mob/spawn
execute if score Block block matches 5635..5642 run setblock 0 63 0 end_bricks
execute if score Block block matches 5643 run setblock 0 63 0 redstone_ore
execute if score Block block matches 5644..5645 run setblock 0 63 0 iron_ore
execute if score Block block matches 5646 run setblock 0 63 0 emerald_ore
execute if score Block block matches 5647..5648 run setblock 0 63 0 coal_ore
execute if score Block block matches 5649 run setblock 0 63 0 emerald_ore
execute if score Block block matches 5650..5664 run setblock 0 63 0 purpur_block
execute if score Block block matches 5664 run function random/mob/10
execute if score Block block matches 5664 run function mob/spawn
execute if score Block block matches 5665..5666 run setblock 0 63 0 purpur_block
execute if score Block block matches 5667..5670 run setblock 0 63 0 end_bricks
execute if score Block block matches 5671 run structure load chest10 0 63 0
execute if score Block block matches 5671 run playsound block.respawn_anchor.charge @a 0 63 0
execute if score Block block matches 5672..5679 run setblock 0 63 0 end_bricks
execute if score Block block matches 5680..5686 run function random/block/10
execute if score Block block matches 5687 run setblock 0 63 0 iron_ore
execute if score Block block matches 5688..5689 run setblock 0 63 0 coal_ore
execute if score Block block matches 5690 run setblock 0 63 0 iron_ore
execute if score Block block matches 5691 run function random/block/10
execute if score Block block matches 5691 run summon shulker 0 64 0
execute if score Block block matches 5691 run function mob/spawn
execute if score Block block matches 5692..5696 run function random/block/10
execute if score Block block matches 5697 run setblock 0 63 0 iron_ore
execute if score Block block matches 5698 run setblock 0 63 0 gold_ore
execute if score Block block matches 5699..5711 run setblock 0 63 0 purpur_block["chisel_type"="lines"]
execute if score Block block matches 5712 run setblock 0 63 0 gold_ore
execute if score Block block matches 5713..5721 run setblock 0 63 0 end_bricks
execute if score Block block matches 5721 run function random/mob/10
execute if score Block block matches 5721 run function mob/spawn
execute if score Block block matches 5722..5727 run setblock 0 63 0 end_bricks
execute if score Block block matches 5728..5729 run setblock 0 63 0 obsidian
execute if score Block block matches 5730..5731 run function random/block/10
execute if score Block block matches 5732 run structure load chest10 0 63 0
execute if score Block block matches 5733..5740 run function random/block/10
execute if score Block block matches 5741..5749 run setblock 0 63 0 purpur_block
execute if score Block block matches 5749 run summon endermite 0 64 0
execute if score Block block matches 5749 run function mob/spawn
execute if score Block block matches 5750..5755 run setblock 0 63 0 purpur_block
execute if score Block block matches 5756..5773 run setblock 0 63 0 end_bricks
execute if score Block block matches 5774..5775 run setblock 0 63 0 iron_ore
execute if score Block block matches 5776 run setblock 0 63 0 redstone_ore
execute if score Block block matches 5777 run setblock 0 63 0 coal_ore
execute if score Block block matches 5778 run setblock 0 63 0 iron_ore
execute if score Block block matches 5779 run setblock 0 63 0 purpur_block["chisel_type"="lines"]
execute if score Block block matches 5779 run function random/mob/10
execute if score Block block matches 5779 run function mob/spawn
execute if score Block block matches 5780..5791 run setblock 0 63 0 purpur_block["chisel_type"="lines"]
execute if score Block block matches 5792 run setblock 0 63 0 end_bricks
execute if score Block block matches 5793 run structure load chest10 0 63 0
execute if score Block block matches 5793 run playsound block.ender_chest.open @a 0 63 0
execute if score Block block matches 5794..5806 run setblock 0 63 0 end_bricks
execute if score Block block matches 5806 run summon endermite 0 64 0
execute if score Block block matches 5806 run function mob/spawn
execute if score Block block matches 5807..5809 run setblock 0 63 0 end_bricks
execute if score Block block matches 5810 run setblock 0 63 0 redstone_ore
execute if score Block block matches 5811 run setblock 0 63 0 coal_ore
execute if score Block block matches 5812 run setblock 0 63 0 redstone_ore
execute if score Block block matches 5813..5814 run setblock 0 63 0 obsidian
execute if score Block block matches 5815 run setblock 0 63 0 diamond_ore
execute if score Block block matches 5816 run setblock 0 63 0 redstone_ore
execute if score Block block matches 5817 run setblock 0 63 0 obsidian
execute if score Block block matches 5818..5828 run setblock 0 63 0 purpur_block["chisel_type"="lines"]
execute if score Block block matches 5829 run setblock 0 63 0 iron_ore
execute if score Block block matches 5830 run setblock 0 63 0 lapis_ore
execute if score Block block matches 5831 run setblock 0 63 0 iron_ore
execute if score Block block matches 5832..5836 run setblock 0 63 0 purpur_block
execute if score Block block matches 5836 run summon enderman 0 64 0
execute if score Block block matches 5836 run function mob/spawn
execute if score Block block matches 5837..5845 run setblock 0 63 0 purpur_block
execute if score Block block matches 5846 run setblock 0 63 0 obsidian
execute if score Block block matches 5847..5853 run setblock 0 63 0 purpur_block
execute if score Block block matches 5854 run structure load chest10 0 63 0
execute if score Block block matches 5854 run playsound item.trident.thunder @a 0 63 0
execute if score Block block matches 5855..5862 run setblock 0 63 0 purpur_block
execute if score Block block matches 5863 run setblock 0 63 0 coal_ore
execute if score Block block matches 5863 run function random/mob/10
execute if score Block block matches 5863 run function mob/spawn
execute if score Block block matches 5864 run setblock 0 63 0 coal_ore
execute if score Block block matches 5865..5876 run setblock 0 63 0 purpur_block["chisel_type"="lines"]
execute if score Block block matches 5877 run setblock 0 63 0 redstone_ore
execute if score Block block matches 5878 run setblock 0 63 0 coal_ore
execute if score Block block matches 5879..5893 run setblock 0 63 0 end_bricks
execute if score Block block matches 5893 run summon enderman 0 64 0
execute if score Block block matches 5893 run function mob/spawn
execute if score Block block matches 5894..5899 run setblock 0 63 0 end_bricks
execute if score Block block matches 5899 run tag @a add party10
execute if score Block block matches 5900..5901 run setblock 0 63 0 coal_ore
execute if score Block block matches 5902 run setblock 0 63 0 lapis_ore
execute if score Block block matches 5903 run setblock 0 63 0 coal_ore
execute if score Block block matches 5904..5913 run setblock 0 63 0 purpur_block["chisel_type"="lines"]
execute if score Block block matches 5914 run setblock 0 63 0 iron_ore
execute if score Block block matches 5915 run structure load chest10 0 63 0
execute if score Block block matches 5915 run playsound block.ender_chest.open @a 0 63 0
execute if score Block block matches 5916 run setblock 0 63 0 diamond_ore
execute if score Block block matches 5917 run setblock 0 63 0 gold_ore
execute if score Block block matches 5918 run setblock 0 63 0 obsidian
execute if score Block block matches 5919 run setblock 0 63 0 iron_ore
execute if score Block block matches 5920 run setblock 0 63 0 lapis_ore
execute if score Block block matches 5920 run summon endermite 0 64 0
execute if score Block block matches 5920 run function mob/spawn
execute if score Block block matches 5921..5933 run setblock 0 63 0 purpur_block["chisel_type"="lines"]
execute if score Block block matches 5934 run setblock 0 63 0 diamond_ore
execute if score Block block matches 5935..5944 run function random/block/10
execute if score Block block matches 5945 run setblock 0 63 0 redstone_ore
execute if score Block block matches 5946..5950 run setblock 0 63 0 purpur_block["chisel_type"="lines"]
execute if score Block block matches 5950 run function random/mob/10
execute if score Block block matches 5950 run function mob/spawn
execute if score Block block matches 5951..5955 run setblock 0 63 0 purpur_block["chisel_type"="lines"]
execute if score Block block matches 5956 run setblock 0 63 0 gold_ore
execute if score Block block matches 5957 run setblock 0 63 0 obsidian
execute if score Block block matches 5958 run setblock 0 63 0 diamond_ore
execute if score Block block matches 5959..5975 run setblock 0 63 0 end_stone
execute if score Block block matches 5976 run structure load chest10 0 63 0
execute if score Block block matches 5977..5978 run setblock 0 63 0 end_stone
execute if score Block block matches 5978 run summon shulker 0 64 0
execute if score Block block matches 5978 run function mob/spawn
execute if score Block block matches 5979..5985 run setblock 0 63 0 end_stone
execute if score Block block matches 5986..5987 run function random/block/10
execute if score Block block matches 5988..6008 run setblock 0 63 0 end_stone
execute if score Block block matches 6008 run function random/mob/10
execute if score Block block matches 6008 run function mob/spawn
execute if score Block block matches 6009..6015 run setblock 0 63 0 end_stone
execute if score Block block matches 6016..6027 run setblock 0 63 0 purpur_block
execute if score Block block matches 6028 run setblock 0 63 0 diamond_ore
execute if score Block block matches 6029 run setblock 0 63 0 gold_ore
execute if score Block block matches 6030..6036 run setblock 0 63 0 purpur_block["chisel_type"="lines"]
execute if score Block block matches 6037 run structure load chest10 0 63 0
execute if score Block block matches 6037 run summon endermite 0 64 0
execute if score Block block matches 6037 run function mob/spawn
execute if score Block block matches 6038..6048 run setblock 0 63 0 purpur_block["chisel_type"="lines"]
execute if score Block block matches 6049..6050 run setblock 0 63 0 obsidian
execute if score Block block matches 6051 run setblock 0 63 0 redstone_ore
execute if score Block block matches 6052..6053 run setblock 0 63 0 obsidian
execute if score Block block matches 6054..6066 run setblock 0 63 0 purpur_block
execute if score Block block matches 6066 run function random/mob/10
execute if score Block block matches 6066 run function mob/spawn
execute if score Block block matches 6067..6071 run setblock 0 63 0 purpur_block
execute if score Block block matches 6072..6087 run setblock 0 63 0 end_bricks
execute if score Block block matches 6088 run setblock 0 63 0 iron_ore
execute if score Block block matches 6089..6096 run setblock 0 63 0 purpur_block
execute if score Block block matches 6096 run summon endermite 0 64 0
execute if score Block block matches 6096 run function mob/spawn
execute if score Block block matches 6097 run setblock 0 63 0 purpur_block
execute if score Block block matches 6098 run structure load chest10 0 63 0
execute if score Block block matches 6098 run playsound block.ender_chest.open @a 0 63 0
execute if score Block block matches 6099..6109 run setblock 0 63 0 purpur_block
execute if score Block block matches 6110 run setblock 0 63 0 lapis_ore
execute if score Block block matches 6111 run setblock 0 63 0 iron_ore
execute if score Block block matches 6112..6123 run setblock 0 63 0 end_stone
execute if score Block block matches 6123 run summon enderman 0 64 0
execute if score Block block matches 6123 run function mob/spawn
execute if score Block block matches 6124..6139 run setblock 0 63 0 end_stone
execute if score Block block matches 6140 run setblock 0 63 0 gold_ore
execute if score Block block matches 6141..6151 run setblock 0 63 0 purpur_block
execute if score Block block matches 6152..6153 run setblock 0 63 0 obsidian
execute if score Block block matches 6153 run function random/mob/10
execute if score Block block matches 6153 run function mob/spawn
execute if score Block block matches 6154 run setblock 0 63 0 gold_ore
execute if score Block block matches 6155..6158 run setblock 0 63 0 purpur_block["chisel_type"="lines"]
execute if score Block block matches 6159 run structure load chest10 0 63 0
execute if score Block block matches 6159 run playsound block.note_block.pling @a 0 63 0
execute if score Block block matches 6160..6172 run setblock 0 63 0 purpur_block["chisel_type"="lines"]
execute if score Block block matches 6173 run setblock 0 63 0 obsidian
execute if score Block block matches 6174..6180 run setblock 0 63 0 purpur_block["chisel_type"="lines"]
execute if score Block block matches 6180 run summon enderman 0 64 0
execute if score Block block matches 6180 run function mob/spawn
execute if score Block block matches 6181..6183 run setblock 0 63 0 purpur_block["chisel_type"="lines"]
execute if score Block block matches 6184 run setblock 0 63 0 gold_ore
execute if score Block block matches 6185 run setblock 0 63 0 obsidian
execute if score Block block matches 6186 run setblock 0 63 0 coal_ore
execute if score Block block matches 6187 run setblock 0 63 0 gold_ore
execute if score Block block matches 6188..6189 run setblock 0 63 0 iron_ore
execute if score Block block matches 6190 run setblock 0 63 0 coal_ore
execute if score Block block matches 6191..6210 run setblock 0 63 0 end_stone
execute if score Block block matches 6210 run summon endermite 0 64 0
execute if score Block block matches 6210 run function mob/spawn
execute if score Block block matches 6211..6219 run setblock 0 63 0 end_stone
execute if score Block block matches 6220 run structure load chest10 0 63 0
execute if score Block block matches 6220 run playsound block.ender_chest.open @a 0 63 0
execute if score Block block matches 6221 run setblock 0 63 0 end_stone
execute if score Block block matches 6222 run setblock 0 63 0 coal_ore
execute if score Block block matches 6223..6225 run setblock 0 63 0 purpur_block["chisel_type"="lines"]
execute if score Block block matches 6226 run setblock 0 63 0 iron_ore
execute if score Block block matches 6227..6231 run setblock 0 63 0 purpur_block
execute if score Block block matches 6232..6237 run setblock 0 63 0 end_stone
execute if score Block block matches 6237 run function random/mob/10
execute if score Block block matches 6237 run function mob/spawn
execute if score Block block matches 6238..6258 run setblock 0 63 0 end_stone
execute if score Block block matches 6259 run setblock 0 63 0 iron_ore
execute if score Block block matches 6260..6280 run setblock 0 63 0 end_stone
execute if score Block block matches 6281 run structure load chest10 0 63 0
execute if score Block block matches 6282..6290 run setblock 0 63 0 end_stone
execute if score Block block matches 6291..6292 run setblock 0 63 0 coal_ore
execute if score Block block matches 6293..6296 run setblock 0 63 0 end_stone
execute if score Block block matches 6297..6298 run setblock 0 63 0 coal_ore
execute if score Block block matches 6299 run setblock 0 63 0 gold_ore
execute if score Block block matches 6300 run function endportal
# End of phase chest
execute if score Block block matches 6301 run structure load chest10g 0 63 0
execute if score Block block matches 6301 run particle heart_particle 0 64 0
execute if score Block block matches 6301 run playsound entity.wandering_trader.yes @a 0 63 0
# Trigger next phase
execute if score Block block matches 6302 run setblock 0 63 0 bedrock
execute if score Block block matches 6302 run tag @a add countdown
