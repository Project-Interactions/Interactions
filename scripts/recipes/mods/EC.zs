#reloadable
import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import mods.extendedcrafting.EnderCrafting;
import mods.extendedcrafting.TableCrafting;
import mods.extendedcrafting.CompressionCrafting;

CompressionCrafting.addRecipe(<pneumaticcraft:creative_compressor>, <contenttweaker:mana_matter>, 10000, <botania:pool:1>, 10000000);
CompressionCrafting.addRecipe(<extendedcrafting:compressor>, <minecraft:piston>, 100, <extendedcrafting:compressor>, 1000000);

TableCrafting.remove(<extendedcrafting:singularity_ultimate>);

recipes.removeShapeless(<extendedcrafting:material:36>);
recipes.remove(<extendedcrafting:table_advanced>);
recipes.remove(<extendedcrafting:ender_alternator> * 2);
recipes.remove(<extendedcrafting:ender_crafter>);
recipes.remove(<extendedcrafting:compressor>);
recipes.remove(<extendedcrafting:table_ultimate>);
recipes.remove(<extendedcrafting:table_elite>);
recipes.remove(<extendedcrafting:crafting_core>);
recipes.remove(<extendedcrafting:material:2>);
recipes.remove(<extendedcrafting:material:3>);
recipes.remove(<extendedcrafting:table_basic>);
recipes.removeShapeless(<extendedcrafting:material>);
recipes.remove(<extendedcrafting:pedestal>*2);
recipes.addShaped(<extendedcrafting:pedestal>,[[null,<thaumicrestoration:block_adv_recharge_pedestal>,null],[null,<pneumaticcraft:elevator_base>,null],[<extendedcrafting:trimmed:4>,<extendedcrafting:trimmed:4>,<extendedcrafting:trimmed:4>]]);
recipes.remove(<extendedcrafting:material:7>*2);
recipes.addShaped(<extendedcrafting:material:7>,[[<ore:dustLumium>,<ore:dustLumium>,null],[<enderio:block_holier_fog>,<enderio:block_holier_fog>,null],[null,null,null]]);
<ore:essenceLumium>.add(<extendedcrafting:material:7>);


RecipeUtils.recipeTweak(true, <extendedcrafting:frame>, [[<extendedcrafting:material>, <psicosts:material_glassy>, <extendedcrafting:material>], [<psicosts:material_glassy>, <ore:plateBlackIron>, <psicosts:material_glassy>], [<extendedcrafting:material>, <psicosts:material_glassy>, <extendedcrafting:material>]]);
RecipeUtils.recipeTweak(true, <extendedcrafting:interface>, [[<extendedcrafting:material>, <extendedcrafting:material:10>, <extendedcrafting:material>], [<extendedcrafting:material:16>, <extendedcrafting:frame>, <extendedcrafting:material:16>], [<extendedcrafting:material>, <ore:circuitElite>, <extendedcrafting:material>]]);

//EnderCrafting
EnderCrafting.remove(<extendedcrafting:material:40>);
EnderCrafting.addShaped( <extendedcrafting:material:40>, [
	[null, <ore:pearlEnderEye>, null], 
	[<ore:pearlEnderEye>, <actuallyadditions:item_misc:19>, <ore:pearlEnderEye>], 
	[null, <ore:pearlEnderEye>, null]
]);

//to origind craftingtable
TableCrafting.addShaped(1, <extendedcrafting:table_basic>, [
	[null, <appliedenergistics2:molecular_assembler>, null], 
	[<appliedenergistics2:molecular_assembler>, <botania_tweaks:basic_extended_crafty_crate>, <appliedenergistics2:molecular_assembler>], 
	[null, <appliedenergistics2:molecular_assembler>, null]
]);

TableCrafting.addShaped(2, <extendedcrafting:table_advanced>, [
	[null, null, <enderio:block_crafter>, null, null], 
	[null, <enderio:block_crafter>, null, <enderio:block_crafter>, null], 
	[<enderio:block_crafter>, null, <botania_tweaks:advanced_extended_crafty_crate>, null, <enderio:block_crafter>], 
	[null, <enderio:block_crafter>, null, <enderio:block_crafter>, null], 
	[null, null, <enderio:block_crafter>, null, null]
]);

