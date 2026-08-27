# Notes

## Format Versions

- Last Updated for [1.21.50](https://wiki.bedrock.dev/guide/format-version) on `08/27/2026`
  - Development Behavior Pack [manifest.json](development_behavior_packs/oneblock/manifest.json)
  - Development Resource Pack [manifest.json](development_resource_packs/oneblock/manifest.json)
  - World (Save) Behavior Pack [manifest.json](minecraftWorlds/one-block-bedrock/world_behavior_packs.json)
  - World (Save) Resource Pack [world_resource_packs.json](minecraftWorlds/one-block-bedrock/world_resource_packs.json)
  - Bedrock Minecraft Template - [one-block-bedrock.mctemplate](one-block-bedrock.mctemplate/manifest.json) → `manifest.json`

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
      -Calls: [generated/player/show-join-message](development_behavior_packs\oneblock\functions\generated\player\show-join-message.mcfunction)
