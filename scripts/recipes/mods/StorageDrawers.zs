#reloadable
import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import mods.storagedrawers.Compaction;

RecipeUtils.recipeTweak(true, <storagedrawers:controller>, [
    [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>], 
    [<minecraft:comparator>, <ore:drawerBasic>, <minecraft:comparator>], 
    [<minecraft:stone>, <ore:gemZanite>, <minecraft:stone>
]]);

RecipeUtils.recipeTweak(true, <fluiddrawers:tank>, [
	[<botania:managlasspane>, <ore:plateSteel>, <botania:managlasspane>], 
	[<botania:managlasspane>, <minecraft:bucket>, <botania:managlasspane>], 
	[<botania:managlasspane>, <ore:plateSteel>, <botania:managlasspane>]
]);

mods.extendedcrafting.TableCrafting.addShaped(4, <storagedrawers:upgrade_creative:1>, [
	[<draconicevolution:draconium_chest>, <draconicevolution:draconium_chest>, <draconicevolution:draconium_chest>, <draconicevolution:draconium_chest>, <draconicevolution:draconium_chest>, <draconicevolution:draconium_chest>, <draconicevolution:draconium_chest>, <draconicevolution:draconium_chest>, <draconicevolution:draconium_chest>], 
	[<draconicevolution:draconium_chest>, <avaritiaddons:avaritiaddons_chest:1>, <avaritiaddons:avaritiaddons_chest:1>, <avaritiaddons:avaritiaddons_chest:1>, <avaritiaddons:avaritiaddons_chest:1>, <avaritiaddons:avaritiaddons_chest:1>, <avaritiaddons:avaritiaddons_chest:1>, <avaritiaddons:avaritiaddons_chest:1>, <draconicevolution:draconium_chest>], 
	[<draconicevolution:draconium_chest>, <avaritiaddons:avaritiaddons_chest:1>, <thermaldynamics:duct_32:7>, <thermaldynamics:duct_32:7>, <storagedrawers:upgrade_creative>, <integrateddynamics:part_inventory_writer_item>, <integrateddynamics:part_inventory_writer_item>, <avaritiaddons:avaritiaddons_chest:1>, <draconicevolution:draconium_chest>], 
	[<draconicevolution:draconium_chest>, <avaritiaddons:avaritiaddons_chest:1>, <thermaldynamics:duct_32:7>, <storagedrawers:upgrade_creative>, <storagedrawers:upgrade_creative>, <storagedrawers:upgrade_creative>, <integrateddynamics:part_inventory_writer_item>, <avaritiaddons:avaritiaddons_chest:1>, <draconicevolution:draconium_chest>], 
	[<draconicevolution:draconium_chest>, <avaritiaddons:avaritiaddons_chest:1>, <thermaldynamics:duct_32:7>, <storagedrawers:upgrade_creative>, <mekanism:machineblock2:11>.withTag({tier: 4}), <storagedrawers:upgrade_creative>, <integrateddynamics:part_inventory_writer_item>, <avaritiaddons:avaritiaddons_chest:1>, <draconicevolution:draconium_chest>], 
	[<draconicevolution:draconium_chest>, <avaritiaddons:avaritiaddons_chest:1>, <thermaldynamics:duct_32:7>, <storagedrawers:upgrade_creative>, <storagedrawers:upgrade_creative>, <storagedrawers:upgrade_creative>, <integrateddynamics:part_inventory_writer_item>, <avaritiaddons:avaritiaddons_chest:1>, <draconicevolution:draconium_chest>], 
	[<draconicevolution:draconium_chest>, <avaritiaddons:avaritiaddons_chest:1>, <thermaldynamics:duct_32:7>, <thermaldynamics:duct_32:7>, <storagedrawers:upgrade_creative>, <integrateddynamics:part_inventory_writer_item>, <integrateddynamics:part_inventory_writer_item>, <avaritiaddons:avaritiaddons_chest:1>, <draconicevolution:draconium_chest>], 
	[<draconicevolution:draconium_chest>, <avaritiaddons:avaritiaddons_chest:1>, <avaritiaddons:avaritiaddons_chest:1>, <avaritiaddons:avaritiaddons_chest:1>, <avaritiaddons:avaritiaddons_chest:1>, <avaritiaddons:avaritiaddons_chest:1>, <avaritiaddons:avaritiaddons_chest:1>, <avaritiaddons:avaritiaddons_chest:1>, <draconicevolution:draconium_chest>], 
	[<draconicevolution:draconium_chest>, <draconicevolution:draconium_chest>, <draconicevolution:draconium_chest>, <draconicevolution:draconium_chest>, <draconicevolution:draconium_chest>, <draconicevolution:draconium_chest>, <draconicevolution:draconium_chest>, <draconicevolution:draconium_chest>, <draconicevolution:draconium_chest>]
]);

recipes.remove(<storagedrawers:upgrade_template>*2);
recipes.addShaped(<storagedrawers:upgrade_template>, [[<tconstruct:pattern>, <ore:stickWood>, <tconstruct:pattern>], [<ore:stickWood>, <ore:drawerBasic>, <ore:stickWood>], [<tconstruct:pattern>, <ore:stickWood>, <tconstruct:pattern>]]);
RecipeUtils.recipeTweak(true, <storagedrawers:upgrade_storage>*2, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>], [<tconstruct:large_plate>.withTag({Material: "neutronium"}), <storagedrawers:upgrade_template>, <tconstruct:large_plate>.withTag({Material: "neutronium"})], [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
RecipeUtils.recipeTweak(true, <storagedrawers:upgrade_storage:1>*2, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>], [<tconstruct:large_plate>.withTag({Material: "iron"}), <storagedrawers:upgrade_template>, <tconstruct:large_plate>.withTag({Material: "iron"})], [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
RecipeUtils.recipeTweak(true, <storagedrawers:upgrade_storage:2>*2, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>], [<tconstruct:large_plate>.withTag({Material: "electrum"}), <storagedrawers:upgrade_template>, <tconstruct:large_plate>.withTag({Material: "electrum"})], [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
RecipeUtils.recipeTweak(true, <storagedrawers:upgrade_storage:3>*2, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>], [<tconstruct:large_plate>.withTag({Material: "platinum"}), <storagedrawers:upgrade_template>, <tconstruct:large_plate>.withTag({Material: "platinum"})], [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
RecipeUtils.recipeTweak(true, <storagedrawers:upgrade_storage:4>*2, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>], [<tconstruct:large_plate>.withTag({Material: "xu_enchanted_metal"}), <storagedrawers:upgrade_template>, <tconstruct:large_plate>.withTag({Material: "xu_enchanted_metal"})], [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);

//Compaction