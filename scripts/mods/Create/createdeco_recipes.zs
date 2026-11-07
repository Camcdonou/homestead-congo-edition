// Restored recipes for Create Deco cage lamps and sheet metal
// Source: createdeco-2.1.1-1.20.1-fabric.jar
// Original recipes use c: tags that don't exist in this pack, so we remove
// the broken originals and re-add with direct item references.

// ===== Remove broken originals =====
craftingTable.removeByName("createdeco:blue_brass_lamp");
craftingTable.removeByName("createdeco:green_brass_lamp");
craftingTable.removeByName("createdeco:red_brass_lamp");
craftingTable.removeByName("createdeco:yellow_brass_lamp");

craftingTable.removeByName("createdeco:blue_iron_lamp");
craftingTable.removeByName("createdeco:green_iron_lamp");
craftingTable.removeByName("createdeco:red_iron_lamp");
craftingTable.removeByName("createdeco:yellow_iron_lamp");

craftingTable.removeByName("createdeco:blue_copper_lamp");
craftingTable.removeByName("createdeco:green_copper_lamp");
craftingTable.removeByName("createdeco:red_copper_lamp");
craftingTable.removeByName("createdeco:yellow_copper_lamp");

craftingTable.removeByName("createdeco:blue_zinc_lamp");
craftingTable.removeByName("createdeco:green_zinc_lamp");
craftingTable.removeByName("createdeco:red_zinc_lamp");
craftingTable.removeByName("createdeco:yellow_zinc_lamp");

craftingTable.removeByName("createdeco:copper_sheet_metal");
craftingTable.removeByName("createdeco:iron_sheet_metal");
craftingTable.removeByName("createdeco:brass_sheet_metal");

craftingTable.removeByName("createdeco:brass_hull");
craftingTable.removeByName("createdeco:copper_hull");
craftingTable.removeByName("createdeco:iron_hull");

// ===== Brass Cage Lamps =====
craftingTable.addShaped("blue_brass_cage_lamp", <item:createdeco:blue_brass_lamp>, [
    [<item:create:brass_nugget>],
    [<item:minecraft:soul_torch>],
    [<item:create:brass_sheet>]]);

craftingTable.addShaped("green_brass_cage_lamp", <item:createdeco:green_brass_lamp>, [
    [<item:create:brass_nugget>],
    [<item:minecraft:glow_berries>],
    [<item:create:brass_sheet>]]);

craftingTable.addShaped("red_brass_cage_lamp", <item:createdeco:red_brass_lamp>, [
    [<item:create:brass_nugget>],
    [<item:minecraft:redstone_torch>],
    [<item:create:brass_sheet>]]);

craftingTable.addShaped("yellow_brass_cage_lamp", <item:createdeco:yellow_brass_lamp>, [
    [<item:create:brass_nugget>],
    [<item:minecraft:torch>],
    [<item:create:brass_sheet>]]);

// ===== Iron Cage Lamps =====
craftingTable.addShaped("blue_iron_cage_lamp", <item:createdeco:blue_iron_lamp>, [
    [<item:minecraft:iron_nugget>],
    [<item:minecraft:soul_torch>],
    [<item:create:iron_sheet>]]);

craftingTable.addShaped("green_iron_cage_lamp", <item:createdeco:green_iron_lamp>, [
    [<item:minecraft:iron_nugget>],
    [<item:minecraft:glow_berries>],
    [<item:create:iron_sheet>]]);

craftingTable.addShaped("red_iron_cage_lamp", <item:createdeco:red_iron_lamp>, [
    [<item:minecraft:iron_nugget>],
    [<item:minecraft:redstone_torch>],
    [<item:create:iron_sheet>]]);

craftingTable.addShaped("yellow_iron_cage_lamp", <item:createdeco:yellow_iron_lamp>, [
    [<item:minecraft:iron_nugget>],
    [<item:minecraft:torch>],
    [<item:create:iron_sheet>]]);

