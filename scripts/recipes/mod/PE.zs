import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
recipes.remove(<projecte:item.pe_matter:1>);
recipes.remove(<projecte:item.pe_matter>);
recipes.remove(<projecte:item.pe_philosophers_stone>);
recipes.remove(<projecte:transmutation_table>);
recipes.remove(<projecte:condenser_mk1>);
recipes.removeShapeless(<projecte:collector_mk3>);
recipes.removeShapeless(<projecte:collector_mk2>);
recipes.removeShapeless(<projecte:collector_mk1>);
recipes.remove(<projecte:collector_mk3>);
recipes.remove(<projecte:collector_mk2>);
recipes.remove(<projecte:collector_mk1>);
recipes.remove(<projecte:item.pe_rm_armor_0>);
recipes.remove(<projecte:item.pe_rm_armor_1>);
recipes.remove(<projecte:item.pe_rm_armor_2>);
recipes.remove(<projecte:item.pe_rm_armor_3>);
recipes.remove(<projecte:item.pe_dm_armor_0>);
recipes.remove(<projecte:item.pe_dm_armor_1>);
recipes.remove(<projecte:item.pe_dm_armor_2>);
recipes.remove(<projecte:item.pe_dm_armor_3>);
recipes.removeByRecipeName("projecte:conversions/gold_to_diamond");
recipes.removeByRecipeName("projecte:conversions/emerald_to_diamond");
recipes.removeByRecipeName("projecte:conversions/iron_to_ender_pearl");
recipes.removeByRecipeName("projecte:conversions/diamond_to_emerald");
recipes.removeByRecipeName("projecte:conversions/iron_to_gold");
recipes.removeByRecipeName("projecte:conversions/diamond_to_iron");
recipes.removeByRecipeName("projecte:conversions/gold_to_iron");


//加上下一级主机
mods.extendedcrafting.CombinationCrafting.addRecipe(<projecte:item.pe_philosophers_stone>, 100000000 , 1000000, <draconicevolution:chaotic_core>, [<extendedcrafting:storage:4>,<extendedcrafting:storage:4>,<extendedcrafting:storage:4>,<extendedcrafting:storage:4>,<projecte:item.pe_covalence_dust:2>,<projecte:item.pe_covalence_dust:1>,<projecte:item.pe_covalence_dust>]);

recipes.removeShapeless(<projecte:item.pe_covalence_dust>*40);
recipes.removeShapeless(<projecte:item.pe_covalence_dust:1>*40);
recipes.removeShapeless(<projecte:item.pe_covalence_dust:2>*40);

recipes.addShapeless(<projecte:item.pe_covalence_dust>*32,[<nuclearcraft:gem_dust:4>,<draconicevolution:draconic_core>]);
recipes.addShapeless(<projecte:item.pe_covalence_dust:1>*32,[<redstonerepository:material>,<draconicevolution:wyvern_core>]);
recipes.addShapeless(<projecte:item.pe_covalence_dust:2>*32,[<taiga:abyssum_dust>,<draconicevolution:awakened_core>]);
//六阶
mods.extendedcrafting.CombinationCrafting.addRecipe(<mysticalagradditions:insanium:1>, 5000000 , 50000, <mysticalagriculture:crafting:21>, [<mysticalagradditions:insanium>,<mysticalagradditions:insanium>,<mysticalagradditions:insanium>,<mysticalagradditions:insanium>]);

mods.extendedcrafting.TableCrafting.addShaped(3, <projecte:condenser_mk1>, [
	[<ore:plateDarkMatter>, <ore:plateDarkMatter>, <ore:plateDarkMatter>, <ore:plateDarkMatter>, <ore:plateDarkMatter>, <ore:plateDarkMatter>, <ore:plateDarkMatter>], 
	[<ore:plateDarkMatter>, <draconicevolution:draconium_chest>, <draconicevolution:draconium_chest>, <draconicevolution:draconium_chest>, <draconicevolution:draconium_chest>, <draconicevolution:draconium_chest>, <ore:plateDarkMatter>], 
	[<ore:plateDarkMatter>, <draconicevolution:draconium_chest>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:2>, <draconicevolution:draconium_chest>, <ore:plateDarkMatter>], 
	[<ore:plateDarkMatter>, <draconicevolution:draconium_chest>, <projecte:item.pe_covalence_dust>, <projecte:alchemical_chest>, <projecte:item.pe_covalence_dust:2>, <draconicevolution:draconium_chest>, <ore:plateDarkMatter>], 
	[<ore:plateDarkMatter>, <draconicevolution:draconium_chest>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:2>, <draconicevolution:draconium_chest>, <ore:plateDarkMatter>], 
	[<ore:plateDarkMatter>, <draconicevolution:draconium_chest>, <draconicevolution:draconium_chest>, <draconicevolution:draconium_chest>, <draconicevolution:draconium_chest>, <draconicevolution:draconium_chest>, <ore:plateDarkMatter>], 
	[<ore:plateDarkMatter>, <ore:plateDarkMatter>, <ore:plateDarkMatter>, <ore:plateDarkMatter>, <ore:plateDarkMatter>, <ore:plateDarkMatter>, <ore:plateDarkMatter>]
]);