TableCrafting.addShaped(3, <extendedcrafting:table_elite>, [
	[null, null, null, <mekanism:machineblock3:5>, null, null, null], 
	[null, null, <mekanism:machineblock3:5>, null, <mekanism:machineblock3:5>, null, null], 
	[null, <mekanism:machineblock3:5>, null, null, null, <mekanism:machineblock3:5>, null], 
	[<mekanism:machineblock3:5>, null, null, <botania_tweaks:elite_extended_crafty_crate>, null, null, <mekanism:machineblock3:5>], 
	[null, <mekanism:machineblock3:5>, null, null, null, <mekanism:machineblock3:5>, null], 
	[null, null, <mekanism:machineblock3:5>, null, <mekanism:machineblock3:5>, null, null], 
	[null, null, null, <mekanism:machineblock3:5>, null, null, null]
]);

TableCrafting.addShaped(4, <extendedcrafting:table_ultimate>, [
	[null, null, null, null, <ore:ingotUltimate>, null, null, null, null], 
	[null, null, null, <ore:ingotUltimate>, null, <ore:ingotUltimate>, null, null, null], 
	[null, null, <ore:ingotUltimate>, null, null, null, <ore:ingotUltimate>, null, null], 
	[null, <ore:ingotUltimate>, null, null, null, null, null, <ore:ingotUltimate>, null], 
	[<ore:ingotUltimate>, null, null, null, <botania_tweaks:ultimate_extended_crafty_crate>, null, null, null, <ore:ingotUltimate>], 
	[null, <ore:ingotUltimate>, null, null, null, null, null, <ore:ingotUltimate>, null], 
	[null, null, <ore:ingotUltimate>, null, null, null, <ore:ingotUltimate>, null, null], 
	[null, null, null, <ore:ingotUltimate>, null, <ore:ingotUltimate>, null, null, null], 
	[null, null, null, null, <ore:ingotUltimate>, null, null, null, null]
]);

TableCrafting.addShaped(3, <extendedcrafting:crafting_core>, [
	[null, <ore:blockBlackIron>, <ore:blockSentientMetal>, <ore:blockBlackIron>, <ore:blockSentientMetal>, <ore:blockBlackIron>, null], 
	[null, <ore:blockSentientMetal>, <ore:blockBlackIron>, <ore:blockSentientMetal>, <ore:blockBlackIron>, <ore:blockSentientMetal>, null], 
	[null, <ore:blockBlackIron>, <ore:blockSentientMetal>, <ore:blockBlackIron>, <ore:blockSentientMetal>, <ore:blockBlackIron>, null], 
	[null, <ore:blockSentientMetal>, <ore:blockBlackIron>, <ore:blockSentientMetal>, <ore:blockBlackIron>, <ore:blockSentientMetal>, null], 
	[null, <ore:blockBlackIron>, <ore:blockSentientMetal>, <ore:circuitUniversal>, <ore:blockSentientMetal>, <ore:blockBlackIron>, null], 
	[null, <ore:blockBlackIron>, <ore:blockBlackIron>, <ore:circuitUniversal>, <ore:blockBlackIron>, <ore:blockBlackIron>, null], 
	[<ore:blockBlackIron>, <ore:blockBlackIron>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:blockBlackIron>, <ore:blockBlackIron>]
]);

