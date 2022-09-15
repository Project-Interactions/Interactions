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



















