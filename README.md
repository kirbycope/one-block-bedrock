![one Block](/one-block-bedrock.png)

# OneBlock Bedrock

Mine a single floating block to build your world, progress through 10 distinct phases, unlock the End Portal, and defeat the Ender Dragon!

This is a complete, feature-faithful Bedrock Edition behavior pack port of the original Java OneBlock map by **IJAMinecraft**.

---

## 📥 Installation

1. Download the [one-block-bedrock.mctemplate](https://github.com/kirbycope/one-block-bedrock/raw/main/one-block-bedrock.mctemplate)
2. Double-click the `.mctemplate` file to import it into Minecraft Bedrock.
3. Create a new world using the template and enjoy!

Updating from an earlier release: Minecraft refuses a template whose id it already has, even at a newer
version, and reports the import as a duplicate. Delete the installed OneBlock template first (Settings,
Storage, Templates), then import the new file.

---

## 🎮 How It Works

You start on a solitary floating block in the sky. Every time you mine the block, it instantly regenerates into a new block or chest, and can also spawn mobs on top of it. As you break more blocks, the world levels up through themed **Phases**, unlocking rarer materials, exotic mobs, and higher-tier loot chests.

### Core Features

- 🧱 **Infinite Regenerating Block**: Never runs out of resources.
- 📦 **45+ Custom Loot Tables**: Tiered chests (Regular, Variety, Builder, Rare, Gift, Musical, Odd) filled with survival essentials and rare treasures.
- ⚔️ **Monster Parties**: Wave-based mob events that challenge your island defenses.
- 🪂 **Smart Item Catching & Void Protection**: Broken items warp directly above the block so they don't fall into the void.
- 🛡️ **Recovery Kit System**: First 3 respawns grant phase-tailored starter kits and temporary Resistance V to prevent soft-locks.
- 📊 **Sidebar Statistics**: Tracks and displays blocks mined per player on the sidebar scoreboard.

---

## 🗺️ Phases Overview

The game progresses linearly through 10 themed phases based on total blocks mined, culminating in The End and Infinite Mode:

| Phase  | Theme              |    Blocks     | Notable Blocks & Features                          | Notable Mobs                                 |
| :----: | :----------------- | :-----------: | :------------------------------------------------- | :------------------------------------------- |
| **0**  | **Tutorial**       |    1 – 48     | Dirt, Grass, Oak Logs, Water Bucket Chest          | Pig                                          |
| **1**  | **Plains**         |   49 – 283    | Wood variants, Flowers, Clay, Farm Seeds           | Pig, Cow, Sheep, Chicken                     |
| **2**  | **Underground**    |   284 – 674   | Stone, Cobblestone, Coal, Iron Ore, Copper         | Zombie, Spider, Creeper, Mooshroom           |
| **3**  | **Winter**         |  675 – 1,151  | Snow, Ice, Packed Ice, Spruce Wood                 | Goat, Stray, Fox, Polar Bear                 |
| **4**  | **Ocean**          | 1,152 – 1,704 | Prismarine, Sea Lanterns, Sponge, Coral            | Guardian, Drowned, Axolotl, Squid            |
| **5**  | **Jungle**         | 1,705 – 2,329 | Jungle Wood, Bamboo, Melons, Cocoa                 | Parrot, Ocelot, Panda, Witch, Bogged         |
| **6**  | **Desert / Mesa**  | 2,330 – 3,075 | Sand, Red Sand, Terracotta, Cactus                 | Camel, Husk, Pillager, Vindicator, Armadillo |
| **7**  | **The Nether**     | 3,076 – 3,815 | Netherrack, Soul Sand, Quartz, Nether Bricks       | Piglin, Blaze, Wither Skeleton, Ghast        |
| **8**  | **Forest & Manor** | 3,816 – 4,590 | Dark Oak, Moss, Honey, Sculk                       | Bee, Cat, Slime, Phantom, Skeleton Horse     |
| **9**  | **Stronghold**     | 4,591 – 5,368 | Deepslate, Tuff, End Portal Frames, Silverfish     | Warden, Breeze, Evoker, Silverfish           |
| **10** | **The End**        |    5,369+     | End Stone, Purpur Blocks, Ender Chests             | Enderman, Shulker, Endermite                 |
| **∞**  | **Infinite Phase** |   Post-End    | Randomized block pool from all phases, rare chests | Random mobs and party events                 |

---

## 📦 Chest Types

Throughout your playthrough, specialized chests will appear on the infinite block:

- 🎁 **Gift Chests**: Guaranteed introductory bundles at key milestones.
- 🧰 **Builder Chests**: Large stacks of building blocks and decoration items.
- 🎲 **Variety Chests**: Mixed utility items, seeds, saplings, and resources.
- 🎵 **Musical Chests**: Music discs and jukebox essentials.
- 💎 **Rare & Odd Chests**: Rare ores, enchanted books, golden apples, and exotic items.

---

## Building the template

`one-block-bedrock.mctemplate` is built from the repository, never assembled by hand:

```powershell
python tools/build_template.py           # rebuild one-block-bedrock.mctemplate
python tools/build_template.py --check   # non-zero when the archive or the pack lists are stale
```

The archive takes `manifest.json`, `levelname.txt` and `world_icon.jpeg` from `one-block-bedrock/`,
`level.dat` from `minecraftWorlds/one-block-bedrock/` with an empty `db/` so the game generates the void
world on first load, and the two packs from `development_behavior_packs/` and `development_resource_packs/`.
The `world_behavior_packs.json` and `world_resource_packs.json` lists are written from the packs' own
manifests, in the archive and in the two copies kept in the repository, so a version bump in a manifest
is the only edit needed.

Minecraft is particular about the zip: entries at the root with no wrapping folder, forward slashes in
entry names, Deflate or Store, no zip64. PowerShell's `Compress-Archive` writes backslashes into entry
names and the game refuses the file, which is why the build is a Python script.

## Testing

```powershell
python -m pip install pytest
python -m pytest tests                    # everything; the live tests skip when no server answers
python -m pytest tests/test_static.py     # files only, a second
python -m pytest tests -k party           # just the eight monster parties
```

`tests/test_static.py` reads the repository: every function the pack calls exists, `tick.json` points at
real functions, the random block tables end in a conditional fallback, the party dispatcher keeps its
tags until the countdown's last tick, spawners equip only the mobs they just summoned, the pack lists
match the manifests, and the `.mctemplate` matches a fresh build.

`tests/test_live.py` plays the pack in a running world: the block regenerates when mined, random block
tables pick more than their fallback, spawners equip every mob, the zombie horse arrives with its rider,
chest labels are named and cleared with their chest, and each monster party from phase 3 to 10 spawns
its guards. It needs the world on a Bedrock Dedicated Server with two behavior packs: this one,
junctioned from `development_behavior_packs/oneblock`, and the bridge pack of
[minecraft-bedrock-mcp-server](https://github.com/chapmanjw/minecraft-bedrock-mcp-server), which the
tests drive over HTTP. The world needs the Beta APIs experiment for the bridge pack. The client token
comes from `BRIDGE_CLIENT_TOKEN` or the bridge server's `.env` next to this repository; `--bridge-url`
points at another host. Functions are read when the world loads, so restart the server after editing
them. The bridge pack collects a command about every two seconds, so the live tests take about nine
minutes. `tests/monster_party.py` is the same party check as a one-shot script for watching a single phase.

---

## 📜 Credits & License

- Original Java Edition map by [IJAMinecraft](https://ijaminecraft.com/map/oneblock/)
- Bedrock Edition port by [Kirbycope](https://github.com/kirbycope/one-block-bedrock)
