import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
recipes.remove(<storagedrawers:upgrade_conversion>);

RecipeUtils.recipeTweak(true, <storagedrawers:controller>, [
    [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>], 
    [<minecraft:comparator>, <ore:drawerBasic>, <minecraft:comparator>], 
    [<minecraft:stone>, <ore:gemZanite>, <minecraft:stone>
]]);
recipes.addShaped(<minecraft:comparator>, [[null, <minecraft:redstone_torch>, null], [<minecraft:redstone_torch>, <ore:circuitBasic>, <minecraft:redstone_torch>], [<ore:stone>, <ore:stone>, <ore:stone>]]);

RecipeUtils.recipeTweak(true, <fluiddrawers:tank>, [
	[<botania:managlasspane>, <ore:plateSteel>, <botania:managlasspane>], 
	[<botania:managlasspane>, <minecraft:bucket>, <botania:managlasspane>], 
	[<botania:managlasspane>, <ore:plateSteel>, <botania:managlasspane>]
]);

mods.extendedcrafting.TableCrafting.addShaped(4, <storagedrawers:upgrade_creative:1>, [
	[<techreborn:quantum_chest>, <techreborn:quantum_chest>, <techreborn:quantum_chest>, <techreborn:quantum_chest>, <techreborn:quantum_chest>, <techreborn:quantum_chest>, <techreborn:quantum_chest>, <techreborn:quantum_chest>, <techreborn:quantum_chest>], 
	[<techreborn:quantum_chest>, <avaritiaddons:avaritiaddons_chest:1>, <avaritiaddons:avaritiaddons_chest:1>, <avaritiaddons:avaritiaddons_chest:1>, <avaritiaddons:avaritiaddons_chest:1>, <avaritiaddons:avaritiaddons_chest:1>, <avaritiaddons:avaritiaddons_chest:1>, <avaritiaddons:avaritiaddons_chest:1>, <techreborn:quantum_chest>], 
	[<techreborn:quantum_chest>, <avaritiaddons:avaritiaddons_chest:1>, <thermaldynamics:duct_32:7>, <thermaldynamics:duct_32:7>, <storagedrawers:upgrade_creative>, <integrateddynamics:part_inventory_writer_item>, <integrateddynamics:part_inventory_writer_item>, <avaritiaddons:avaritiaddons_chest:1>, <techreborn:quantum_chest>], 
	[<techreborn:quantum_chest>, <avaritiaddons:avaritiaddons_chest:1>, <thermaldynamics:duct_32:7>, <storagedrawers:upgrade_creative>, <storagedrawers:upgrade_creative>, <storagedrawers:upgrade_creative>, <integrateddynamics:part_inventory_writer_item>, <avaritiaddons:avaritiaddons_chest:1>, <techreborn:quantum_chest>], 
	[<techreborn:quantum_chest>, <avaritiaddons:avaritiaddons_chest:1>, <thermaldynamics:duct_32:7>, <storagedrawers:upgrade_creative>, <mekanism:machineblock2:11>.withTag({tier: 4}), <storagedrawers:upgrade_creative>, <integrateddynamics:part_inventory_writer_item>, <avaritiaddons:avaritiaddons_chest:1>, <techreborn:quantum_chest>], 
	[<techreborn:quantum_chest>, <avaritiaddons:avaritiaddons_chest:1>, <thermaldynamics:duct_32:7>, <storagedrawers:upgrade_creative>, <storagedrawers:upgrade_creative>, <storagedrawers:upgrade_creative>, <integrateddynamics:part_inventory_writer_item>, <avaritiaddons:avaritiaddons_chest:1>, <techreborn:quantum_chest>], 
	[<techreborn:quantum_chest>, <avaritiaddons:avaritiaddons_chest:1>, <thermaldynamics:duct_32:7>, <thermaldynamics:duct_32:7>, <storagedrawers:upgrade_creative>, <integrateddynamics:part_inventory_writer_item>, <integrateddynamics:part_inventory_writer_item>, <avaritiaddons:avaritiaddons_chest:1>, <techreborn:quantum_chest>], 
	[<techreborn:quantum_chest>, <avaritiaddons:avaritiaddons_chest:1>, <avaritiaddons:avaritiaddons_chest:1>, <avaritiaddons:avaritiaddons_chest:1>, <avaritiaddons:avaritiaddons_chest:1>, <avaritiaddons:avaritiaddons_chest:1>, <avaritiaddons:avaritiaddons_chest:1>, <avaritiaddons:avaritiaddons_chest:1>, <techreborn:quantum_chest>], 
	[<techreborn:quantum_chest>, <techreborn:quantum_chest>, <techreborn:quantum_chest>, <techreborn:quantum_chest>, <techreborn:quantum_chest>, <techreborn:quantum_chest>, <techreborn:quantum_chest>, <techreborn:quantum_chest>, <techreborn:quantum_chest>]
]);

RecipeUtils.recipeTweak(true, <storagedrawers:upgrade_storage>, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>], [<tconstruct:large_plate>.withTag({Material: "obsidian"}), <storagedrawers:upgrade_template>, <tconstruct:large_plate>.withTag({Material: "obsidian"})], [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
RecipeUtils.recipeTweak(true, <storagedrawers:upgrade_storage:1>, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>], [<tconstruct:large_plate>.withTag({Material: "iron"}), <storagedrawers:upgrade_storage>, <tconstruct:large_plate>.withTag({Material: "iron"})], [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
RecipeUtils.recipeTweak(true, <storagedrawers:upgrade_storage:2>, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>], [<tconstruct:large_plate>.withTag({Material: "electrum"}), <storagedrawers:upgrade_storage:1>, <tconstruct:large_plate>.withTag({Material: "electrum"})], [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
RecipeUtils.recipeTweak(true, <storagedrawers:upgrade_storage:3>, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>], [<tconstruct:large_plate>.withTag({Material: "cobalt"}), <storagedrawers:upgrade_storage:2>, <tconstruct:large_plate>.withTag({Material: "cobalt"})], [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
RecipeUtils.recipeTweak(true, <storagedrawers:upgrade_storage:4>, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>], [<tconstruct:large_plate>.withTag({Material: "emerald_plustic"}), <storagedrawers:upgrade_storage:3>, <tconstruct:large_plate>.withTag({Material: "emerald_plustic"})], [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
