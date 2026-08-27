# Notes

## Format Versions

- Last Updated for [1.21.50](https://wiki.bedrock.dev/guide/format-version)
  - Bedrock Behavior Pack [manifest.json](development_behavior_packs/oneblock/manifest.json)
  - Bedrock Resource Pack [manifest.json](development_resource_packs/oneblock/manifest.json)
  - Bedrock Minecraft Template [one-block-bedrock.mctemplate](one-block-bedrock.mctemplate/manifest.json) > `manifest.json`

## Load

Runs when a player loads the map.

### Java

- [load.json](<java\OneBlock by IJAMinecraft (26.1)\datapacks\ija-one-block\data\minecraft\tags\function\load.json>)
  - [main.mcfunction](<java\OneBlock by IJAMinecraft (26.1)\datapacks\ija-one-block\data\ija-one-block\function\main.mcfunction>)
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

- [load.mcfunction](development_behavior_packs\oneblock\functions\load.mcfunction)
  - [main.mcfunction](development_behavior_packs\oneblock\functions\main.mcfunction)
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

- [loop.mcfunction](development_behavior_packs\oneblock\functions\tick.mcfunction)
