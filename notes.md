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
      - Uses `@a` vs `@e[type=player]` selector difference to detect respawned players with `tempdeath >= 1`
      - Calls: [generated/player/get-recovery-kit](development_behavior_packs\oneblock\functions\generated\player\get-recovery-kit.mcfunction)
      - Grants Resistance V (7s) and resets `ija-a4-tempdeath`
    - Calls: [infinite-block/create](development_behavior_packs\oneblock\functions\infinite-block\create.mcfunction)
      - Runs at `positioned 0.5 60.5 0.5` if block is `air` and no `ija-a4-block` marker exists
      - Places `grass_block`, summons the marker entity, and calls [infinite-block/set-default-settings](development_behavior_packs\oneblock\functions\infinite-block\set-default-settings.mcfunction)

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
| generated/helper/00.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/01.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/02.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/03.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/04.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/05.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/06.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/07.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/08.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/09.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/10.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/11.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/12.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/13.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/14.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/15.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/16.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/17.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/18.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/19.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/20.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/21.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/22.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/23.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/24.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/25.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/26.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/27.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/28.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/29.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/30.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/31.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/32.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/33.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/34.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/35.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/36.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/37.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/38.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/39.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/40.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/41.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/42.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/43.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/44.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/45.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/46.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/47.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/48.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/49.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/50.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/51.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/52.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/53.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/54.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/55.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/56.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/57.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/58.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/59.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/60.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/61.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/62.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/63.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/64.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/65.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/66.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/67.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/68.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/69.mcfunction | *Missing* | :x: Not Ported |
| generated/helper/70.mcfunction | *Missing* | :x: Not Ported |
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
| generated/language/set.mcfunction | *Missing* | :x: Not Ported |
| generated/language/set-default.mcfunction | generated/language/set-default.mcfunction | :white_check_mark: Ported |
| generated/language/update-translations.mcfunction | generated/language/update-translations.mcfunction | :white_check_mark: Ported |
| generated/menu/about.mcfunction | *Missing* | :x: Not Ported |
| generated/menu/help-main.mcfunction | *Missing* | :x: Not Ported |
| generated/menu/help-specific-phase.mcfunction | *Missing* | :x: Not Ported |
| generated/menu/language.mcfunction | *Missing* | :x: Not Ported |
| generated/menu/main.mcfunction | *Missing* | :x: Not Ported |
| generated/menu/phase-skip.mcfunction | *Missing* | :x: Not Ported |
| generated/menu/play-open-effects.mcfunction | *Missing* | :x: Not Ported |
| generated/menu/portal-respawn.mcfunction | *Missing* | :x: Not Ported |
| generated/menu/show-admin-dialog.mcfunction | *Missing* | :x: Not Ported |
| generated/menu/show-back-button.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/01-00-pig.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/01-01-cow.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/01-02-sheep.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/01-03-chicken.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/02-00-mooshroom.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/02-01-zombie.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/02-02-rabbit.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/02-03-spider.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/02-04-creeper.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/03-00-goat.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/03-01-wolf.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/03-02-stray.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/03-03-fox.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/03-04-cow.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/03-05-pig.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/03-06-chicken.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/03-07-polar-bear.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/04-00-nautilus.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/04-01-squid.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/04-02-glow-squid.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/04-03-tadpole.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/04-04-drowned.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/04-05-zombie-nautilus.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/04-06-zombie-nautilus.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/04-07-axolotl.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/04-08-salmon.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/04-09-tropical-fish.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/04-10-guardian.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/04-11-pufferfish.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/04-12-cod.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/04-13-dolphin.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/05-00-parrot.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/05-01-vex.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/05-02-ocelot.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/05-03-panda.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/05-04-witch.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/05-05-bogged.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/05-06-horse.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/05-07-frog.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/05-08-frog.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/05-09-frog.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/06-00-llama.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/06-01-fox.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/06-02-armadillo.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/06-03-villager.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/06-04-camel.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/06-05-husk.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/06-06-parched.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/06-07-camel-husk.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/06-08-pillager.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/06-09-wandering-trader.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/06-10-donkey.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/06-11-cow.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/06-12-pig.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/06-13-chicken.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/06-14-vindicator.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/07-00-piglin.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/07-01-piglin.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/07-02-piglin-brute.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/07-03-magma-cube.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/07-04-hoglin.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/07-05-blaze.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/07-06-strider.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/07-07-wither-skeleton.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/07-08-ghast.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/08-00-bee.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/08-01-bee.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/08-02-cat.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/08-03-slime.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/08-04-mule.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/08-05-skeleton-horse.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/08-06-phantom.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/09-00-silverfish.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/09-01-creeper.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/09-02-cave-spider.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/09-03-skeleton-horse.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/09-04-zombie-villager.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/09-05-creeper.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/09-06-evoker.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/09-07-skeleton.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/09-08-warden.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/09-09-breeze.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/09-10-zombie-horse.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/10-00-endermite.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/10-01-enderman.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/10-02-endermite.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/10-03-shulker.mcfunction | *Missing* | :x: Not Ported |
| generated/mob/set-villager-name.mcfunction | *Missing* | :x: Not Ported |
| generated/monster-party/03-00-stray.mcfunction | *Missing* | :x: Not Ported |
| generated/monster-party/03-01-zombie.mcfunction | *Missing* | :x: Not Ported |
| generated/monster-party/03-manager.mcfunction | party/03.mcfunction | :white_check_mark: Ported (Moved/Renamed) |
| generated/monster-party/04-00-zombie-nautilus.mcfunction | *Missing* | :x: Not Ported |
| generated/monster-party/04-01-zombie-nautilus.mcfunction | *Missing* | :x: Not Ported |
| generated/monster-party/04-02-guardian.mcfunction | *Missing* | :x: Not Ported |
| generated/monster-party/04-manager.mcfunction | party/04.mcfunction | :white_check_mark: Ported (Moved/Renamed) |
| generated/monster-party/05-00-vex.mcfunction | *Missing* | :x: Not Ported |
| generated/monster-party/05-01-spider.mcfunction | *Missing* | :x: Not Ported |
| generated/monster-party/05-02-bogged.mcfunction | *Missing* | :x: Not Ported |
| generated/monster-party/05-03-witch.mcfunction | *Missing* | :x: Not Ported |
| generated/monster-party/05-manager.mcfunction | party/05.mcfunction | :white_check_mark: Ported (Moved/Renamed) |
| generated/monster-party/06-00-husk.mcfunction | *Missing* | :x: Not Ported |
| generated/monster-party/06-01-pillager.mcfunction | *Missing* | :x: Not Ported |
| generated/monster-party/06-02-vindicator.mcfunction | *Missing* | :x: Not Ported |
| generated/monster-party/06-manager.mcfunction | party/06.mcfunction | :white_check_mark: Ported (Moved/Renamed) |
| generated/monster-party/07-00-piglin-brute.mcfunction | *Missing* | :x: Not Ported |
| generated/monster-party/07-01-magma-cube.mcfunction | *Missing* | :x: Not Ported |
| generated/monster-party/07-02-blaze.mcfunction | *Missing* | :x: Not Ported |
| generated/monster-party/07-03-ghast.mcfunction | *Missing* | :x: Not Ported |
| generated/monster-party/07-manager.mcfunction | party/07.mcfunction | :white_check_mark: Ported (Moved/Renamed) |
| generated/monster-party/08-00-bee.mcfunction | *Missing* | :x: Not Ported |
| generated/monster-party/08-01-slime.mcfunction | *Missing* | :x: Not Ported |
| generated/monster-party/08-02-phantom.mcfunction | *Missing* | :x: Not Ported |
| generated/monster-party/08-manager.mcfunction | party/08.mcfunction | :white_check_mark: Ported (Moved/Renamed) |
| generated/monster-party/09-00-silverfish.mcfunction | *Missing* | :x: Not Ported |
| generated/monster-party/09-01-skeleton.mcfunction | *Missing* | :x: Not Ported |
| generated/monster-party/09-02-cave-spider.mcfunction | *Missing* | :x: Not Ported |
| generated/monster-party/09-03-evoker.mcfunction | *Missing* | :x: Not Ported |
| generated/monster-party/09-manager.mcfunction | party/09.mcfunction | :white_check_mark: Ported (Moved/Renamed) |
| generated/monster-party/10-00-endermite.mcfunction | *Missing* | :x: Not Ported |
| generated/monster-party/10-01-enderman.mcfunction | *Missing* | :x: Not Ported |
| generated/monster-party/10-02-shulker.mcfunction | *Missing* | :x: Not Ported |
| generated/monster-party/10-manager.mcfunction | party/10.mcfunction | :white_check_mark: Ported (Moved/Renamed) |
| generated/monster-party/manager.mcfunction | party/after.mcfunction | :white_check_mark: Ported (Moved/Renamed) |
| generated/monster-party/play-appearance-effects.mcfunction | *Missing* | :x: Not Ported |
| generated/monster-party/set-guard-name.mcfunction | *Missing* | :x: Not Ported |
| generated/monster-party/show-death-message.mcfunction | *Missing* | :x: Not Ported |
| generated/monster-party/spawn-random.mcfunction | *Missing* | :x: Not Ported |
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
| generated/phase/set-phase-upgrader-name.mcfunction | *Missing* | :x: Not Ported |
| generated/phase/show-end-portal-title.mcfunction | *Missing* | :x: Not Ported |
| generated/phase/show-floating-text.mcfunction | *Missing* | :x: Not Ported |
| generated/phase/start-upgrade.mcfunction | generated/phase/start-upgrade.mcfunction | :white_check_mark: Ported |
| generated/phase/update-texts.mcfunction | *Missing* | :x: Not Ported |
| generated/player/get-recovery-kit.mcfunction | generated/player/get-recovery-kit.mcfunction | :white_check_mark: Ported |
| generated/player/handle-triggers.mcfunction | generated/player/handle-triggers.mcfunction | :white_check_mark: Ported |
| generated/player/set-blocks-mined-display-name.mcfunction | generated/player/set-blocks-mined-display-name.mcfunction | :white_check_mark: Ported |
| generated/player/show-join-message.mcfunction | generated/player/show-join-message.mcfunction | :white_check_mark: Ported |
| generated/player/show-mining-message.mcfunction | *Missing* | :x: Not Ported |
| generated/player/show-recovery-kit-message.mcfunction | generated/player/show-recovery-kit-message.mcfunction | :white_check_mark: Ported |
| generated/random-block/01.mcfunction | random/block/01.mcfunction | :white_check_mark: Ported (Moved/Renamed) |
| generated/random-block/02.mcfunction | random/block/02.mcfunction | :white_check_mark: Ported (Moved/Renamed) |
| generated/random-block/03.mcfunction | random/block/03.mcfunction | :white_check_mark: Ported (Moved/Renamed) |
| generated/random-block/04.mcfunction | random/block/04.mcfunction | :white_check_mark: Ported (Moved/Renamed) |
| generated/random-block/05.mcfunction | random/block/05.mcfunction | :white_check_mark: Ported (Moved/Renamed) |
| generated/random-block/06.mcfunction | random/block/06.mcfunction | :white_check_mark: Ported (Moved/Renamed) |
| generated/random-block/07.mcfunction | random/block/07.mcfunction | :white_check_mark: Ported (Moved/Renamed) |
| generated/random-block/08.mcfunction | random/block/08.mcfunction | :white_check_mark: Ported (Moved/Renamed) |
| generated/random-block/09.mcfunction | random/block/09.mcfunction | :white_check_mark: Ported (Moved/Renamed) |
| generated/random-block/10.mcfunction | random/block/10.mcfunction | :white_check_mark: Ported (Moved/Renamed) |
| generated/random-mob/01.mcfunction | random/mob/01.mcfunction | :white_check_mark: Ported (Moved/Renamed) |
| generated/random-mob/02.mcfunction | random/mob/02.mcfunction | :white_check_mark: Ported (Moved/Renamed) |
| generated/random-mob/03.mcfunction | random/mob/03.mcfunction | :white_check_mark: Ported (Moved/Renamed) |
| generated/random-mob/04.mcfunction | random/mob/04.mcfunction | :white_check_mark: Ported (Moved/Renamed) |
| generated/random-mob/05.mcfunction | random/mob/05.mcfunction | :white_check_mark: Ported (Moved/Renamed) |
| generated/random-mob/06.mcfunction | random/mob/06.mcfunction | :white_check_mark: Ported (Moved/Renamed) |
| generated/random-mob/07.mcfunction | random/mob/07.mcfunction | :white_check_mark: Ported (Moved/Renamed) |
| generated/random-mob/08.mcfunction | random/mob/08.mcfunction | :white_check_mark: Ported (Moved/Renamed) |
| generated/random-mob/09.mcfunction | random/mob/09.mcfunction | :white_check_mark: Ported (Moved/Renamed) |
| generated/random-mob/10.mcfunction | random/mob/10.mcfunction | :white_check_mark: Ported (Moved/Renamed) |
| generated/random-mob/all.mcfunction | *Missing* | :x: Not Ported |
| infinite-block/catch-item.mcfunction | *Missing* | :x: Not Ported |
| infinite-block/create.mcfunction | infinite-block/create.mcfunction | :white_check_mark: Ported |
| infinite-block/forceload-spawn-chunks.mcfunction | infinite-block/forceload-spawn-chunks.mcfunction | :white_check_mark: Ported |
| infinite-block/increase-counter.mcfunction | infinite-block/increase-counter.mcfunction | :white_check_mark: Ported |
| infinite-block/manager.mcfunction | infinite-block/manager.mcfunction | :white_check_mark: Ported |
| infinite-block/set-default-settings.mcfunction | infinite-block/set-default-settings.mcfunction | :white_check_mark: Ported |
| infinite-block/show-particles.mcfunction | *Missing* | :x: Not Ported |
| infinite-block/upgrade/display-number.mcfunction | *Missing* | :x: Not Ported |
| infinite-block/upgrade/manager.mcfunction | *Missing* | :x: Not Ported |
| loop.mcfunction | loop.mcfunction | :white_check_mark: Ported |
| main.mcfunction | main.mcfunction | :white_check_mark: Ported |
| monster-party/destroy-blocks.mcfunction | *Missing* | :x: Not Ported |
| monster-party/disable.mcfunction | *Missing* | :x: Not Ported |
| monster-party/enable.mcfunction | *Missing* | :x: Not Ported |
| monster-party/guard-manager.mcfunction | *Missing* | :x: Not Ported |
| monster-party/guard-spawn-effect.mcfunction | *Missing* | :x: Not Ported |
| monster-party/set-default-settings.mcfunction | monster-party/set-default-settings.mcfunction | :white_check_mark: Ported |
| *None* | countdown.mcfunction | :sparkles: Bedrock Exclusive |
| *None* | load.mcfunction | :sparkles: Bedrock Exclusive |
| *None* | mob/spawn.mcfunction | :sparkles: Bedrock Exclusive |
| *None* | random/mob/after.mcfunction | :sparkles: Bedrock Exclusive |
| *None* | random/mob/spawn.mcfunction | :sparkles: Bedrock Exclusive |
| *None* | set-block.mcfunction | :sparkles: Bedrock Exclusive |
| *None* | tick.json | :sparkles: Bedrock Exclusive |

</details>



