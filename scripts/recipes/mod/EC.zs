import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
recipes.removeShapeless(<extendedcrafting:material:36>);
recipes.remove(<extendedcrafting:table_advanced>);
recipes.remove(<extendedcrafting:ender_alternator> * 2);
recipes.remove(<extendedcrafting:ender_crafter>);
recipes.remove(<extendedcrafting:compressor>);
recipes.remove(<extendedcrafting:table_ultimate>);
recipes.remove(<extendedcrafting:table_elite>);
recipes.remove(<extendedcrafting:crafting_core>);
recipes.remove(<extendedcrafting:material:2>);
recipes.remove(<extendedcrafting:table_basic>);
recipes.removeShapeless(<extendedcrafting:material>);
recipes.remove(<extendedcrafting:pedestal>*2);
recipes.addShaped(<extendedcrafting:pedestal>,[[null,<thaumicrestoration:block_adv_recharge_pedestal>,null],[null,<pneumaticcraft:elevator_base>,null],[<extendedcrafting:trimmed:4>,<extendedcrafting:trimmed:4>,<extendedcrafting:trimmed:4>]]);
recipes.remove(<extendedcrafting:material:7>*2);
recipes.addShaped(<extendedcrafting:material:7>,[[<ore:dustLumium>,<ore:dustLumium>,null],[<enderio:block_holier_fog>,<enderio:block_holier_fog>,null],[null,null,null]]);
<ore:essenceLumium>.add(<extendedcrafting:material:7>);


RecipeUtils.recipeTweak(true, <extendedcrafting:frame>, [[<extendedcrafting:material>, <psicosts:material_glassy>, <extendedcrafting:material>], [<psicosts:material_glassy>, <extendedcrafting:material:2>, <psicosts:material_glassy>], [<extendedcrafting:material>, <psicosts:material_glassy>, <extendedcrafting:material>]]);
RecipeUtils.recipeTweak(true, <extendedcrafting:interface>, [[<extendedcrafting:material>, <extendedcrafting:material:10>, <extendedcrafting:material>], [<extendedcrafting:material:18>, <extendedcrafting:frame>, <extendedcrafting:material:18>], [<extendedcrafting:material>, <ore:circuitElite>, <extendedcrafting:material>]]);

//EnderCrafting
mods.extendedcrafting.EnderCrafting.remove(<extendedcrafting:material:40>);
mods.extendedcrafting.EnderCrafting.addShaped( <extendedcrafting:material:40>, [
	[null, <ore:pearlEnderEye>, null], 
	[<ore:pearlEnderEye>, <actuallyadditions:item_misc:19>, <ore:pearlEnderEye>], 
	[null, <ore:pearlEnderEye>, null]
]);