// ===== Copper Cage Lamps =====
craftingTable.addShaped("blue_copper_cage_lamp", <item:createdeco:blue_copper_lamp>, [
    [<item:create:copper_nugget>],
    [<item:minecraft:soul_torch>],
    [<item:create:copper_sheet>]]);

craftingTable.addShaped("green_copper_cage_lamp", <item:createdeco:green_copper_lamp>, [
    [<item:create:copper_nugget>],
    [<item:minecraft:glow_berries>],
    [<item:create:copper_sheet>]]);

craftingTable.addShaped("red_copper_cage_lamp", <item:createdeco:red_copper_lamp>, [
    [<item:create:copper_nugget>],
    [<item:minecraft:redstone_torch>],
    [<item:create:copper_sheet>]]);

craftingTable.addShaped("yellow_copper_cage_lamp", <item:createdeco:yellow_copper_lamp>, [
    [<item:create:copper_nugget>],
    [<item:minecraft:torch>],
    [<item:create:copper_sheet>]]);

// ===== Zinc Cage Lamps =====
craftingTable.addShaped("blue_zinc_cage_lamp", <item:createdeco:blue_zinc_lamp>, [
    [<item:create:zinc_nugget>],
    [<item:minecraft:soul_torch>],
    [<item:createdeco:zinc_sheet>]]);

craftingTable.addShaped("green_zinc_cage_lamp", <item:createdeco:green_zinc_lamp>, [
    [<item:create:zinc_nugget>],
    [<item:minecraft:glow_berries>],
    [<item:createdeco:zinc_sheet>]]);

craftingTable.addShaped("red_zinc_cage_lamp", <item:createdeco:red_zinc_lamp>, [
    [<item:create:zinc_nugget>],
    [<item:minecraft:redstone_torch>],
    [<item:createdeco:zinc_sheet>]]);

craftingTable.addShaped("yellow_zinc_cage_lamp", <item:createdeco:yellow_zinc_lamp>, [
    [<item:create:zinc_nugget>],
    [<item:minecraft:torch>],
    [<item:createdeco:zinc_sheet>]]);

// ===== Sheet Metal =====
craftingTable.addShaped("copper_sheet_metal", <item:createdeco:copper_sheet_metal> * 4, [
    [<item:create:copper_sheet>, <item:create:copper_sheet>],
    [<item:create:copper_sheet>, <item:create:copper_sheet>]]);

craftingTable.addShaped("iron_sheet_metal", <item:createdeco:iron_sheet_metal> * 4, [
    [<item:create:iron_sheet>, <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:create:iron_sheet>]]);

craftingTable.addShaped("brass_sheet_metal", <item:createdeco:brass_sheet_metal> * 4, [
    [<item:create:brass_sheet>, <item:create:brass_sheet>],
    [<item:create:brass_sheet>, <item:create:brass_sheet>]]);

// HULLS
craftingTable.addShaped("cozy_copper_hull", <item:createdeco:copper_hull>, [
    [<item:minecraft:air>, <item:create:copper_sheet>, <item:minecraft:air>],
    [<item:create:copper_sheet>, <item:minecraft:air>, <item:create:copper_sheet>],
    [<item:minecraft:air>, <item:create:copper_sheet>, <item:minecraft:air>]
]);

craftingTable.addShaped("cozy_iron_hull", <item:createdeco:iron_hull>, [
    [<item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:air>],
    [<item:create:iron_sheet>, <item:minecraft:air>, <item:create:iron_sheet>],
    [<item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:air>]
]);

craftingTable.addShaped("cozy_brass_hull", <item:createdeco:brass_hull>, [
    [<item:minecraft:air>, <item:create:brass_sheet>, <item:minecraft:air>],
    [<item:create:brass_sheet>, <item:minecraft:air>, <item:create:brass_sheet>],
    [<item:minecraft:air>, <item:create:brass_sheet>, <item:minecraft:air>]
]);