mods.extendedcrafting.TableCrafting.addShaped(3, <projecte:condenser_mk2>, [
	[<ore:plateRedMatter>, <ore:plateRedMatter>, <ore:plateRedMatter>, <ore:plateRedMatter>, <ore:plateRedMatter>, <ore:plateRedMatter>, <ore:plateRedMatter>], 
	[<ore:plateRedMatter>, <draconicevolution:draconium_chest>, <draconicevolution:draconium_chest>, <draconicevolution:draconium_chest>, <draconicevolution:draconium_chest>, <draconicevolution:draconium_chest>, <ore:plateRedMatter>], 
	[<ore:plateRedMatter>, <draconicevolution:draconium_chest>, <draconicevolution:reactor_part:3>, <draconicevolution:reactor_part:3>, <draconicevolution:reactor_part:3>, <draconicevolution:draconium_chest>, <ore:plateRedMatter>], 
	[<ore:plateRedMatter>, <draconicevolution:draconium_chest>, <draconicevolution:reactor_part:3>, <projecte:condenser_mk1>, <draconicevolution:reactor_part:3>, <draconicevolution:draconium_chest>, <ore:plateRedMatter>], 
	[<ore:plateRedMatter>, <draconicevolution:draconium_chest>, <draconicevolution:reactor_part:3>, <draconicevolution:reactor_part:3>, <draconicevolution:reactor_part:3>, <draconicevolution:draconium_chest>, <ore:plateRedMatter>], 
	[<ore:plateRedMatter>, <draconicevolution:draconium_chest>, <draconicevolution:draconium_chest>, <draconicevolution:draconium_chest>, <draconicevolution:draconium_chest>, <draconicevolution:draconium_chest>, <ore:plateRedMatter>], 
	[<ore:plateRedMatter>, <ore:plateRedMatter>, <ore:plateRedMatter>, <ore:plateRedMatter>, <ore:plateRedMatter>, <ore:plateRedMatter>, <ore:plateRedMatter>]
]);

recipes.remove(<projecte:item.pe_rm_hammer>);
recipes.remove(<projecte:item.pe_rm_shears>);
recipes.remove(<projecte:item.pe_rm_hoe>);
recipes.remove(<projecte:item.pe_rm_sword>);
recipes.remove(<projecte:item.pe_rm_pick>);
recipes.remove(<projecte:item.pe_rm_axe>);
recipes.remove(<projecte:item.pe_rm_shovel>);
recipes.remove(<projecte:item.pe_dm_shovel>);
recipes.remove(<projecte:item.pe_dm_sword>);
recipes.remove(<projecte:item.pe_dm_hoe>);
recipes.remove(<projecte:item.pe_dm_shears>);
recipes.remove(<projecte:item.pe_dm_hammer>);
recipes.remove(<projecte:item.pe_dm_axe>);
recipes.remove(<projecte:item.pe_dm_pick>);
recipes.remove(<projecte:condenser_mk2>);

