import { system, world } from "@minecraft/server";

// Color presets for leather armor dyeing (normalized RGB 0.0 - 1.0)
const DYE_COLORS = {
    blue: { red: 0.20, green: 0.30, blue: 0.80, alpha: 1.0 },
    red: { red: 0.80, green: 0.18, blue: 0.15, alpha: 1.0 }
};

/**
 * Applies custom dye color to a leather helmet in player's inventory or equipment.
 * @param {import("@minecraft/server").Player} player
 * @param {{ red: number, green: number, blue: number, alpha: number }} color
 */
function dyePlayerLeatherHelmet(player, color) {
    if (!player) return;

    // 1. Check main inventory container
    const inventory = player.getComponent("minecraft:inventory")?.container;
    if (inventory) {
        for (let i = 0; i < inventory.size; i++) {
            const item = inventory.getItem(i);
            if (item && item.typeId === "minecraft:leather_helmet") {
                const dyedColor = item.getComponent("minecraft:dyed_color");
                if (dyedColor) {
                    dyedColor.color = color;
                    inventory.setItem(i, item);
                    return;
                }
            }
        }
    }

    // 2. Check equippable head armor slot if already worn
    const equippable = player.getComponent("minecraft:equippable");
    if (equippable) {
        const headItem = equippable.getEquipment("Head");
        if (headItem && headItem.typeId === "minecraft:leather_helmet") {
            const dyedColor = headItem.getComponent("minecraft:dyed_color");
            if (dyedColor) {
                dyedColor.color = color;
                equippable.setEquipment("Head", headItem);
            }
        }
    }
}

// Listen for /scriptevent commands from mcfunctions
system.afterEvents.scriptEventReceive.subscribe((event) => {
    // If sourceEntity is not provided by the command runner, fallback to players
    const targets = event.sourceEntity ? [event.sourceEntity] : world.getAllPlayers();

    for (const player of targets) {
        if (event.id === "oneblock:dye_blue" || (event.id === "oneblock:dye_helmet" && event.message.toLowerCase() === "blue")) {
            dyePlayerLeatherHelmet(player, DYE_COLORS.blue);
        } else if (event.id === "oneblock:dye_red" || (event.id === "oneblock:dye_helmet" && event.message.toLowerCase() === "red")) {
            dyePlayerLeatherHelmet(player, DYE_COLORS.red);
        }
    }
});
