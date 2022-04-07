recipes.removeByRecipeName("projecte:conversions/gold_to_diamond");
recipes.removeByRecipeName("projecte:conversions/emerald_to_diamond");
recipes.removeByRecipeName("projecte:conversions/iron_to_ender_pearl");
recipes.removeByRecipeName("projecte:conversions/diamond_to_emerald");
recipes.removeByRecipeName("unidict:ingotiron_x8_size.2");
recipes.removeByRecipeName("unidict:ingotgold_x1_shape.abbbbbbbb");
recipes.removeByRecipeName("unidict:ingotgold_x4_size.2");
//加上下一级主机
mods.extendedcrafting.CombinationCrafting.addRecipe(<projecte:item.pe_philosophers_stone>, 100000000 , 1000000, <tconstruct:large_plate>.withTag({Material: "extrabotany:ingotorichalcos"}), [<taiga:iox_block>,<thaumadditions:adaminite_block>,<mysticalagriculture:ingot_storage:5>,<projecte:item.pe_covalence_dust:2>,<projecte:item.pe_covalence_dust:1>,<projecte:item.pe_covalence_dust>,<contenttweaker:circuit_superconductor3>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:circuit_superconductor3>, 8000000 , 80000, <contenttweaker:circuit_ultimate3>, [<tconevo:material:1>,<tconstruct:materials:11>,<tconstruct:materials:10>,<tconstruct:materials:9>,<tinkersaether:swet_crystal>,<techreborn:upgrades:3>]);

recipes.removeShapeless(<projecte:item.pe_covalence_dust>*40);
recipes.removeShapeless(<projecte:item.pe_covalence_dust:1>*40);
recipes.removeShapeless(<projecte:item.pe_covalence_dust:2>*40);

recipes.addShapeless(<projecte:item.pe_covalence_dust>*32,[<nuclearcraft:gem_dust:4>,<draconicevolution:draconic_core>]);
recipes.addShapeless(<projecte:item.pe_covalence_dust:1>*32,[<redstonerepository:material>,<draconicevolution:wyvern_core>]);
recipes.addShapeless(<projecte:item.pe_covalence_dust:2>*32,[<taiga:abyssum_dust>,<draconicevolution:awakened_core>]);
//六阶
mods.extendedcrafting.CombinationCrafting.addRecipe(<mysticalagradditions:insanium:1>, 5000000 , 50000, <mysticalagriculture:crafting:21>, [<mysticalagradditions:insanium>,<mysticalagradditions:insanium>,<mysticalagradditions:insanium>,<mysticalagradditions:insanium>]);

mods.extendedcrafting.TableCrafting.addShaped(3, <projecte:condenser_mk1>, [
	[<ore:plateRedMatter>, <ore:plateRedMatter>, <ore:plateRedMatter>, <ore:plateRedMatter>, <ore:plateRedMatter>, <ore:plateRedMatter>, <ore:plateRedMatter>], 
	[<ore:plateRedMatter>, <draconicevolution:draconium_chest>, <draconicevolution:draconium_chest>, <draconicevolution:draconium_chest>, <draconicevolution:draconium_chest>, <draconicevolution:draconium_chest>, <ore:plateRedMatter>], 
	[<ore:plateRedMatter>, <draconicevolution:draconium_chest>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:2>, <draconicevolution:draconium_chest>, <ore:plateRedMatter>], 
	[<ore:plateRedMatter>, <draconicevolution:draconium_chest>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:2>, <draconicevolution:draconium_chest>, <ore:plateRedMatter>], 
	[<ore:plateRedMatter>, <draconicevolution:draconium_chest>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:2>, <draconicevolution:draconium_chest>, <ore:plateRedMatter>], 
	[<ore:plateRedMatter>, <draconicevolution:draconium_chest>, <draconicevolution:draconium_chest>, <draconicevolution:draconium_chest>, <draconicevolution:draconium_chest>, <draconicevolution:draconium_chest>, <ore:plateRedMatter>], 
	[<ore:plateRedMatter>, <ore:plateRedMatter>, <ore:plateRedMatter>, <ore:plateRedMatter>, <ore:plateRedMatter>, <ore:plateRedMatter>, <ore:plateRedMatter>]
]);

mods.extendedcrafting.TableCrafting.addShaped(3, <projectex:stone_table>, [
	[<maia_draconic_edition:red_matter_core>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <maia_draconic_edition:red_matter_core>], 
	[<projecte:item.pe_covalence_dust>, <ore:blockGlassStrong>, <ore:blockGlassStrong>, <ore:blockGlassStrong>, <ore:blockGlassStrong>, <ore:blockGlassStrong>, <projecte:item.pe_covalence_dust>], 
	[<projecte:item.pe_covalence_dust>, <ore:blockGlassStrong>, <projectex:matter:4>, <projecte:item.pe_covalence_dust:2>, <projectex:matter:4>, <ore:blockGlassStrong>, <projecte:item.pe_covalence_dust>], 
	[<projecte:item.pe_covalence_dust>, <ore:blockGlassStrong>, <projecte:item.pe_covalence_dust:2>, <projectex:matter:4>, <projecte:item.pe_covalence_dust:2>, <ore:blockGlassStrong>, <projecte:item.pe_covalence_dust>], 
	[<projecte:item.pe_covalence_dust>, <ore:blockGlassStrong>, <projectex:matter:4>, <projecte:item.pe_covalence_dust:2>, <projectex:matter:4>, <ore:blockGlassStrong>, <projecte:item.pe_covalence_dust>], 
	[<projecte:item.pe_covalence_dust>, <ore:blockGlassStrong>, <ore:blockGlassStrong>, <ore:blockGlassStrong>, <ore:blockGlassStrong>, <ore:blockGlassStrong>, <projecte:item.pe_covalence_dust>], 
	[<maia_draconic_edition:red_matter_core>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <maia_draconic_edition:red_matter_core>]
]);

mods.extendedcrafting.TableCrafting.addShaped(3, <projecte:condenser_mk2>, [
	[<maia_draconic_edition:stellar_core>, <maia_draconic_edition:stellar_core>, <ore:circuitSuperconductorQ>, <ore:circuitSuperconductorQ>, <ore:circuitSuperconductorQ>, <maia_draconic_edition:stellar_core>, <maia_draconic_edition:stellar_core>], 
	[<maia_draconic_edition:stellar_core>, <ore:circuitSuperconductorQ>, <maia_draconic_edition:dark_matter_core>, <maia_draconic_edition:dark_matter_core>, <maia_draconic_edition:dark_matter_core>, <ore:circuitSuperconductorQ>, <maia_draconic_edition:stellar_core>], 
	[<ore:circuitSuperconductorQ>, <maia_draconic_edition:dark_matter_core>, <projectex:stone_table>, <projectex:stone_table>, <projectex:stone_table>, <maia_draconic_edition:dark_matter_core>, <ore:circuitSuperconductorQ>], 
	[<ore:circuitSuperconductorQ>, <maia_draconic_edition:dark_matter_core>, <projectex:stone_table>, <projecte:condenser_mk1>, <projectex:stone_table>, <maia_draconic_edition:dark_matter_core>, <ore:circuitSuperconductorQ>], 
	[<ore:circuitSuperconductorQ>, <maia_draconic_edition:dark_matter_core>, <projectex:stone_table>, <projectex:stone_table>, <projectex:stone_table>, <maia_draconic_edition:dark_matter_core>, <ore:circuitSuperconductorQ>], 
	[<maia_draconic_edition:stellar_core>, <ore:circuitSuperconductorQ>, <maia_draconic_edition:dark_matter_core>, <maia_draconic_edition:dark_matter_core>, <maia_draconic_edition:dark_matter_core>, <ore:circuitSuperconductorQ>, <maia_draconic_edition:stellar_core>], 
	[<maia_draconic_edition:stellar_core>, <maia_draconic_edition:stellar_core>, <ore:circuitSuperconductorQ>, <ore:circuitSuperconductorQ>, <ore:circuitSuperconductorQ>, <maia_draconic_edition:stellar_core>, <maia_draconic_edition:stellar_core>]
]);

mods.extendedcrafting.TableCrafting.addShaped(3, <projectex:alchemy_table>, [
	[<ore:plateDenseSapphire>, null, <ore:plateDenseSapphire>, null, <ore:plateDenseSapphire>, null, <ore:plateDenseSapphire>], 
	[<projectex:stone_table>, <projectex:stone_table>, <projectex:stone_table>, <projectex:stone_table>, <projectex:stone_table>, <projectex:stone_table>, <projectex:stone_table>], 
	[<projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_philosophers_stone>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>], 
	[<projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:1>, null, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>], 
	[<projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:1>, null, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>], 
	[<projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:1>, null, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>], 
	[<thaumicrestoration:block_infuser>, <thaumicrestoration:block_infuser>, <thaumicrestoration:block_infuser>, <thaumicrestoration:block_infuser>, <thaumicrestoration:block_infuser>, <thaumicrestoration:block_infuser>, <thaumicrestoration:block_infuser>]
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
recipes.remove(<projectex:alchemy_table>);
recipes.remove(<projecte:condenser_mk2>);
recipes.remove(<projectex:stone_table>);
recipes.remove(<projectex:clay_matter>);

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


mods.extendedcrafting.TableCrafting.addShaped(4, <equivalentenergistics:emc_crafter>, [
	[<maia_draconic_edition:dark_matter_core>, <maia_draconic_edition:dark_matter_core>, <maia_draconic_edition:dark_matter_core>, <maia_draconic_edition:dark_matter_core>, <maia_draconic_edition:dark_matter_core>, <maia_draconic_edition:dark_matter_core>, <maia_draconic_edition:dark_matter_core>, <maia_draconic_edition:dark_matter_core>, <maia_draconic_edition:dark_matter_core>], 
	[<maia_draconic_edition:dark_matter_core>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <maia_draconic_edition:dark_matter_core>], 
	[<maia_draconic_edition:dark_matter_core>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <maia_draconic_edition:dark_matter_core>], 
	[<appliedenergistics2:material:43>, <appliedenergistics2:material:43>, <appliedenergistics2:material:43>, <appliedenergistics2:molecular_assembler>, <appliedenergistics2:molecular_assembler>, <appliedenergistics2:molecular_assembler>, <appliedenergistics2:material:44>, <appliedenergistics2:material:44>, <appliedenergistics2:material:44>], 
	[<appliedenergistics2:material:43>, <appliedenergistics2:material:43>, <appliedenergistics2:material:43>, <appliedenergistics2:molecular_assembler>, <draconicevolution:chaotic_core>, <appliedenergistics2:molecular_assembler>, <appliedenergistics2:material:44>, <appliedenergistics2:material:44>, <appliedenergistics2:material:44>], 
	[<appliedenergistics2:material:43>, <appliedenergistics2:material:43>, <appliedenergistics2:material:43>, <appliedenergistics2:molecular_assembler>, <appliedenergistics2:molecular_assembler>, <appliedenergistics2:molecular_assembler>, <appliedenergistics2:material:44>, <appliedenergistics2:material:44>, <appliedenergistics2:material:44>], 
	[<maia_draconic_edition:dark_matter_core>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <maia_draconic_edition:dark_matter_core>], 
	[<maia_draconic_edition:dark_matter_core>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <maia_draconic_edition:dark_matter_core>], 
	[<maia_draconic_edition:dark_matter_core>, <maia_draconic_edition:dark_matter_core>, <maia_draconic_edition:dark_matter_core>, <maia_draconic_edition:dark_matter_core>, <maia_draconic_edition:dark_matter_core>, <maia_draconic_edition:dark_matter_core>, <maia_draconic_edition:dark_matter_core>, <maia_draconic_edition:dark_matter_core>, <maia_draconic_edition:dark_matter_core>]
]);

mods.extendedcrafting.TableCrafting.addShaped(4, <equivalentenergistics:emc_crafter:1>, [
	[<maia_draconic_edition:red_matter_core>, <maia_draconic_edition:red_matter_core>, <maia_draconic_edition:red_matter_core>, <maia_draconic_edition:red_matter_core>, <maia_draconic_edition:red_matter_core>, <maia_draconic_edition:red_matter_core>, <maia_draconic_edition:red_matter_core>, <maia_draconic_edition:red_matter_core>, <maia_draconic_edition:red_matter_core>], 
	[<maia_draconic_edition:red_matter_core>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <maia_draconic_edition:red_matter_core>], 
	[<maia_draconic_edition:red_matter_core>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <maia_draconic_edition:red_matter_core>], 
	[<appliedenergistics2:material:43>, <appliedenergistics2:material:43>, <appliedenergistics2:material:43>, <avaritia:resource>, <avaritia:resource>, <avaritia:resource>, <appliedenergistics2:material:44>, <appliedenergistics2:material:44>, <appliedenergistics2:material:44>], 
	[<appliedenergistics2:material:43>, <appliedenergistics2:material:43>, <appliedenergistics2:material:43>, <avaritia:resource>, <equivalentenergistics:emc_crafter>, <avaritia:resource>, <appliedenergistics2:material:44>, <appliedenergistics2:material:44>, <appliedenergistics2:material:44>], 
	[<appliedenergistics2:material:43>, <appliedenergistics2:material:43>, <appliedenergistics2:material:43>, <avaritia:resource>, <avaritia:resource>, <avaritia:resource>, <appliedenergistics2:material:44>, <appliedenergistics2:material:44>, <appliedenergistics2:material:44>], 
	[<maia_draconic_edition:red_matter_core>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <maia_draconic_edition:red_matter_core>], 
	[<maia_draconic_edition:red_matter_core>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <maia_draconic_edition:red_matter_core>], 
	[<maia_draconic_edition:red_matter_core>, <maia_draconic_edition:red_matter_core>, <maia_draconic_edition:red_matter_core>, <maia_draconic_edition:red_matter_core>, <maia_draconic_edition:red_matter_core>, <maia_draconic_edition:red_matter_core>, <maia_draconic_edition:red_matter_core>, <maia_draconic_edition:red_matter_core>, <maia_draconic_edition:red_matter_core>]
]);

mods.extendedcrafting.TableCrafting.addShaped(4, <equivalentenergistics:emc_crafter:2>, [
	[<projectex:matter:5>, <projectex:matter:5>, <projectex:matter:5>, <projectex:matter:5>, <projectex:matter:5>, <projectex:matter:5>, <projectex:matter:5>, <projectex:matter:5>, <projectex:matter:5>], 
	[<projectex:matter:5>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <projectex:matter:5>], 
	[<projectex:matter:5>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <projectex:matter:5>], 
	[<appliedenergistics2:material:43>, <appliedenergistics2:material:43>, <appliedenergistics2:material:43>, <ore:plateDenseEmerald>, <ore:plateDenseEmerald>, <ore:plateDenseEmerald>, <appliedenergistics2:material:44>, <appliedenergistics2:material:44>, <appliedenergistics2:material:44>], 
	[<appliedenergistics2:material:43>, <appliedenergistics2:material:43>, <appliedenergistics2:material:43>, <ore:plateDenseEmerald>, <equivalentenergistics:emc_crafter:1>, <ore:plateDenseEmerald>, <appliedenergistics2:material:44>, <appliedenergistics2:material:44>, <appliedenergistics2:material:44>], 
	[<appliedenergistics2:material:43>, <appliedenergistics2:material:43>, <appliedenergistics2:material:43>, <ore:plateDenseEmerald>, <ore:plateDenseEmerald>, <ore:plateDenseEmerald>, <appliedenergistics2:material:44>, <appliedenergistics2:material:44>, <appliedenergistics2:material:44>], 
	[<projectex:matter:5>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <projectex:matter:5>], 
	[<projectex:matter:5>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <projectex:matter:5>], 
	[<projectex:matter:5>, <projectex:matter:5>, <projectex:matter:5>, <projectex:matter:5>, <projectex:matter:5>, <projectex:matter:5>, <projectex:matter:5>, <projectex:matter:5>, <projectex:matter:5>]
]);

mods.extendedcrafting.TableCrafting.addShaped(4, <equivalentenergistics:emc_crafter:3>, [
	[<projectex:matter:10>, <projectex:matter:10>, <projectex:matter:10>, <projectex:matter:10>, <projectex:matter:10>, <projectex:matter:10>, <projectex:matter:10>, <projectex:matter:10>, <projectex:matter:10>], 
	[<projectex:matter:10>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <projectex:matter:10>], 
	[<projectex:matter:10>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <projectex:matter:10>], 
	[<appliedenergistics2:material:43>, <appliedenergistics2:material:43>, <appliedenergistics2:material:43>, <mysticalagradditions:special>, <mysticalagradditions:special>, <mysticalagradditions:special>, <appliedenergistics2:material:44>, <appliedenergistics2:material:44>, <appliedenergistics2:material:44>], 
	[<appliedenergistics2:material:43>, <appliedenergistics2:material:43>, <appliedenergistics2:material:43>, <mysticalagradditions:special>, <equivalentenergistics:emc_crafter:2>, <mysticalagradditions:special>, <appliedenergistics2:material:44>, <appliedenergistics2:material:44>, <appliedenergistics2:material:44>], 
	[<appliedenergistics2:material:43>, <appliedenergistics2:material:43>, <appliedenergistics2:material:43>, <mysticalagradditions:special>, <mysticalagradditions:special>, <mysticalagradditions:special>, <appliedenergistics2:material:44>, <appliedenergistics2:material:44>, <appliedenergistics2:material:44>], 
	[<projectex:matter:10>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <projectex:matter:10>], 
	[<projectex:matter:10>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <projectex:matter:10>], 
	[<projectex:matter:10>, <projectex:matter:10>, <projectex:matter:10>, <projectex:matter:10>, <projectex:matter:10>, <projectex:matter:10>, <projectex:matter:10>, <projectex:matter:10>, <projectex:matter:10>]
]);

mods.extendedcrafting.TableCrafting.addShaped(4, <equivalentenergistics:emc_condenser>, [
	[<maia_draconic_edition:dark_matter_core>, <maia_draconic_edition:dark_matter_core>, <maia_draconic_edition:dark_matter_core>, <maia_draconic_edition:dark_matter_core>, <maia_draconic_edition:dark_matter_core>, <maia_draconic_edition:dark_matter_core>, <maia_draconic_edition:dark_matter_core>, <maia_draconic_edition:dark_matter_core>, <maia_draconic_edition:dark_matter_core>], 
	[<maia_draconic_edition:dark_matter_core>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <maia_draconic_edition:dark_matter_core>], 
	[<maia_draconic_edition:dark_matter_core>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <maia_draconic_edition:dark_matter_core>], 
	[<appliedenergistics2:material:44>, <appliedenergistics2:material:44>, <appliedenergistics2:material:44>, <nuclearcraft:condenser_tube_thermoconducting>, <nuclearcraft:condenser_tube_thermoconducting>, <nuclearcraft:condenser_tube_thermoconducting>, <appliedenergistics2:material:43>, <appliedenergistics2:material:43>, <appliedenergistics2:material:43>], 
	[<appliedenergistics2:material:44>, <appliedenergistics2:material:44>, <appliedenergistics2:material:44>, <nuclearcraft:condenser_tube_thermoconducting>, <draconicevolution:chaotic_core>, <nuclearcraft:condenser_tube_thermoconducting>, <appliedenergistics2:material:43>, <appliedenergistics2:material:43>, <appliedenergistics2:material:43>], 
	[<appliedenergistics2:material:44>, <appliedenergistics2:material:44>, <appliedenergistics2:material:44>, <nuclearcraft:condenser_tube_thermoconducting>, <nuclearcraft:condenser_tube_thermoconducting>, <nuclearcraft:condenser_tube_thermoconducting>, <appliedenergistics2:material:43>, <appliedenergistics2:material:43>, <appliedenergistics2:material:43>], 
	[<maia_draconic_edition:dark_matter_core>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <maia_draconic_edition:dark_matter_core>], 
	[<maia_draconic_edition:dark_matter_core>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <maia_draconic_edition:dark_matter_core>], 
	[<maia_draconic_edition:dark_matter_core>, <maia_draconic_edition:dark_matter_core>, <maia_draconic_edition:dark_matter_core>, <maia_draconic_edition:dark_matter_core>, <maia_draconic_edition:dark_matter_core>, <maia_draconic_edition:dark_matter_core>, <maia_draconic_edition:dark_matter_core>, <maia_draconic_edition:dark_matter_core>, <maia_draconic_edition:dark_matter_core>]
]);

mods.extendedcrafting.TableCrafting.addShaped(4, <equivalentenergistics:emc_condenser:1>, [
	[<maia_draconic_edition:red_matter_core>, <maia_draconic_edition:red_matter_core>, <maia_draconic_edition:red_matter_core>, <maia_draconic_edition:red_matter_core>, <maia_draconic_edition:red_matter_core>, <maia_draconic_edition:red_matter_core>, <maia_draconic_edition:red_matter_core>, <maia_draconic_edition:red_matter_core>, <maia_draconic_edition:red_matter_core>], 
	[<maia_draconic_edition:red_matter_core>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <maia_draconic_edition:red_matter_core>], 
	[<maia_draconic_edition:red_matter_core>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <maia_draconic_edition:red_matter_core>], 
	[<appliedenergistics2:material:44>, <appliedenergistics2:material:44>, <appliedenergistics2:material:44>, <avaritia:resource>, <avaritia:resource>, <avaritia:resource>, <appliedenergistics2:material:43>, <appliedenergistics2:material:43>, <appliedenergistics2:material:43>], 
	[<appliedenergistics2:material:44>, <appliedenergistics2:material:44>, <appliedenergistics2:material:44>, <avaritia:resource>, <equivalentenergistics:emc_crafter>, <avaritia:resource>, <appliedenergistics2:material:43>, <appliedenergistics2:material:43>, <appliedenergistics2:material:43>], 
	[<appliedenergistics2:material:44>, <appliedenergistics2:material:44>, <appliedenergistics2:material:44>, <avaritia:resource>, <avaritia:resource>, <avaritia:resource>, <appliedenergistics2:material:43>, <appliedenergistics2:material:43>, <appliedenergistics2:material:43>], 
	[<maia_draconic_edition:red_matter_core>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <maia_draconic_edition:red_matter_core>], 
	[<maia_draconic_edition:red_matter_core>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <maia_draconic_edition:red_matter_core>], 
	[<maia_draconic_edition:red_matter_core>, <maia_draconic_edition:red_matter_core>, <maia_draconic_edition:red_matter_core>, <maia_draconic_edition:red_matter_core>, <maia_draconic_edition:red_matter_core>, <maia_draconic_edition:red_matter_core>, <maia_draconic_edition:red_matter_core>, <maia_draconic_edition:red_matter_core>, <maia_draconic_edition:red_matter_core>]
]);

mods.extendedcrafting.TableCrafting.addShaped(4, <equivalentenergistics:emc_condenser:2>, [
	[<projectex:matter:5>, <projectex:matter:5>, <projectex:matter:5>, <projectex:matter:5>, <projectex:matter:5>, <projectex:matter:5>, <projectex:matter:5>, <projectex:matter:5>, <projectex:matter:5>], 
	[<projectex:matter:5>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <projectex:matter:5>], 
	[<projectex:matter:5>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <projectex:matter:5>], 
	[<appliedenergistics2:material:44>, <appliedenergistics2:material:44>, <appliedenergistics2:material:44>, <ore:plateDenseEmerald>, <ore:plateDenseEmerald>, <ore:plateDenseEmerald>, <appliedenergistics2:material:43>, <appliedenergistics2:material:43>, <appliedenergistics2:material:43>], 
	[<appliedenergistics2:material:44>, <appliedenergistics2:material:44>, <appliedenergistics2:material:44>, <ore:plateDenseEmerald>, <equivalentenergistics:emc_condenser:1>, <ore:plateDenseEmerald>, <appliedenergistics2:material:43>, <appliedenergistics2:material:43>, <appliedenergistics2:material:43>], 
	[<appliedenergistics2:material:44>, <appliedenergistics2:material:44>, <appliedenergistics2:material:44>, <ore:plateDenseEmerald>, <ore:plateDenseEmerald>, <ore:plateDenseEmerald>, <appliedenergistics2:material:43>, <appliedenergistics2:material:43>, <appliedenergistics2:material:43>], 
	[<projectex:matter:5>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <projectex:matter:5>], 
	[<projectex:matter:5>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <projectex:matter:5>], 
	[<projectex:matter:5>, <projectex:matter:5>, <projectex:matter:5>, <projectex:matter:5>, <projectex:matter:5>, <projectex:matter:5>, <projectex:matter:5>, <projectex:matter:5>, <projectex:matter:5>]
]);

mods.extendedcrafting.TableCrafting.addShaped(4, <equivalentenergistics:emc_condenser:3>, [
	[<projectex:matter:10>, <projectex:matter:10>, <projectex:matter:10>, <projectex:matter:10>, <projectex:matter:10>, <projectex:matter:10>, <projectex:matter:10>, <projectex:matter:10>, <projectex:matter:10>], 
	[<projectex:matter:10>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <projectex:matter:10>], 
	[<projectex:matter:10>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <projectex:matter:10>], 
	[<appliedenergistics2:material:44>, <appliedenergistics2:material:44>, <appliedenergistics2:material:44>, <mysticalagradditions:special>, <mysticalagradditions:special>, <mysticalagradditions:special>, <appliedenergistics2:material:43>, <appliedenergistics2:material:43>, <appliedenergistics2:material:43>], 
	[<appliedenergistics2:material:44>, <appliedenergistics2:material:44>, <appliedenergistics2:material:44>, <mysticalagradditions:special>, <equivalentenergistics:emc_condenser:2>, <mysticalagradditions:special>, <appliedenergistics2:material:43>, <appliedenergistics2:material:43>, <appliedenergistics2:material:43>], 
	[<appliedenergistics2:material:44>, <appliedenergistics2:material:44>, <appliedenergistics2:material:44>, <mysticalagradditions:special>, <mysticalagradditions:special>, <mysticalagradditions:special>, <appliedenergistics2:material:43>, <appliedenergistics2:material:43>, <appliedenergistics2:material:43>], 
	[<projectex:matter:10>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <projectex:matter:10>], 
	[<projectex:matter:10>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <projectex:matter:10>], 
	[<projectex:matter:10>, <projectex:matter:10>, <projectex:matter:10>, <projectex:matter:10>, <projectex:matter:10>, <projectex:matter:10>, <projectex:matter:10>, <projectex:matter:10>, <projectex:matter:10>]
]);