mods.extendedcrafting.TableCrafting.addShaped(1, <projecte:item.pe_dm_armor_3>, [
	[null, <conarm:armor_plate>.withTag({Material: "dark_matter"}), null], 
	[null, <conarm:helmet_core>.withTag({Material: "dark_matter"}), null], 
	[null, <conarm:armor_trim>.withTag({Material: "dark_matter"}), null]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <projecte:item.pe_dm_armor_2>, [
	[null, <conarm:armor_plate>.withTag({Material: "dark_matter"}), null], 
	[null, <conarm:chest_core>.withTag({Material: "dark_matter"}), null], 
	[null, <conarm:armor_trim>.withTag({Material: "dark_matter"}), null]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <projecte:item.pe_dm_armor_1>, [
	[null, <conarm:armor_plate>.withTag({Material: "dark_matter"}), null], 
	[null, <conarm:leggings_core>.withTag({Material: "dark_matter"}), null], 
	[null, <conarm:armor_trim>.withTag({Material: "dark_matter"}), null]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <projecte:item.pe_dm_armor_0>, [
	[null, <conarm:armor_plate>.withTag({Material: "dark_matter"}), null], 
	[null, <conarm:boots_core>.withTag({Material: "dark_matter"}), null], 
	[null, <conarm:armor_trim>.withTag({Material: "dark_matter"}), null]
]);



mods.extendedcrafting.TableCrafting.addShaped(1, <projecte:item.pe_rm_armor_3>, [
	[<projecte:item.pe_dm_armor_3>, <conarm:armor_plate>.withTag({Material: "red_matter"}), null], 
	[null, <conarm:helmet_core>.withTag({Material: "red_matter"}), null], 
	[null, <conarm:armor_trim>.withTag({Material: "red_matter"}), null]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <projecte:item.pe_rm_armor_2>, [
	[<projecte:item.pe_dm_armor_2>, <conarm:armor_plate>.withTag({Material: "red_matter"}), null], 
	[null, <conarm:chest_core>.withTag({Material: "red_matter"}), null], 
	[null, <conarm:armor_trim>.withTag({Material: "red_matter"}), null]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <projecte:item.pe_rm_armor_1>, [
	[<projecte:item.pe_dm_armor_1>, <conarm:armor_plate>.withTag({Material: "red_matter"}), null], 
	[null, <conarm:leggings_core>.withTag({Material: "red_matter"}), null], 
	[null, <conarm:armor_trim>.withTag({Material: "red_matter"}), null]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <projecte:item.pe_rm_armor_0>, [
	[<projecte:item.pe_dm_armor_0>, <conarm:armor_plate>.withTag({Material: "red_matter"}), null], 
	[null, <conarm:boots_core>.withTag({Material: "red_matter"}), null], 
	[null, <conarm:armor_trim>.withTag({Material: "red_matter"}), null]
]);

mods.extendedcrafting.TableCrafting.addShaped(1,<projecte:item.pe_rm_shears>, [[null, <tconstruct:tool_rod>.withTag({Material: "red_matter"}).onlyWithTag({Material: "red_matter"}), null],[null, <projecte:item.pe_dm_shears>, null], [null, <tconstruct:tool_rod>.withTag({Material: "red_matter"}).onlyWithTag({Material: "red_matter"}), null]]);
mods.extendedcrafting.TableCrafting.addShaped(1,<projecte:item.pe_rm_hammer>, [[null, <tconstruct:hammer_head>.withTag({Material: "red_matter"}).onlyWithTag({Material: "red_matter"}), null],[null, <projecte:item.pe_dm_hammer>, null], [null, <tconstruct:tool_rod>.withTag({Material: "dark_matter"}).onlyWithTag({Material: "dark_matter"}), null]]);
mods.extendedcrafting.TableCrafting.addShaped(1,<projecte:item.pe_rm_hoe>, [[null, <tconstruct:scythe_head>.withTag({Material: "red_matter"}).onlyWithTag({Material: "red_matter"}), null],[null, <projecte:item.pe_dm_hoe>, null], [null, <tconstruct:tool_rod>.withTag({Material: "dark_matter"}).onlyWithTag({Material: "dark_matter"}), null]]);
mods.extendedcrafting.TableCrafting.addShaped(1,<projecte:item.pe_rm_pick>, [[null, <tconstruct:pick_head>.withTag({Material: "red_matter"}).onlyWithTag({Material: "red_matter"}), null],[null, <projecte:item.pe_dm_pick>, null], [null, <tconstruct:tool_rod>.withTag({Material: "dark_matter"}).onlyWithTag({Material: "dark_matter"}), null]]);
mods.extendedcrafting.TableCrafting.addShaped(1,<projecte:item.pe_rm_axe>, [[null, <tconstruct:axe_head>.withTag({Material: "red_matter"}).onlyWithTag({Material: "red_matter"}), null],[null, <projecte:item.pe_dm_axe>, null], [null, <tconstruct:tool_rod>.withTag({Material: "dark_matter"}).onlyWithTag({Material: "dark_matter"}), null]]);
mods.extendedcrafting.TableCrafting.addShaped(1,<projecte:item.pe_rm_sword>, [[null, <tconstruct:sword_blade>.withTag({Material: "red_matter"}).onlyWithTag({Material: "red_matter"}), null],[null, <projecte:item.pe_dm_sword>, null], [null, <tconstruct:tool_rod>.withTag({Material: "dark_matter"}).onlyWithTag({Material: "dark_matter"}), null]]);
mods.extendedcrafting.TableCrafting.addShaped(1,<projecte:item.pe_rm_shovel>, [[null, <tconstruct:shovel_head>.withTag({Material: "red_matter"}).onlyWithTag({Material: "red_matter"}), null],[null, <projecte:item.pe_dm_shovel>, null], [null, <tconstruct:tool_rod>.withTag({Material: "dark_matter"}).onlyWithTag({Material: "dark_matter"}), null]]);
mods.extendedcrafting.TableCrafting.addShaped(1,<projecte:item.pe_dm_shears>, [[null, null, <tconstruct:tool_rod>.withTag({Material: "dark_matter"})],[null, <tconstruct:tool_rod>.withTag({Material: "dark_matter"}).onlyWithTag({Material: "dark_matter"}), null], [null, null, null]]);
mods.extendedcrafting.TableCrafting.addShaped(1,<projecte:item.pe_dm_hammer>, [[null, <tconstruct:hammer_head>.withTag({Material: "dark_matter"}).onlyWithTag({Material: "dark_matter"}), null],[null, <tconstruct:tough_binding>.withTag({Material: "dark_matter"}).onlyWithTag({Material: "dark_matter"}), null], [null, <tconstruct:tool_rod>.withTag({Material: "diamantine_crystal"}).onlyWithTag({Material: "diamantine_crystal"}), null]]);
mods.extendedcrafting.TableCrafting.addShaped(1,<projecte:item.pe_dm_hoe>, [[null, <tconstruct:scythe_head>.withTag({Material: "dark_matter"}).onlyWithTag({Material: "dark_matter"}), null],[null, <tconstruct:binding>.withTag({Material: "dark_matter"}).onlyWithTag({Material: "dark_matter"}), null], [null, <tconstruct:tool_rod>.withTag({Material: "diamantine_crystal"}).onlyWithTag({Material: "diamantine_crystal"}), null]]);
mods.extendedcrafting.TableCrafting.addShaped(1,<projecte:item.pe_dm_pick>, [[null, <tconstruct:pick_head>.withTag({Material: "dark_matter"}).onlyWithTag({Material: "dark_matter"}), null],[null, <tconstruct:binding>.withTag({Material: "dark_matter"}).onlyWithTag({Material: "dark_matter"}), null], [null, <tconstruct:tool_rod>.withTag({Material: "diamantine_crystal"}).onlyWithTag({Material: "diamantine_crystal"}), null]]);
mods.extendedcrafting.TableCrafting.addShaped(1,<projecte:item.pe_dm_axe>, [[null, <tconstruct:axe_head>.withTag({Material: "dark_matter"}).onlyWithTag({Material: "dark_matter"}), null],[null, <tconstruct:binding>.withTag({Material: "dark_matter"}).onlyWithTag({Material: "dark_matter"}), null], [null, <tconstruct:tool_rod>.withTag({Material: "diamantine_crystal"}).onlyWithTag({Material: "diamantine_crystal"}), null]]);
mods.extendedcrafting.TableCrafting.addShaped(1,<projecte:item.pe_dm_sword>, [[null, <tconstruct:sword_blade>.withTag({Material: "dark_matter"}).onlyWithTag({Material: "dark_matter"}), null],[null, <tconstruct:wide_guard>.withTag({Material: "dark_matter"}).onlyWithTag({Material: "dark_matter"}), null], [null, <tconstruct:tool_rod>.withTag({Material: "diamantine_crystal"}).onlyWithTag({Material: "diamantine_crystal"}), null]]);
mods.extendedcrafting.TableCrafting.addShaped(1,<projecte:item.pe_dm_shovel>, [[null, <tconstruct:shovel_head>.withTag({Material: "dark_matter"}).onlyWithTag({Material: "dark_matter"}), null],[null, <tconstruct:binding>.withTag({Material: "dark_matter"}).onlyWithTag({Material: "dark_matter"}), null], [null, <tconstruct:tool_rod>.withTag({Material: "diamantine_crystal"}).onlyWithTag({Material: "diamantine_crystal"}), null]]);

recipes.addShaped(<contenttweaker:singularity_block>,[[<appliedenergistics2:material:47>,<appliedenergistics2:material:47>,<appliedenergistics2:material:47>],[<appliedenergistics2:material:47>,<projecte:fuel_block:2>,<appliedenergistics2:material:47>],[<appliedenergistics2:material:47>,<appliedenergistics2:material:47>,<appliedenergistics2:material:47>]]);
mods.projecte.WorldTransmutation.add(<projecte:matter_block>, <contenttweaker:singularity_block>);


mods.extendedcrafting.EnderCrafting.addShaped( <extendedcrafting:material:40>, [
	[null, <ore:pearlEnderEye>, null], 
	[<ore:pearlEnderEye>, <actuallyadditions:item_misc:19>, <ore:pearlEnderEye>], 
	[null, <ore:pearlEnderEye>, null]
]);
//RecipeUtils.recipeTweak(true, 
RecipeUtils.recipeTweak(true, <projecte:alchemical_chest>, [[<projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:2>], [<ore:blockCrystalMatrix>, <ore:gemDiamond>, <ore:blockCrystalMatrix>], [<ore:ingotIron>, <ore:chestWood>, <ore:ingotIron>]]);