TableCrafting.remove(<extendedcrafting:material:24>);
TableCrafting.addShaped(3, <extendedcrafting:storage:3>, [
	[<ore:ingotCerulean>, <ore:ingotCerulean>, <ore:ingotCerulean>, <ore:ingotCerulean>, <ore:ingotCerulean>, <ore:ingotCerulean>, <ore:ingotCerulean>], 
	[<ore:ingotEnergeticSilver>, <avaritia:resource>, <ore:ingotSky>, <ore:ingotSky>, <ore:ingotSky>, <avaritia:resource>, <ore:ingotPsi>], 
	[<ore:ingotEnergeticSilver>, <avaritia:resource>, <ore:ingotSky>, <ore:ingotLumix>, <ore:ingotSky>, <avaritia:resource>, <ore:ingotPsi>], 
	[<ore:ingotEnergeticSilver>, <avaritia:resource>, <ore:ingotSky>, <ore:ingotLumix>, <ore:ingotSky>, <avaritia:resource>, <ore:ingotPsi>], 
	[<ore:ingotEnergeticSilver>, <avaritia:resource>, <ore:ingotSky>, <ore:ingotLumix>, <ore:ingotSky>, <avaritia:resource>, <ore:ingotPsi>], 
	[<ore:ingotEnergeticSilver>, <avaritia:resource>, <ore:ingotSky>, <ore:ingotSky>, <ore:ingotSky>, <avaritia:resource>, <ore:ingotPsi>], 
	[<ore:ingotCerulean>, <ore:ingotCerulean>, <ore:ingotCerulean>, <ore:ingotCerulean>, <ore:ingotCerulean>, <ore:ingotCerulean>, <ore:ingotCerulean>]
]);


TableCrafting.addShaped(4, <extendedcrafting:storage:4>, [
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

//fix black iron plate
recipes.remove(<extendedcrafting:material:14>);
recipes.remove(<extendedcrafting:material:15>);
recipes.remove(<extendedcrafting:material:16>);
recipes.remove(<extendedcrafting:material:17>);
recipes.remove(<extendedcrafting:material:18>);
recipes.remove(<extendedcrafting:material:19>);
recipes.addShapeless(<extendedcrafting:material:19>, [<ore:plateBlackIron>, <extendedcrafting:material:7>, <extendedcrafting:material:32>, <extendedcrafting:material:32>]);
recipes.addShapeless(<extendedcrafting:material:17>, [<ore:plateBlackIron>, <extendedcrafting:material:7>, <ore:gemEmerald>, <ore:gemEmerald>]);
recipes.addShapeless(<extendedcrafting:material:15>, [<ore:plateBlackIron>, <extendedcrafting:material:7>, <ore:ingotGold>, <ore:ingotGold>]);
recipes.addShapeless(<extendedcrafting:material:16>, [<ore:plateBlackIron>, <extendedcrafting:material:7>, <ore:gemDiamond>, <ore:gemDiamond>]);
recipes.addShapeless(<extendedcrafting:material:14>, [<ore:plateBlackIron>, <extendedcrafting:material:7>, <ore:ingotIron>, <ore:ingotIron>]);
recipes.addShapeless(<extendedcrafting:material:18>, [<ore:plateBlackIron>, <extendedcrafting:material:7>, <extendedcrafting:material:24>, <extendedcrafting:material:24>]);
<ore:plateBlackIron>.remove(<extendedcrafting:material:2>);
RecipeUtils.recipeTweak(true, <packagedexcrafting:ultimate_crafter>, [[<extendedcrafting:material:17>, <extendedcrafting:interface>, <extendedcrafting:material:17>], [<ore:plateBlackIron>, <extendedcrafting:table_ultimate>, <ore:plateBlackIron>], [<extendedcrafting:material:17>, <packagedauto:me_package_component>, <extendedcrafting:material:17>]]);
RecipeUtils.recipeTweak(true, <packagedexcrafting:elite_crafter>, [[<extendedcrafting:material:16>, <extendedcrafting:interface>, <extendedcrafting:material:16>], [<ore:plateBlackIron>, <extendedcrafting:table_elite>, <ore:plateBlackIron>], [<extendedcrafting:material:16>, <packagedauto:me_package_component>, <extendedcrafting:material:16>]]);
RecipeUtils.recipeTweak(true, <packagedexcrafting:advanced_crafter>, [[<extendedcrafting:material:15>, <extendedcrafting:interface>, <extendedcrafting:material:15>], [<ore:plateBlackIron>, <extendedcrafting:table_advanced>, <ore:plateBlackIron>], [<extendedcrafting:material:15>, <packagedauto:me_package_component>, <extendedcrafting:material:15>]]);

