# Notes

## Format Versions

- Last Updated for [1.21.50](https://wiki.bedrock.dev/guide/format-version) on `08/27/2026`
  - Development Behavior Pack [manifest.json](development_behavior_packs/oneblock/manifest.json)
  - Development Resource Pack [manifest.json](development_resource_packs/oneblock/manifest.json)
  - World (Save) Behavior Pack [manifest.json](minecraftWorlds/one-block-bedrock/world_behavior_packs.json)
  - World (Save) Resource Pack [world_resource_packs.json](minecraftWorlds/one-block-bedrock/world_resource_packs.json)
  - Bedrock Minecraft Template - [one-block-bedrock.mctemplate](one-block-bedrock.mctemplate/manifest.json) â†’ `manifest.json`

## Development Environment & Directory Junctions

Minecraft Bedrock (GDK) saves worlds per-user (`Users/<UserID>/games/com.mojang/minecraftWorlds`), but scans development behavior & resource packs from the **`Shared`** directory:

- `%appdata%\Minecraft Bedrock\Users\Shared\games\com.mojang\development_behavior_packs`
- `%appdata%\Minecraft Bedrock\Users\Shared\games\com.mojang\development_resource_packs`

To keep git source control in the user profile workspace while letting the game load them seamlessly, NTFS Directory Junctions are created in `Shared`:

```powershell
# Create junctions from Shared directory to your repository folders
New-Item -ItemType Junction -Path "$env:APPDATA\Minecraft Bedrock\Users\Shared\games\com.mojang\development_behavior_packs\oneblock" -Target "C:\Users\<username>\AppData\Roaming\Minecraft Bedrock\Users\<UserID>\games\com.mojang\development_behavior_packs\oneblock"
New-Item -ItemType Junction -Path "$env:APPDATA\Minecraft Bedrock\Users\Shared\games\com.mojang\development_resource_packs\oneblock" -Target "C:\Users\<username>\AppData\Roaming\Minecraft Bedrock\Users\<UserID>\games\com.mojang\development_resource_packs\oneblock"
```

## Load

Runs when a player loads the map.

### Java

- [load.json](<java\OneBlock by IJAMinecraft (26.1)\datapacks\ija-one-block\data\minecraft\tags\function\load.json>) is called when the datapack loads
  - Calls: [main.mcfunction](<java\OneBlock by IJAMinecraft (26.1)\datapacks\ija-one-block\data\ija-one-block\function\main.mcfunction>)
    - Sets gamerules: `sendCommandFeedback false`, `commandBlockOutput false`, `logAdminCommands false`, `universalAnger true`, `forgiveDeadPlayers true`
    - Creates dummy, deathCount (`alldeath`, `tempdeath`), trigger (`trigger`), and custom (`left-game`) scoreboard objectives
    - Sets tab list display: `scoreboard objectives setdisplay list ija-a4-usermined`
    - Resets `ija-a4-first-join-since-reload` objective by removing and re-adding it
    - Creates team `ija-a4-monster-party-team` (disables collision, friendly fire, and enables seeing friendly invisibles)
    - Calls: [ija-one-block:generated/player/set-blocks-mined-display-name](<java\OneBlock by IJAMinecraft (26.1)\datapacks\ija-one-block\data\ija-one-block\function\generated\player\set-blocks-mined-display-name.mcfunction>)
      - Sets the display name of `ija-a4-usermined` based on active language in `ija-one-block:lang` storage (defaults to client translation `ija.oneblock.tl.39` / "blocks")
    - Calls: [ija-one-block:infinite-block/set-default-settings](<java\OneBlock by IJAMinecraft (26.1)\datapacks\ija-one-block\data\ija-one-block\function\infinite-block\set-default-settings.mcfunction>)
      - Calls: [ija-one-block:generated/language/set-default](<java\OneBlock by IJAMinecraft (26.1)\datapacks\ija-one-block\data\ija-one-block\function\generated\language\set-default.mcfunction>)
        - If no language is set in `ija-one-block:lang` storage, sets `auto` to `1` and calls [ija-one-block:generated/language/update-translations](<java\OneBlock by IJAMinecraft (26.1)\datapacks\ija-one-block\data\ija-one-block\function\generated\language\update-translations.mcfunction>)
        - Updates translations for tab list scoreboard, chests, floating phase texts, monster party mobs, and phase upgrader markers
      - Calls: [ija-one-block:monster-party/set-default-settings](<java\OneBlock by IJAMinecraft (26.1)\datapacks\ija-one-block\data\ija-one-block\function\monster-party\set-default-settings.mcfunction>)
        - Sets default monster party setting on `@e[tag=ija-a4-block]` to `2` (Enabled) if unset (`0`)
    - Calls: [ija-one-block:infinite-block/forceload-spawn-chunks](<java\OneBlock by IJAMinecraft (26.1)\datapacks\ija-one-block\data\ija-one-block\function\infinite-block\forceload-spawn-chunks.mcfunction>)
      - Forceloads 4 chunks around spawn: `(0, 0)`, `(0, -1)`, `(-1, 0)`, `(-1, -1)` (X/Z range -16 to 15)

### Bedrock

- [tick.json](development_behavior_packs\oneblock\functions\tick.json) runs every tick after the datapack loads
  - Calls: [load.mcfunction](development_behavior_packs\oneblock\functions\load.mcfunction)
    - See: Bedrock Wiki [On First World Load](https://wiki.bedrock.dev/commands/on-first-world-load)
    - Calls: [main.mcfunction](development_behavior_packs\oneblock\functions\main.mcfunction)
      - Sets gamerules, scoreboards, ~~teams~~, and calls:
        - [generated/player/set-blocks-mined-display-name](development_behavior_packs\oneblock\functions\generated\player\set-blocks-mined-display-name.mcfunction)
          - Changes the "Blocks" broken scoreboard text to the correct language
        - [infinite-block/set-default-settings](development_behavior_packs\oneblock\functions\infinite-block\set-default-settings.mcfunction) calls:
          - [generated/language/set-default](development_behavior_packs\oneblock\functions\generated\language\set-default.mcfunction)
            - Sets the default language to English (1) if no language is set
            - Calls: [generated/language/update-translations](development_behavior_packs\oneblock\functions\generated\language\update-translations.mcfunction)
          - [monster-party/set-default-settings](development_behavior_packs\oneblock\functions\monster-party\set-default-settings.mcfunction)
            - Sets the default monster party settings to the default settings (0=unset, 1=false, 2=true)
        - [infinite-block/forceload-spawn-chunks](development_behavior_packs\oneblock\functions\infinite-block\forceload-spawn-chunks.mcfunction)
          - Forceloads the spawn chunks

## Tick

Runs 20 times per second.

### Java

- [tick.json](<java\OneBlock by IJAMinecraft (26.1)\datapacks\ija-one-block\data\minecraft\tags\function\tick.json>)
  - [loop.mcfunction](<java\OneBlock by IJAMinecraft (26.1)\datapacks\ija-one-block\data\ija-one-block\function\loop.mcfunction>)
    - Calls: [ija-one-block:events/on-load](<java\OneBlock by IJAMinecraft (26.1)\datapacks\ija-one-block\data\ija-one-block\function\events\on-load.mcfunction>)
      - For `@a[tag=!ija-a4-joined]`: tags as joined, sets player/world spawn to `0 61 0`, and teleports to `0.5 61.3 0.5`
    - Calls: [ija-one-block:events/on-join](<java\OneBlock by IJAMinecraft (26.1)\datapacks\ija-one-block\data\ija-one-block\function\events\on-join.mcfunction>)
      - Runs on first join / reload or reconnect (`left-game=1..`)
      - Calls [ija-one-block:generated/player/show-join-message](<java\OneBlock by IJAMinecraft (26.1)\datapacks\ija-one-block\data\ija-one-block\function\generated\player\show-join-message.mcfunction>) and enables `ija-a4-trigger`
    - Calls: [ija-one-block:generated/player/handle-triggers](<java\OneBlock by IJAMinecraft (26.1)\datapacks\ija-one-block\data\ija-one-block\function\generated\player\handle-triggers.mcfunction>)
      - Handles menu/trigger interactions when `ija-a4-trigger >= 1`
    - Calls: [ija-one-block:infinite-block/manager](<java\OneBlock by IJAMinecraft (26.1)\datapacks\ija-one-block\data\ija-one-block\function\infinite-block\manager.mcfunction>)
      - Runs as `@e[tag=ija-a4-block]` to manage block mining, cooldowns, upgrades, and particle effects
    - Death & Respawn Detection:
      - Uses `@a` vs `@e[type=player]` selector difference to detect respawned players with `tempdeath >= 1`
      - Calls: [ija-one-block:generated/player/get-recovery-kit](<java\OneBlock by IJAMinecraft (26.1)\datapacks\ija-one-block\data\ija-one-block\function\generated\player\get-recovery-kit.mcfunction>)
      - Grants Resistance V (7s) and resets `ija-a4-tempdeath`
    - Calls: [ija-one-block:infinite-block/create](<java\OneBlock by IJAMinecraft (26.1)\datapacks\ija-one-block\data\ija-one-block\function\infinite-block\create.mcfunction>)
      - Runs at `positioned .5 60.5 .5` if block is `minecraft:air` and no `ija-a4-block` marker exists
      - Places `minecraft:grass_block`, summons the marker entity, and calls [ija-one-block:infinite-block/set-default-settings](<java\OneBlock by IJAMinecraft (26.1)\datapacks\ija-one-block\data\ija-one-block\function\infinite-block\set-default-settings.mcfunction>)

### Bedrock

- [tick.json](development_behavior_packs\oneblock\functions\tick.json) runs every tick after the datapack loads
  - Calls: [loop.mcfunction](development_behavior_packs\oneblock\functions\loop.mcfunction)
    - Calls: [events/on-load](development_behavior_packs\oneblock\functions\events\on-load.mcfunction)
      - Requires custom [player.json](development_behavior_packs\oneblock\entities\player.json) behavior with [player.animation_controllers.json](development_behavior_packs\oneblock\animation_controllers\player.animation_controllers.json) to detect when a player fully spawns. The animation controller applies the `player_ready` tag on entry.
      - For `@a[tag=player_ready,tag=!ija-a4-joined]`: tags as joined, sets player/world spawn to `0 61 0`, and teleports to `0.5 61.3 0.5`
      - Removes `player_ready` tag from the player afterward to consume the event.
    - Calls: [events/on-join](development_behavior_packs\oneblock\functions\events\on-join.mcfunction)
      - Runs on first join / reload or reconnect (`left-game=1..`)
      - Calls: [generated/player/show-join-message](development_behavior_packs\oneblock\functions\generated\player\show-join-message.mcfunction)
    - Calls: [generated/player/handle-triggers](development_behavior_packs\oneblock\functions\generated\player\handle-triggers.mcfunction)
      - Handles menu/trigger interactions when `ija-a4-trigger >= 1`
    - Calls: [infinite-block/manager](development_behavior_packs\oneblock\functions\infinite-block\manager.mcfunction)
      - Runs as `@e[tag=ija-a4-block]` to manage block mining, cooldowns, upgrades, and particle effects
    - Death & Respawn Detection:
      - Since Bedrock lacks native `deathCount` objective types, uses `@a` vs `@e[type=player,r=0.01]` selector difference to detect dead players (`ija-a4-isdead=1`), incrementing `tempdeath` and lifetime `alldeath`.
      - When player respawns (`isdead=0` and `tempdeath >= 1`):
        - Calls: [generated/player/get-recovery-kit](development_behavior_packs\oneblock\functions\generated\player\get-recovery-kit.mcfunction) if `alldeath <= 3`
        - Grants Resistance V (7s) and resets `ija-a4-tempdeath` to 0
    - Calls: [infinite-block/create](development_behavior_packs\oneblock\functions\infinite-block\create.mcfunction)
      - Runs at `positioned 0.5 60.5 0.5` if block is `air` and no `ija-a4-block` marker exists
      - Places `grass_block`, summons the marker entity (`oneblock:label_entity`), and calls [infinite-block/set-default-settings](development_behavior_packs\oneblock\functions\infinite-block\set-default-settings.mcfunction)

## Porting Status Chart

<details>
<summary>Click to expand</summary>

| Java Datapack (functions/) | Bedrock Behavior Pack (functions/) | Status |
| --- | --- | --- |
| effects/block-spawn.mcfunction | effects/block-spawn.mcfunction | :white_check_mark: Ported |
| effects/end-portal.mcfunction | effects/end-portal.mcfunction | :white_check_mark: Ported |
| effects/mob-spawn.mcfunction | effects/mob-spawn.mcfunction | :white_check_mark: Ported |
| end-portal/respawn.mcfunction | end-portal/respawn.mcfunction | :white_check_mark: Ported |
| end-portal/spawn.mcfunction | end-portal/spawn.mcfunction | :white_check_mark: Ported |
| events/on-join.mcfunction | events/on-join.mcfunction | :white_check_mark: Ported |
| events/on-load.mcfunction | events/on-load.mcfunction | :white_check_mark: Ported |
| generated/chest/set-name.mcfunction | generated/chest/set-name.mcfunction | :white_check_mark: Ported |
| generated/chest/show-particles.mcfunction | generated/chest/show-particles.mcfunction | :white_check_mark: Ported |
| generated/helper/00.mcfunction | generated/helper/00.mcfunction | :white_check_mark: Ported |
| generated/helper/01.mcfunction | generated/helper/01.mcfunction | :white_check_mark: Ported |
| generated/helper/02.mcfunction | generated/helper/02.mcfunction | :white_check_mark: Ported |
| generated/helper/03.mcfunction | generated/helper/03.mcfunction | :white_check_mark: Ported |
| generated/helper/04.mcfunction | generated/helper/04.mcfunction | :white_check_mark: Ported |
| generated/helper/05.mcfunction | generated/helper/05.mcfunction | :white_check_mark: Ported |
| generated/helper/06.mcfunction | generated/helper/06.mcfunction | :white_check_mark: Ported |
| generated/helper/07.mcfunction | generated/helper/07.mcfunction | :white_check_mark: Ported |
| generated/helper/08.mcfunction | generated/helper/08.mcfunction | :white_check_mark: Ported |
| generated/helper/09.mcfunction | generated/helper/09.mcfunction | :white_check_mark: Ported |
| generated/helper/10.mcfunction | generated/helper/10.mcfunction | :white_check_mark: Ported |
| generated/helper/11.mcfunction | generated/helper/11.mcfunction | :white_check_mark: Ported |
| generated/helper/12.mcfunction | generated/helper/12.mcfunction | :white_check_mark: Ported |
| generated/helper/13.mcfunction | generated/helper/13.mcfunction | :white_check_mark: Ported |
| generated/helper/14.mcfunction | generated/helper/14.mcfunction | :white_check_mark: Ported |
| generated/helper/15.mcfunction | generated/helper/15.mcfunction | :white_check_mark: Ported |
| generated/helper/16.mcfunction | generated/helper/16.mcfunction | :white_check_mark: Ported |
| generated/helper/17.mcfunction | generated/helper/17.mcfunction | :white_check_mark: Ported |
| generated/helper/18.mcfunction | generated/helper/18.mcfunction | :white_check_mark: Ported |
| generated/helper/19.mcfunction | generated/helper/19.mcfunction | :white_check_mark: Ported |
| generated/helper/20.mcfunction | generated/helper/20.mcfunction | :white_check_mark: Ported |
| generated/helper/21.mcfunction | generated/helper/21.mcfunction | :white_check_mark: Ported |
| generated/helper/22.mcfunction | generated/helper/22.mcfunction | :white_check_mark: Ported |
| generated/helper/23.mcfunction | generated/helper/23.mcfunction | :white_check_mark: Ported |
| generated/helper/24.mcfunction | generated/helper/24.mcfunction | :white_check_mark: Ported |
| generated/helper/25.mcfunction | generated/helper/25.mcfunction | :white_check_mark: Ported |
| generated/helper/26.mcfunction | generated/helper/26.mcfunction | :white_check_mark: Ported |
| generated/helper/27.mcfunction | generated/helper/27.mcfunction | :white_check_mark: Ported |
| generated/helper/28.mcfunction | generated/helper/28.mcfunction | :white_check_mark: Ported |
| generated/helper/29.mcfunction | generated/helper/29.mcfunction | :white_check_mark: Ported |
| generated/helper/30.mcfunction | generated/helper/30.mcfunction | :white_check_mark: Ported |
| generated/helper/31.mcfunction | generated/helper/31.mcfunction | :white_check_mark: Ported |
| generated/helper/32.mcfunction | generated/helper/32.mcfunction | :white_check_mark: Ported |
| generated/helper/33.mcfunction | generated/helper/33.mcfunction | :white_check_mark: Ported |
| generated/helper/34.mcfunction | generated/helper/34.mcfunction | :white_check_mark: Ported |
| generated/helper/35.mcfunction | generated/helper/35.mcfunction | :white_check_mark: Ported |
| generated/helper/36.mcfunction | generated/helper/36.mcfunction | :white_check_mark: Ported |
| generated/helper/37.mcfunction | generated/helper/37.mcfunction | :white_check_mark: Ported |
| generated/helper/38.mcfunction | generated/helper/38.mcfunction | :white_check_mark: Ported |
| generated/helper/39.mcfunction | generated/helper/39.mcfunction | :white_check_mark: Ported |
| generated/helper/40.mcfunction | generated/helper/40.mcfunction | :white_check_mark: Ported |
| generated/helper/41.mcfunction | generated/helper/41.mcfunction | :white_check_mark: Ported |
| generated/helper/42.mcfunction | generated/helper/42.mcfunction | :white_check_mark: Ported |
| generated/helper/43.mcfunction | generated/helper/43.mcfunction | :white_check_mark: Ported |
| generated/helper/44.mcfunction | generated/helper/44.mcfunction | :white_check_mark: Ported |
| generated/helper/45.mcfunction | generated/helper/45.mcfunction | :white_check_mark: Ported |
| generated/helper/46.mcfunction | generated/helper/46.mcfunction | :white_check_mark: Ported |
| generated/helper/47.mcfunction | generated/helper/47.mcfunction | :white_check_mark: Ported |
| generated/helper/48.mcfunction | generated/helper/48.mcfunction | :white_check_mark: Ported |
| generated/helper/49.mcfunction | generated/helper/49.mcfunction | :white_check_mark: Ported |
| generated/helper/50.mcfunction | generated/helper/50.mcfunction | :white_check_mark: Ported |
| generated/helper/51.mcfunction | generated/helper/51.mcfunction | :white_check_mark: Ported |
| generated/helper/52.mcfunction | generated/helper/52.mcfunction | :white_check_mark: Ported |
| generated/helper/53.mcfunction | generated/helper/53.mcfunction | :white_check_mark: Ported |
| generated/helper/54.mcfunction | generated/helper/54.mcfunction | :white_check_mark: Ported |
| generated/helper/55.mcfunction | generated/helper/55.mcfunction | :white_check_mark: Ported |
| generated/helper/56.mcfunction | generated/helper/56.mcfunction | :white_check_mark: Ported |
| generated/helper/57.mcfunction | generated/helper/57.mcfunction | :white_check_mark: Ported |
| generated/helper/58.mcfunction | generated/helper/58.mcfunction | :white_check_mark: Ported |
| generated/helper/59.mcfunction | generated/helper/59.mcfunction | :white_check_mark: Ported |
| generated/helper/60.mcfunction | generated/helper/60.mcfunction | :white_check_mark: Ported |
| generated/helper/61.mcfunction | generated/helper/61.mcfunction | :white_check_mark: Ported |
| generated/helper/62.mcfunction | generated/helper/62.mcfunction | :white_check_mark: Ported |
| generated/helper/63.mcfunction | generated/helper/63.mcfunction | :white_check_mark: Ported |
| generated/helper/64.mcfunction | generated/helper/64.mcfunction | :white_check_mark: Ported |
| generated/helper/65.mcfunction | generated/helper/65.mcfunction | :white_check_mark: Ported |
| generated/helper/66.mcfunction | generated/helper/66.mcfunction | :white_check_mark: Ported |
| generated/helper/67.mcfunction | generated/helper/67.mcfunction | :white_check_mark: Ported |
| generated/helper/68.mcfunction | generated/helper/68.mcfunction | :white_check_mark: Ported |
| generated/helper/69.mcfunction | generated/helper/69.mcfunction | :white_check_mark: Ported |
| generated/helper/70.mcfunction | generated/helper/70.mcfunction | :white_check_mark: Ported |
| generated/helper/71.mcfunction | generated/helper/71.mcfunction | :white_check_mark: Ported |
| generated/helper/72.mcfunction | generated/helper/72.mcfunction | :white_check_mark: Ported |
| generated/helper/73.mcfunction | generated/helper/73.mcfunction | :white_check_mark: Ported |
| generated/helper/74.mcfunction | generated/helper/74.mcfunction | :white_check_mark: Ported |
| generated/helper/75.mcfunction | generated/helper/75.mcfunction | :white_check_mark: Ported |
| generated/helper/76.mcfunction | generated/helper/76.mcfunction | :white_check_mark: Ported |
| generated/helper/77.mcfunction | generated/helper/77.mcfunction | :white_check_mark: Ported |
| generated/helper/78.mcfunction | generated/helper/78.mcfunction | :white_check_mark: Ported |
| generated/helper/79.mcfunction | generated/helper/79.mcfunction | :white_check_mark: Ported |
| generated/helper/80.mcfunction | generated/helper/80.mcfunction | :white_check_mark: Ported |
| generated/helper/81.mcfunction | generated/helper/81.mcfunction | :white_check_mark: Ported |
| generated/language/set.mcfunction | generated/language/set.mcfunction | :white_check_mark: Ported |
| generated/language/set-default.mcfunction | generated/language/set-default.mcfunction | :white_check_mark: Ported |
| generated/language/update-translations.mcfunction | generated/language/update-translations.mcfunction | :white_check_mark: Ported |
| generated/menu/about.mcfunction | generated/menu/about.mcfunction | :white_check_mark: Ported |
| generated/menu/help-main.mcfunction | generated/menu/help-main.mcfunction | :white_check_mark: Ported |
| generated/menu/help-specific-phase.mcfunction | generated/menu/help-specific-phase.mcfunction | :white_check_mark: Ported |
| generated/menu/language.mcfunction | generated/menu/language.mcfunction | :white_check_mark: Ported |
| generated/menu/main.mcfunction | generated/menu/main.mcfunction | :white_check_mark: Ported |
| generated/menu/phase-skip.mcfunction | generated/menu/phase-skip.mcfunction | :white_check_mark: Ported |
| generated/menu/play-open-effects.mcfunction | generated/menu/play-open-effects.mcfunction | :white_check_mark: Ported |
| generated/menu/portal-respawn.mcfunction | generated/menu/portal-respawn.mcfunction | :white_check_mark: Ported |
| generated/menu/show-admin-dialog.mcfunction | generated/menu/show-admin-dialog.mcfunction | :white_check_mark: Ported |
| generated/menu/show-back-button.mcfunction | generated/menu/show-back-button.mcfunction | :white_check_mark: Ported |
| generated/mob/01-00-pig.mcfunction | generated/mob/01-00-pig.mcfunction | :white_check_mark: Ported |
| generated/mob/01-01-cow.mcfunction | generated/mob/01-01-cow.mcfunction | :white_check_mark: Ported |
| generated/mob/01-02-sheep.mcfunction | generated/mob/01-02-sheep.mcfunction | :white_check_mark: Ported |
| generated/mob/01-03-chicken.mcfunction | generated/mob/01-03-chicken.mcfunction | :white_check_mark: Ported |
| generated/mob/02-00-mooshroom.mcfunction | generated/mob/02-00-mooshroom.mcfunction | :white_check_mark: Ported |
| generated/mob/02-01-zombie.mcfunction | generated/mob/02-01-zombie.mcfunction | :white_check_mark: Ported |
| generated/mob/02-02-rabbit.mcfunction | generated/mob/02-02-rabbit.mcfunction | :white_check_mark: Ported |
| generated/mob/02-03-spider.mcfunction | generated/mob/02-03-spider.mcfunction | :white_check_mark: Ported |
| generated/mob/02-04-creeper.mcfunction | generated/mob/02-04-creeper.mcfunction | :white_check_mark: Ported |
| generated/mob/03-00-goat.mcfunction | generated/mob/03-00-goat.mcfunction | :white_check_mark: Ported |
| generated/mob/03-01-wolf.mcfunction | generated/mob/03-01-wolf.mcfunction | :white_check_mark: Ported |
| generated/mob/03-02-stray.mcfunction | generated/mob/03-02-stray.mcfunction | :white_check_mark: Ported |
| generated/mob/03-03-fox.mcfunction | generated/mob/03-03-fox.mcfunction | :white_check_mark: Ported |
| generated/mob/03-04-cow.mcfunction | generated/mob/03-04-cow.mcfunction | :white_check_mark: Ported |
| generated/mob/03-05-pig.mcfunction | generated/mob/03-05-pig.mcfunction | :white_check_mark: Ported |
| generated/mob/03-06-chicken.mcfunction | generated/mob/03-06-chicken.mcfunction | :white_check_mark: Ported |
| generated/mob/03-07-polar-bear.mcfunction | generated/mob/03-07-polar-bear.mcfunction | :white_check_mark: Ported |
| generated/mob/04-00-nautilus.mcfunction | generated/mob/04-00-nautilus.mcfunction | :white_check_mark: Ported |
| generated/mob/04-01-squid.mcfunction | generated/mob/04-01-squid.mcfunction | :white_check_mark: Ported |
| generated/mob/04-02-glow-squid.mcfunction | generated/mob/04-02-glow-squid.mcfunction | :white_check_mark: Ported |
| generated/mob/04-03-tadpole.mcfunction | generated/mob/04-03-tadpole.mcfunction | :white_check_mark: Ported |
| generated/mob/04-04-drowned.mcfunction | generated/mob/04-04-drowned.mcfunction | :white_check_mark: Ported |
| generated/mob/04-05-zombie-nautilus.mcfunction | generated/mob/04-05-zombie-nautilus.mcfunction | :white_check_mark: Ported |
| generated/mob/04-06-zombie-nautilus.mcfunction | generated/mob/04-06-zombie-nautilus.mcfunction | :white_check_mark: Ported |
| generated/mob/04-07-axolotl.mcfunction | generated/mob/04-07-axolotl.mcfunction | :white_check_mark: Ported |
| generated/mob/04-08-salmon.mcfunction | generated/mob/04-08-salmon.mcfunction | :white_check_mark: Ported |
| generated/mob/04-09-tropical-fish.mcfunction | generated/mob/04-09-tropical-fish.mcfunction | :white_check_mark: Ported |
| generated/mob/04-10-guardian.mcfunction | generated/mob/04-10-guardian.mcfunction | :white_check_mark: Ported |
| generated/mob/04-11-pufferfish.mcfunction | generated/mob/04-11-pufferfish.mcfunction | :white_check_mark: Ported |
| generated/mob/04-12-cod.mcfunction | generated/mob/04-12-cod.mcfunction | :white_check_mark: Ported |
| generated/mob/04-13-dolphin.mcfunction | generated/mob/04-13-dolphin.mcfunction | :white_check_mark: Ported |
| generated/mob/05-00-parrot.mcfunction | generated/mob/05-00-parrot.mcfunction | :white_check_mark: Ported |
| generated/mob/05-01-vex.mcfunction | generated/mob/05-01-vex.mcfunction | :white_check_mark: Ported |
| generated/mob/05-02-ocelot.mcfunction | generated/mob/05-02-ocelot.mcfunction | :white_check_mark: Ported |
| generated/mob/05-03-panda.mcfunction | generated/mob/05-03-panda.mcfunction | :white_check_mark: Ported |
| generated/mob/05-04-witch.mcfunction | generated/mob/05-04-witch.mcfunction | :white_check_mark: Ported |
| generated/mob/05-05-bogged.mcfunction | generated/mob/05-05-bogged.mcfunction | :white_check_mark: Ported |
| generated/mob/05-06-horse.mcfunction | generated/mob/05-06-horse.mcfunction | :white_check_mark: Ported |
| generated/mob/05-07-frog.mcfunction | generated/mob/05-07-frog.mcfunction | :white_check_mark: Ported |
| generated/mob/05-08-frog.mcfunction | generated/mob/05-08-frog.mcfunction | :white_check_mark: Ported |
| generated/mob/05-09-frog.mcfunction | generated/mob/05-09-frog.mcfunction | :white_check_mark: Ported |
| generated/mob/06-00-llama.mcfunction | generated/mob/06-00-llama.mcfunction | :white_check_mark: Ported |
| generated/mob/06-01-fox.mcfunction | generated/mob/06-01-fox.mcfunction | :white_check_mark: Ported |
| generated/mob/06-02-armadillo.mcfunction | generated/mob/06-02-armadillo.mcfunction | :white_check_mark: Ported |
| generated/mob/06-03-villager.mcfunction | generated/mob/06-03-villager.mcfunction | :white_check_mark: Ported |
| generated/mob/06-04-camel.mcfunction | generated/mob/06-04-camel.mcfunction | :white_check_mark: Ported |
| generated/mob/06-05-husk.mcfunction | generated/mob/06-05-husk.mcfunction | :white_check_mark: Ported |
| generated/mob/06-06-parched.mcfunction | generated/mob/06-06-parched.mcfunction | :white_check_mark: Ported |
| generated/mob/06-07-camel-husk.mcfunction | generated/mob/06-07-camel-husk.mcfunction | :white_check_mark: Ported |
| generated/mob/06-08-pillager.mcfunction | generated/mob/06-08-pillager.mcfunction | :white_check_mark: Ported |
| generated/mob/06-09-wandering-trader.mcfunction | generated/mob/06-09-wandering-trader.mcfunction | :white_check_mark: Ported |
| generated/mob/06-10-donkey.mcfunction | generated/mob/06-10-donkey.mcfunction | :white_check_mark: Ported |
| generated/mob/06-11-cow.mcfunction | generated/mob/06-11-cow.mcfunction | :white_check_mark: Ported |
| generated/mob/06-12-pig.mcfunction | generated/mob/06-12-pig.mcfunction | :white_check_mark: Ported |
| generated/mob/06-13-chicken.mcfunction | generated/mob/06-13-chicken.mcfunction | :white_check_mark: Ported |
| generated/mob/06-14-vindicator.mcfunction | generated/mob/06-14-vindicator.mcfunction | :white_check_mark: Ported |
| generated/mob/07-00-piglin.mcfunction | generated/mob/07-00-piglin.mcfunction | :white_check_mark: Ported |
| generated/mob/07-01-piglin.mcfunction | generated/mob/07-01-piglin.mcfunction | :white_check_mark: Ported |
| generated/mob/07-02-piglin-brute.mcfunction | generated/mob/07-02-piglin-brute.mcfunction | :white_check_mark: Ported |
| generated/mob/07-03-magma-cube.mcfunction | generated/mob/07-03-magma-cube.mcfunction | :white_check_mark: Ported |
| generated/mob/07-04-hoglin.mcfunction | generated/mob/07-04-hoglin.mcfunction | :white_check_mark: Ported |
| generated/mob/07-05-blaze.mcfunction | generated/mob/07-05-blaze.mcfunction | :white_check_mark: Ported |
| generated/mob/07-06-strider.mcfunction | generated/mob/07-06-strider.mcfunction | :white_check_mark: Ported |
| generated/mob/07-07-wither-skeleton.mcfunction | generated/mob/07-07-wither-skeleton.mcfunction | :white_check_mark: Ported |
| generated/mob/07-08-ghast.mcfunction | generated/mob/07-08-ghast.mcfunction | :white_check_mark: Ported |
| generated/mob/08-00-bee.mcfunction | generated/mob/08-00-bee.mcfunction | :white_check_mark: Ported |
| generated/mob/08-01-bee.mcfunction | generated/mob/08-01-bee.mcfunction | :white_check_mark: Ported |
| generated/mob/08-02-cat.mcfunction | generated/mob/08-02-cat.mcfunction | :white_check_mark: Ported |
| generated/mob/08-03-slime.mcfunction | generated/mob/08-03-slime.mcfunction | :white_check_mark: Ported |
| generated/mob/08-04-mule.mcfunction | generated/mob/08-04-mule.mcfunction | :white_check_mark: Ported |
| generated/mob/08-05-skeleton-horse.mcfunction | generated/mob/08-05-skeleton-horse.mcfunction | :white_check_mark: Ported |
| generated/mob/08-06-phantom.mcfunction | generated/mob/08-06-phantom.mcfunction | :white_check_mark: Ported |
| generated/mob/09-00-silverfish.mcfunction | generated/mob/09-00-silverfish.mcfunction | :white_check_mark: Ported |
| generated/mob/09-01-creeper.mcfunction | generated/mob/09-01-creeper.mcfunction | :white_check_mark: Ported |
| generated/mob/09-02-cave-spider.mcfunction | generated/mob/09-02-cave-spider.mcfunction | :white_check_mark: Ported |
| generated/mob/09-03-skeleton-horse.mcfunction | generated/mob/09-03-skeleton-horse.mcfunction | :white_check_mark: Ported |
| generated/mob/09-04-zombie-villager.mcfunction | generated/mob/09-04-zombie-villager.mcfunction | :white_check_mark: Ported |
| generated/mob/09-05-creeper.mcfunction | generated/mob/09-05-creeper.mcfunction | :white_check_mark: Ported |
| generated/mob/09-06-evoker.mcfunction | generated/mob/09-06-evoker.mcfunction | :white_check_mark: Ported |
| generated/mob/09-07-skeleton.mcfunction | generated/mob/09-07-skeleton.mcfunction | :white_check_mark: Ported |
| generated/mob/09-08-warden.mcfunction | generated/mob/09-08-warden.mcfunction | :white_check_mark: Ported |
| generated/mob/09-09-breeze.mcfunction | generated/mob/09-09-breeze.mcfunction | :white_check_mark: Ported |
| generated/mob/09-10-zombie-horse.mcfunction | generated/mob/09-10-zombie-horse.mcfunction | :white_check_mark: Ported |
| generated/mob/10-00-endermite.mcfunction | generated/mob/10-00-endermite.mcfunction | :white_check_mark: Ported |
| generated/mob/10-01-enderman.mcfunction | generated/mob/10-01-enderman.mcfunction | :white_check_mark: Ported |
| generated/mob/10-02-endermite.mcfunction | generated/mob/10-02-endermite.mcfunction | :white_check_mark: Ported |
| generated/mob/10-03-shulker.mcfunction | generated/mob/10-03-shulker.mcfunction | :white_check_mark: Ported |
| generated/mob/set-villager-name.mcfunction | generated/mob/set-villager-name.mcfunction | :white_check_mark: Ported |
| generated/monster-party/03-00-stray.mcfunction | generated/monster-party/03-00-stray.mcfunction | :white_check_mark: Ported |
| generated/monster-party/03-01-zombie.mcfunction | generated/monster-party/03-01-zombie.mcfunction | :white_check_mark: Ported |
| generated/monster-party/03-manager.mcfunction | generated/monster-party/03-manager.mcfunction | :white_check_mark: Ported |
| generated/monster-party/04-00-zombie-nautilus.mcfunction | generated/monster-party/04-00-zombie-nautilus.mcfunction | :white_check_mark: Ported |
| generated/monster-party/04-01-zombie-nautilus.mcfunction | generated/monster-party/04-01-zombie-nautilus.mcfunction | :white_check_mark: Ported |
| generated/monster-party/04-02-guardian.mcfunction | generated/monster-party/04-02-guardian.mcfunction | :white_check_mark: Ported |
| generated/monster-party/04-manager.mcfunction | generated/monster-party/04-manager.mcfunction | :white_check_mark: Ported |
| generated/monster-party/05-00-vex.mcfunction | generated/monster-party/05-00-vex.mcfunction | :white_check_mark: Ported |
| generated/monster-party/05-01-spider.mcfunction | generated/monster-party/05-01-spider.mcfunction | :white_check_mark: Ported |
| generated/monster-party/05-02-bogged.mcfunction | generated/monster-party/05-02-bogged.mcfunction | :white_check_mark: Ported |
| generated/monster-party/05-03-witch.mcfunction | generated/monster-party/05-03-witch.mcfunction | :white_check_mark: Ported |
| generated/monster-party/05-manager.mcfunction | generated/monster-party/05-manager.mcfunction | :white_check_mark: Ported |
| generated/monster-party/06-00-husk.mcfunction | generated/monster-party/06-00-husk.mcfunction | :white_check_mark: Ported |
| generated/monster-party/06-01-pillager.mcfunction | generated/monster-party/06-01-pillager.mcfunction | :white_check_mark: Ported |
| generated/monster-party/06-02-vindicator.mcfunction | generated/monster-party/06-02-vindicator.mcfunction | :white_check_mark: Ported |
| generated/monster-party/06-manager.mcfunction | generated/monster-party/06-manager.mcfunction | :white_check_mark: Ported |
| generated/monster-party/07-00-piglin-brute.mcfunction | generated/monster-party/07-00-piglin-brute.mcfunction | :white_check_mark: Ported |
| generated/monster-party/07-01-magma-cube.mcfunction | generated/monster-party/07-01-magma-cube.mcfunction | :white_check_mark: Ported |
| generated/monster-party/07-02-blaze.mcfunction | generated/monster-party/07-02-blaze.mcfunction | :white_check_mark: Ported |
| generated/monster-party/07-03-ghast.mcfunction | generated/monster-party/07-03-ghast.mcfunction | :white_check_mark: Ported |
| generated/monster-party/07-manager.mcfunction | generated/monster-party/07-manager.mcfunction | :white_check_mark: Ported |
| generated/monster-party/08-00-bee.mcfunction | generated/monster-party/08-00-bee.mcfunction | :white_check_mark: Ported |
| generated/monster-party/08-01-slime.mcfunction | generated/monster-party/08-01-slime.mcfunction | :white_check_mark: Ported |
| generated/monster-party/08-02-phantom.mcfunction | generated/monster-party/08-02-phantom.mcfunction | :white_check_mark: Ported |
| generated/monster-party/08-manager.mcfunction | generated/monster-party/08-manager.mcfunction | :white_check_mark: Ported |
| generated/monster-party/09-00-silverfish.mcfunction | generated/monster-party/09-00-silverfish.mcfunction | :white_check_mark: Ported |
| generated/monster-party/09-01-skeleton.mcfunction | generated/monster-party/09-01-skeleton.mcfunction | :white_check_mark: Ported |
| generated/monster-party/09-02-cave-spider.mcfunction | generated/monster-party/09-02-cave-spider.mcfunction | :white_check_mark: Ported |
| generated/monster-party/09-03-evoker.mcfunction | generated/monster-party/09-03-evoker.mcfunction | :white_check_mark: Ported |
| generated/monster-party/09-manager.mcfunction | generated/monster-party/09-manager.mcfunction | :white_check_mark: Ported |
| generated/monster-party/10-00-endermite.mcfunction | generated/monster-party/10-00-endermite.mcfunction | :white_check_mark: Ported |
| generated/monster-party/10-01-enderman.mcfunction | generated/monster-party/10-01-enderman.mcfunction | :white_check_mark: Ported |
| generated/monster-party/10-02-shulker.mcfunction | generated/monster-party/10-02-shulker.mcfunction | :white_check_mark: Ported |
| generated/monster-party/10-manager.mcfunction | generated/monster-party/10-manager.mcfunction | :white_check_mark: Ported |
| generated/monster-party/manager.mcfunction | generated/monster-party/manager.mcfunction | :white_check_mark: Ported |
| generated/monster-party/play-appearance-effects.mcfunction | generated/monster-party/play-appearance-effects.mcfunction | :white_check_mark: Ported |
| generated/monster-party/set-guard-name.mcfunction | *Missing* | :x: Not Ported |
| generated/monster-party/show-death-message.mcfunction | *Missing* | :x: Not Ported |
| generated/monster-party/spawn-random.mcfunction | generated/monster-party/spawn-random.mcfunction | :white_check_mark: Ported |
| generated/phase/00.mcfunction | generated/phase/00.mcfunction | :white_check_mark: Ported |
| generated/phase/01.mcfunction | generated/phase/01.mcfunction | :white_check_mark: Ported |
| generated/phase/02.mcfunction | generated/phase/02.mcfunction | :white_check_mark: Ported |
| generated/phase/03.mcfunction | generated/phase/03.mcfunction | :white_check_mark: Ported |
| generated/phase/04.mcfunction | generated/phase/04.mcfunction | :white_check_mark: Ported |
| generated/phase/05.mcfunction | generated/phase/05.mcfunction | :white_check_mark: Ported |
| generated/phase/06.mcfunction | generated/phase/06.mcfunction | :white_check_mark: Ported |
| generated/phase/07.mcfunction | generated/phase/07.mcfunction | :white_check_mark: Ported |
| generated/phase/08.mcfunction | generated/phase/08.mcfunction | :white_check_mark: Ported |
| generated/phase/09.mcfunction | generated/phase/09.mcfunction | :white_check_mark: Ported |
| generated/phase/10.mcfunction | generated/phase/10.mcfunction | :white_check_mark: Ported |
| generated/phase/afterphases.mcfunction | generated/phase/afterphases.mcfunction | :white_check_mark: Ported |
| generated/phase/manager.mcfunction | generated/phase/manager.mcfunction | :white_check_mark: Ported |
| generated/phase/set-phase-upgrader-name.mcfunction | generated/phase/set-phase-upgrader-name.mcfunction | :white_check_mark: Ported |
| generated/phase/show-end-portal-title.mcfunction | generated/phase/show-end-portal-title.mcfunction | :white_check_mark: Ported |
| generated/phase/show-floating-text.mcfunction | generated/phase/show-floating-text.mcfunction | :white_check_mark: Ported |
| generated/phase/start-upgrade.mcfunction | generated/phase/start-upgrade.mcfunction | :white_check_mark: Ported |
| generated/phase/update-texts.mcfunction | generated/phase/update-texts.mcfunction | :white_check_mark: Ported |
| generated/player/get-recovery-kit.mcfunction | generated/player/get-recovery-kit.mcfunction | :white_check_mark: Ported |
| generated/player/handle-triggers.mcfunction | generated/player/handle-triggers.mcfunction | :white_check_mark: Ported |
| generated/player/set-blocks-mined-display-name.mcfunction | generated/player/set-blocks-mined-display-name.mcfunction | :white_check_mark: Ported |
| generated/player/show-join-message.mcfunction | generated/player/show-join-message.mcfunction | :white_check_mark: Ported |
| generated/player/show-mining-message.mcfunction | generated/player/show-mining-message.mcfunction | :white_check_mark: Ported |
| generated/player/show-recovery-kit-message.mcfunction | generated/player/show-recovery-kit-message.mcfunction | :white_check_mark: Ported |
| generated/random-block/01.mcfunction | generated/random-block/01.mcfunction | :white_check_mark: Ported |
| generated/random-block/02.mcfunction | generated/random-block/02.mcfunction | :white_check_mark: Ported |
| generated/random-block/03.mcfunction | generated/random-block/03.mcfunction | :white_check_mark: Ported |
| generated/random-block/04.mcfunction | generated/random-block/04.mcfunction | :white_check_mark: Ported |
| generated/random-block/05.mcfunction | generated/random-block/05.mcfunction | :white_check_mark: Ported |
| generated/random-block/06.mcfunction | generated/random-block/06.mcfunction | :white_check_mark: Ported |
| generated/random-block/07.mcfunction | generated/random-block/07.mcfunction | :white_check_mark: Ported |
| generated/random-block/08.mcfunction | generated/random-block/08.mcfunction | :white_check_mark: Ported |
| generated/random-block/09.mcfunction | generated/random-block/09.mcfunction | :white_check_mark: Ported |
| generated/random-block/10.mcfunction | generated/random-block/10.mcfunction | :white_check_mark: Ported |
| generated/random-mob/01.mcfunction | generated/random-mob/01.mcfunction | :white_check_mark: Ported |
| generated/random-mob/02.mcfunction | generated/random-mob/02.mcfunction | :white_check_mark: Ported |
| generated/random-mob/03.mcfunction | generated/random-mob/03.mcfunction | :white_check_mark: Ported |
| generated/random-mob/04.mcfunction | generated/random-mob/04.mcfunction | :white_check_mark: Ported |
| generated/random-mob/05.mcfunction | generated/random-mob/05.mcfunction | :white_check_mark: Ported |
| generated/random-mob/06.mcfunction | generated/random-mob/06.mcfunction | :white_check_mark: Ported |
| generated/random-mob/07.mcfunction | generated/random-mob/07.mcfunction | :white_check_mark: Ported |
| generated/random-mob/08.mcfunction | generated/random-mob/08.mcfunction | :white_check_mark: Ported |
| generated/random-mob/09.mcfunction | generated/random-mob/09.mcfunction | :white_check_mark: Ported |
| generated/random-mob/10.mcfunction | generated/random-mob/10.mcfunction | :white_check_mark: Ported |
| generated/random-mob/all.mcfunction | generated/random-mob/all.mcfunction | :white_check_mark: Ported |
| infinite-block/catch-item.mcfunction | infinite-block/catch-item.mcfunction | :white_check_mark: Ported |
| infinite-block/create.mcfunction | infinite-block/create.mcfunction | :white_check_mark: Ported |
| infinite-block/forceload-spawn-chunks.mcfunction | infinite-block/forceload-spawn-chunks.mcfunction | :white_check_mark: Ported |
| infinite-block/increase-counter.mcfunction | infinite-block/increase-counter.mcfunction | :white_check_mark: Ported |
| infinite-block/manager.mcfunction | infinite-block/manager.mcfunction | :white_check_mark: Ported |
| infinite-block/set-default-settings.mcfunction | infinite-block/set-default-settings.mcfunction | :white_check_mark: Ported |
| infinite-block/show-particles.mcfunction | infinite-block/show-particles.mcfunction | :white_check_mark: Ported |
| infinite-block/upgrade/display-number.mcfunction | infinite-block/upgrade/display-number.mcfunction | :white_check_mark: Ported |
| infinite-block/upgrade/manager.mcfunction | infinite-block/upgrade/manager.mcfunction | :white_check_mark: Ported |
| loop.mcfunction | loop.mcfunction | :white_check_mark: Ported |
| main.mcfunction | main.mcfunction | :white_check_mark: Ported |
| monster-party/destroy-blocks.mcfunction | monster-party/destroy-blocks.mcfunction | :white_check_mark: Ported |
| monster-party/disable.mcfunction | monster-party/disable.mcfunction | :white_check_mark: Ported |
| monster-party/enable.mcfunction | monster-party/enable.mcfunction | :white_check_mark: Ported |
| monster-party/guard-manager.mcfunction | monster-party/guard-manager.mcfunction | :white_check_mark: Ported |
| monster-party/guard-spawn-effect.mcfunction | monster-party/guard-spawn-effect.mcfunction | :white_check_mark: Ported |
| monster-party/set-default-settings.mcfunction | monster-party/set-default-settings.mcfunction | :white_check_mark: Ported |
| *None* | countdown.mcfunction | :sparkles: Bedrock Exclusive |
| *None* | load.mcfunction | :sparkles: Bedrock Exclusive |
| *None* | mob/spawn.mcfunction | :sparkles: Bedrock Exclusive |
| *None* | random/block/01.mcfunction | :sparkles: Bedrock Exclusive |
| *None* | random/block/02.mcfunction | :sparkles: Bedrock Exclusive |
| *None* | random/block/03.mcfunction | :sparkles: Bedrock Exclusive |
| *None* | random/block/04.mcfunction | :sparkles: Bedrock Exclusive |
| *None* | random/block/05.mcfunction | :sparkles: Bedrock Exclusive |
| *None* | random/block/06.mcfunction | :sparkles: Bedrock Exclusive |
| *None* | random/block/07.mcfunction | :sparkles: Bedrock Exclusive |
| *None* | random/block/08.mcfunction | :sparkles: Bedrock Exclusive |
| *None* | random/block/09.mcfunction | :sparkles: Bedrock Exclusive |
| *None* | random/block/10.mcfunction | :sparkles: Bedrock Exclusive |
| *None* | random/mob/01.mcfunction | :sparkles: Bedrock Exclusive |
| *None* | random/mob/02.mcfunction | :sparkles: Bedrock Exclusive |
| *None* | random/mob/03.mcfunction | :sparkles: Bedrock Exclusive |
| *None* | random/mob/04.mcfunction | :sparkles: Bedrock Exclusive |
| *None* | random/mob/05.mcfunction | :sparkles: Bedrock Exclusive |
| *None* | random/mob/06.mcfunction | :sparkles: Bedrock Exclusive |
| *None* | random/mob/07.mcfunction | :sparkles: Bedrock Exclusive |
| *None* | random/mob/08.mcfunction | :sparkles: Bedrock Exclusive |
| *None* | random/mob/09.mcfunction | :sparkles: Bedrock Exclusive |
| *None* | random/mob/10.mcfunction | :sparkles: Bedrock Exclusive |
| *None* | random/mob/after.mcfunction | :sparkles: Bedrock Exclusive |
| *None* | random/mob/spawn.mcfunction | :sparkles: Bedrock Exclusive |
| *None* | set-block.mcfunction | :sparkles: Bedrock Exclusive |
| *None* | tick.json | :sparkles: Bedrock Exclusive |

</details>

















## Loot Table Porting Status

<details>
<summary>Click to expand</summary>

| Java Datapack (loot_table/) | Bedrock Behavior Pack (loot_tables/) | Status |
| --- | --- | --- |
| 00-gift.json | 00-gift.json | :white_check_mark: Ported |
| 00-regular.json | 00-regular.json | :white_check_mark: Ported |
| 00-variety.json | 00-variety.json | :white_check_mark: Ported |
| 01-gift.json | 01-gift.json | :white_check_mark: Ported |
| 01-regular.json | 01-regular.json | :white_check_mark: Ported |
| 01-variety.json | 01-variety.json | :white_check_mark: Ported |
| 02-gift.json | 02-gift.json | :white_check_mark: Ported |
| 02-regular.json | 02-regular.json | :white_check_mark: Ported |
| 02-variety.json | 02-variety.json | :white_check_mark: Ported |
| 03-builder.json | 03-builder.json | :white_check_mark: Ported |
| 03-gift.json | 03-gift.json | :white_check_mark: Ported |
| 03-regular.json | 03-regular.json | :white_check_mark: Ported |
| 03-variety.json | 03-variety.json | :white_check_mark: Ported |
| 04-builder.json | 04-builder.json | :white_check_mark: Ported |
| 04-gift.json | 04-gift.json | :white_check_mark: Ported |
| 04-regular.json | 04-regular.json | :white_check_mark: Ported |
| 04-variety.json | 04-variety.json | :white_check_mark: Ported |
| 05-builder.json | 05-builder.json | :white_check_mark: Ported |
| 05-gift.json | 05-gift.json | :white_check_mark: Ported |
| 05-regular.json | 05-regular.json | :white_check_mark: Ported |
| 05-variety.json | 05-variety.json | :white_check_mark: Ported |
| 06-builder.json | 06-builder.json | :white_check_mark: Ported |
| 06-gift.json | 06-gift.json | :white_check_mark: Ported |
| 06-regular.json | 06-regular.json | :white_check_mark: Ported |
| 06-variety.json | 06-variety.json | :white_check_mark: Ported |
| 07-builder.json | 07-builder.json | :white_check_mark: Ported |
| 07-gift.json | 07-gift.json | :white_check_mark: Ported |
| 07-regular.json | 07-regular.json | :white_check_mark: Ported |
| 07-variety.json | 07-variety.json | :white_check_mark: Ported |
| 08-builder.json | 08-builder.json | :white_check_mark: Ported |
| 08-gift.json | 08-gift.json | :white_check_mark: Ported |
| 08-regular.json | 08-regular.json | :white_check_mark: Ported |
| 08-variety.json | 08-variety.json | :white_check_mark: Ported |
| 09-builder.json | 09-builder.json | :white_check_mark: Ported |
| 09-gift.json | 09-gift.json | :white_check_mark: Ported |
| 09-regular.json | 09-regular.json | :white_check_mark: Ported |
| 09-variety.json | 09-variety.json | :white_check_mark: Ported |
| 10-builder.json | 10-builder.json | :white_check_mark: Ported |
| 10-gift.json | 10-gift.json | :white_check_mark: Ported |
| 10-regular.json | 10-regular.json | :white_check_mark: Ported |
| 10-variety.json | 10-variety.json | :white_check_mark: Ported |
| builder-all.json | builder-all.json | :white_check_mark: Ported |
| musical.json | musical.json | :white_check_mark: Ported |
| odd.json | odd.json | :white_check_mark: Ported |
| rare.json | rare.json | :white_check_mark: Ported |
| *None* (Java Inline NBT) | water-bucket.json | :sparkles: Bedrock Exclusive |

</details>

## Platform Differences & Known Gaps

### 1. Interactive Chat Menus (`generated/menu/*`)
- **Java**: Uses JSON `clickEvent` / `run_command` in `tellraw` to allow players to click on chat text to toggle settings (e.g., language selection, monster party toggle, admin tools).
- **Bedrock Gap**: Minecraft Bedrock does not support interactive click events in chat. Settings are hardcoded to defaults (English language, Monster Party enabled).

### 2. Death & Respawn Detection (`loop.mcfunction`)
- **Java**: Relies on vanilla engine `deathCount` objectives (`tempdeath`, `alldeath`) that automatically increment when a player dies.
- **Bedrock Emulation**: Bedrock only supports `dummy` scoreboard objectives. The port utilizes the `@a` vs `@e[type=player,r=0.01]` selector mechanic from the [Bedrock Wiki](https://wiki.bedrock.dev/commands/on-player-death) to detect when a player enters the death screen, incrementing `tempdeath` and `alldeath`, and dispatching `get-recovery-kit` on respawn.

### 3. Marker & Controller Architecture (`oneblock:label_entity`)
- **Java**: Uses vanilla `armor_stand` entities with NBT tags `{Invisible:1b,Marker:1b,NoGravity:1b}` which makes them non-solid and non-targetable by player raycasts/attacks.
- **Bedrock Solution**: Vanilla Bedrock `armor_stand` entities cannot have their collision or interaction hitboxes removed via commands. The port implements a custom entity `oneblock:label_entity` with:
  - `collision_box`: `width: 0.0, height: 0.0` (intangible to mining raycasts)
  - `health`: `100000` + `damage_sensor`: `{ "triggers": [{ "cause": "all", "deals_damage": "no" }] }` (prevents player punching from killing the controller while mining blocks)
  - `physics`: `has_gravity: false, has_collision: false`

### 4. Chest Loot Generation & Inline NBT (`00.mcfunction` - `10.mcfunction`)
- **Java**: Combines `/fill ... {LootTable:"..."}` and inline NBT items (e.g. Counter 36 water bucket chest `{Items:[{Slot:13,id:"minecraft:water_bucket",count:1}]}`).
- **Bedrock Solution**: Bedrock commands cannot inject block entity NBT directly. The port uses `/setblock 0 60 0 chest` followed by `/loot insert 0 60 0 loot "ija-one-block/..."` with 45 converted Bedrock-schema loot tables and a dedicated `water-bucket.json` loot table.

### 5. Player Mining Physics & Stabilization (`manager.mcfunction`)
- **Java**: Java server-side block replacement immediately preserves player standing position on top of the regenerating block.
- **Bedrock Solution**: Bedrock's client prediction causes players standing on the infinite block to begin falling into the empty space during the mining tick before the new block is placed. `manager.mcfunction` teleports players standing within the mining volume to `Y=61.0` upon break and pushes them upward if intersecting a barrier block.

### 6. Mined Item Teleportation (`catch-item.mcfunction`)
- **Java**: Java executes relative item teleportation `tp @s ~0.5 ~0.3 ~0.5` from the block's coordinate space.
- **Bedrock Solution**: Bedrock item entities frequently fall into the void during initial spawn. `catch-item.mcfunction` uses absolute coordinates `tp @s 0.5 61.3 0.5` to warp all newly broken items directly above the infinite block.

### 7. Guard Mob Naming & Translation Messages (`monster-party/`)
- **Java**: Dynamically interpolates translated strings and names into entity NBT using `data modify storage`.
- **Bedrock Gap**: Dynamic NBT string interpolation is unavailable in Bedrock commands. `set-guard-name.mcfunction` and `show-death-message.mcfunction` are omitted, while core monster party spawning and behavior remain fully functional.