//to origind craftingtable
mods.extendedcrafting.TableCrafting.addShaped(1, <extendedcrafting:table_basic>, [
	[null, <appliedenergistics2:molecular_assembler>, null], 
	[<appliedenergistics2:molecular_assembler>, <botania_tweaks:basic_extended_crafty_crate>, <appliedenergistics2:molecular_assembler>], 
	[null, <appliedenergistics2:molecular_assembler>, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <extendedcrafting:table_advanced>, [
	[null, null, <enderio:block_crafter>, null, null], 
	[null, <enderio:block_crafter>, null, <enderio:block_crafter>, null], 
	[<enderio:block_crafter>, null, <botania_tweaks:advanced_extended_crafty_crate>, null, <enderio:block_crafter>], 
	[null, <enderio:block_crafter>, null, <enderio:block_crafter>, null], 
	[null, null, <enderio:block_crafter>, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(3, <extendedcrafting:table_elite>, [
	[null, null, null, <mekanism:machineblock3:5>, null, null, null], 
	[null, null, <mekanism:machineblock3:5>, null, <mekanism:machineblock3:5>, null, null], 
	[null, <mekanism:machineblock3:5>, null, null, null, <mekanism:machineblock3:5>, null], 
	[<mekanism:machineblock3:5>, null, null, <botania_tweaks:elite_extended_crafty_crate>, null, null, <mekanism:machineblock3:5>], 
	[null, <mekanism:machineblock3:5>, null, null, null, <mekanism:machineblock3:5>, null], 
	[null, null, <mekanism:machineblock3:5>, null, <mekanism:machineblock3:5>, null, null], 
	[null, null, null, <mekanism:machineblock3:5>, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(4, <extendedcrafting:table_ultimate>, [
	[null, null, null, null, <projecte:item.pe_philosophers_stone>, null, null, null, null], 
	[null, null, null, <projecte:item.pe_philosophers_stone>, null, <projecte:item.pe_philosophers_stone>, null, null, null], 
	[null, null, <projecte:item.pe_philosophers_stone>, null, null, null, <projecte:item.pe_philosophers_stone>, null, null], 
	[null, <projecte:item.pe_philosophers_stone>, null, null, null, null, null, <projecte:item.pe_philosophers_stone>, null], 
	[<projecte:item.pe_philosophers_stone>, null, null, null, <botania_tweaks:ultimate_extended_crafty_crate>, null, null, null, <projecte:item.pe_philosophers_stone>], 
	[null, <projecte:item.pe_philosophers_stone>, null, null, null, null, null, <projecte:item.pe_philosophers_stone>, null], 
	[null, null, <projecte:item.pe_philosophers_stone>, null, null, null, <projecte:item.pe_philosophers_stone>, null, null], 
	[null, null, null, <projecte:item.pe_philosophers_stone>, null, <projecte:item.pe_philosophers_stone>, null, null, null], 
	[null, null, null, null, <projecte:item.pe_philosophers_stone>, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(3, <extendedcrafting:crafting_core>, [
	[null, <ore:blockBlackIron>, <ore:blockSentientMetal>, <ore:blockBlackIron>, <ore:blockSentientMetal>, <ore:blockBlackIron>, null], 
	[null, <ore:blockSentientMetal>, <ore:blockBlackIron>, <ore:blockSentientMetal>, <ore:blockBlackIron>, <ore:blockSentientMetal>, null], 
	[null, <ore:blockBlackIron>, <ore:blockSentientMetal>, <ore:blockBlackIron>, <ore:blockSentientMetal>, <ore:blockBlackIron>, null], 
	[null, <ore:blockSentientMetal>, <ore:blockBlackIron>, <ore:blockSentientMetal>, <ore:blockBlackIron>, <ore:blockSentientMetal>, null], 
	[null, <ore:blockBlackIron>, <ore:blockSentientMetal>, <ore:circuitUniversal>, <ore:blockSentientMetal>, <ore:blockBlackIron>, null], 
	[null, <ore:blockBlackIron>, <ore:blockBlackIron>, <ore:circuitUniversal>, <ore:blockBlackIron>, <ore:blockBlackIron>, null], 
	[<ore:blockBlackIron>, <ore:blockBlackIron>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:blockBlackIron>, <ore:blockBlackIron>]
]);

mods.extendedcrafting.TableCrafting.remove(<extendedcrafting:material:24>);
mods.extendedcrafting.TableCrafting.addShaped(3, <extendedcrafting:storage:3>, [
	[<ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>], 
	[<ore:ingotEnergeticSilver>, <ore:netherStar>, <ore:ingotSky>, <ore:ingotSky>, <ore:ingotSky>, <ore:netherStar>, <ore:ingotPsi>], 
	[<ore:ingotEnergeticSilver>, <ore:netherStar>, <ore:ingotSky>, <ore:ingotLumix>, <ore:ingotSky>, <ore:netherStar>, <ore:ingotPsi>], 
	[<ore:ingotEnergeticSilver>, <ore:netherStar>, <ore:ingotSky>, <ore:ingotLumix>, <ore:ingotSky>, <ore:netherStar>, <ore:ingotPsi>], 
	[<ore:ingotEnergeticSilver>, <ore:netherStar>, <ore:ingotSky>, <ore:ingotLumix>, <ore:ingotSky>, <ore:netherStar>, <ore:ingotPsi>], 
	[<ore:ingotEnergeticSilver>, <ore:netherStar>, <ore:ingotSky>, <ore:ingotSky>, <ore:ingotSky>, <ore:netherStar>, <ore:ingotPsi>], 
	[<actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_crystal_empowered:1>]
]);


mods.extendedcrafting.TableCrafting.addShaped(4, <extendedcrafting:storage:4>, [
	[<contenttweaker:ultimate_ingot_left_up>, <contenttweaker:ultimate_ingot_left_up>, <contenttweaker:ultimate_ingot_left_up>, <contenttweaker:ultimate_ingot_left_up>, <ore:circuitUniversal>, <contenttweaker:ultimate_ingot_right_up>, <contenttweaker:ultimate_ingot_right_up>, <contenttweaker:ultimate_ingot_right_up>, <contenttweaker:ultimate_ingot_right_up>], 
	[<contenttweaker:ultimate_ingot_left_up>, <contenttweaker:ultimate_ingot_left_up>, <contenttweaker:ultimate_ingot_left_up>, <contenttweaker:ultimate_ingot_left_up>, <ore:circuitUniversal>, <contenttweaker:ultimate_ingot_right_up>, <contenttweaker:ultimate_ingot_right_up>, <contenttweaker:ultimate_ingot_right_up>, <contenttweaker:ultimate_ingot_right_up>], 
	[<contenttweaker:ultimate_ingot_left_up>, <contenttweaker:ultimate_ingot_left_up>, <contenttweaker:ultimate_ingot_left_up>, <contenttweaker:ultimate_ingot_left_up>, <ore:circuitUniversal>, <contenttweaker:ultimate_ingot_right_up>, <contenttweaker:ultimate_ingot_right_up>, <contenttweaker:ultimate_ingot_right_up>, <contenttweaker:ultimate_ingot_right_up>], 
	[<contenttweaker:ultimate_ingot_left_up>, <contenttweaker:ultimate_ingot_left_up>, <contenttweaker:ultimate_ingot_left_up>, <contenttweaker:ultimate_ingot_left_up>, <ore:circuitUniversal>, <contenttweaker:ultimate_ingot_right_up>, <contenttweaker:ultimate_ingot_right_up>, <contenttweaker:ultimate_ingot_right_up>, <contenttweaker:ultimate_ingot_right_up>], 
	[<ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>], 
	[<contenttweaker:ultimate_ingot_left_down>, <contenttweaker:ultimate_ingot_left_down>, <contenttweaker:ultimate_ingot_left_down>, <contenttweaker:ultimate_ingot_left_down>, <ore:circuitUniversal>, <contenttweaker:ultimate_ingot_right_down>, <contenttweaker:ultimate_ingot_right_down>, <contenttweaker:ultimate_ingot_right_down>, <contenttweaker:ultimate_ingot_right_down>], 
	[<contenttweaker:ultimate_ingot_left_down>, <contenttweaker:ultimate_ingot_left_down>, <contenttweaker:ultimate_ingot_left_down>, <contenttweaker:ultimate_ingot_left_down>, <ore:circuitUniversal>, <contenttweaker:ultimate_ingot_right_down>, <contenttweaker:ultimate_ingot_right_down>, <contenttweaker:ultimate_ingot_right_down>, <contenttweaker:ultimate_ingot_right_down>], 
	[<contenttweaker:ultimate_ingot_left_down>, <contenttweaker:ultimate_ingot_left_down>, <contenttweaker:ultimate_ingot_left_down>, <contenttweaker:ultimate_ingot_left_down>, <ore:circuitUniversal>, <contenttweaker:ultimate_ingot_right_down>, <contenttweaker:ultimate_ingot_right_down>, <contenttweaker:ultimate_ingot_right_down>, <contenttweaker:ultimate_ingot_right_down>], 
	[<contenttweaker:ultimate_ingot_left_down>, <contenttweaker:ultimate_ingot_left_down>, <contenttweaker:ultimate_ingot_left_down>, <contenttweaker:ultimate_ingot_left_down>, <ore:circuitUniversal>, <contenttweaker:ultimate_ingot_right_down>, <contenttweaker:ultimate_ingot_right_down>, <contenttweaker:ultimate_ingot_right_down>, <contenttweaker:ultimate_ingot_right_down>]
]);
//biggercraftingtables
recipes.remove(<biggercraftingtables:biggercraftingtable>);
recipes.remove(<biggercraftingtables:biggercraftingtable:1>);
recipes.remove(<biggercraftingtables:biggercraftingtable:2>);
recipes.remove(<biggercraftingtables:autobiggercraftingtable>);
recipes.remove(<biggercraftingtables:autobiggercraftingtable:1>);
recipes.remove(<biggercraftingtables:autobiggercraftingtable:2>);
mods.jei.JEI.hideCategory("biggerct.big");
mods.jei.JEI.hideCategory("biggerct.huge");
mods.jei.JEI.hideCategory("biggerct.giant");