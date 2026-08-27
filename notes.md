# Notes

## Format Versions

- Last Updated for [1.21.50](https://wiki.bedrock.dev/guide/format-version)
  - Bedrock Behavior Pack [manifest.json](development_behavior_packs/oneblock/manifest.json)
  - Bedrock Resource Pack [manifest.json](development_resource_packs/oneblock/manifest.json)
  - Bedrock Minecraft Template [one-block-bedrock.mctemplate](one-block-bedrock.mctemplate/manifest.json) > `manifest.json`

## Load

Runs when a player loads the map.

- Java [load.json](<java\OneBlock by IJAMinecraft (26.1)\datapacks\ija-one-block\data\minecraft\tags\function\load.json>) -> [main.mcfunction](<java\OneBlock by IJAMinecraft (26.1)\datapacks\ija-one-block\data\ija-one-block\function\main.mcfunction>)
- Bedrock [load.mcfunction](development_behavior_packs\oneblock\functions\load.mcfunction) -> [init-world.mcfunction](development_behavior_packs\oneblock\functions\init-world.mcfunction)

## Tick

Runs 20 times per second.

- Java [tick.json](<java\OneBlock by IJAMinecraft (26.1)\datapacks\ija-one-block\data\minecraft\tags\function\tick.json>) -> [tick.mcfunction](<java\OneBlock by IJAMinecraft (26.1)\datapacks\ija-one-block\data\ija-one-block\function\tick.mcfunction>)
- Bedrock [tick.mcfunction](development_behavior_packs\oneblock\functions\tick.mcfunction)
