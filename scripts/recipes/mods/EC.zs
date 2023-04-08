import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import mods.randomtweaker.utils.IInputPattern;

mods.extendedcrafting.TableCrafting.remove(<extendedcrafting:singularity_ultimate>);

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

var tableAdvancedRecipe as IInputPattern = IInputPattern.create([
	"AABAA",
	"ABABA",
	"BACAB",
	"ABABA",
	"AABAA"
]);

tableAdvancedRecipe.transform({
	"A" : null,
	"B" : <enderio:block_crafter>,
	"C" : <botania_tweaks:advanced_extended_crafty_crate>
});

mods.extendedcrafting.TableCrafting.addShaped(2, <extendedcrafting:table_advanced>, tableAdvancedRecipe.get());

var tableEliteRecipe as IInputPattern = IInputPattern.create([
	"AAABAAA",
	"AABABAA",
	"ABAAABA",
	"BAACAAB",
	"ABAAABA",
	"AABABAA",
	"AAABAAA"
]);

tableEliteRecipe.transform({
	"A" : null,
	"B" : <mekanism:machineblock3:5>,
	"C" : <botania_tweaks:elite_extended_crafty_crate>
});

mods.extendedcrafting.TableCrafting.addShaped(3, <extendedcrafting:table_elite>, tableEliteRecipe.get());

mods.extendedcrafting.TableCrafting.addShaped(4, <extendedcrafting:table_ultimate>, [
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

mods.extendedcrafting.TableCrafting.addShaped(4, <contenttweaker:wood_essence>, [
	[<calculator:tanzanitelog>, <botanicadds:elvenwood_log>, <minecraft:log2:1>, <minecraft:log2>, <minecraft:log:3>, <minecraft:log:2>, <minecraft:log:1>, <minecraft:log>, <calculator:amethystlog>],
	[<forestry:logs.3:2>, <forestry:logs.3:3>, <forestry:logs.4>, <forestry:logs.4:2>, <forestry:logs.4:3>, <integrateddynamics:menril_log>, <thaumicbases:netherlogs>, <extrautils2:decorativesolidwood:1>, <twilightforest:twilight_log:3>],
	[<forestry:logs.3>, <forestry:logs.2:3>, <bloodarsenal:blood_infused_wooden_log>, <thaumicbases:goldenlogs>,<thaumicbases:enderlogs>, <tconstruct:firewood:1>, <twilightforest:twilight_log:2>, <forestry:logs.2>, <natura:overworld_logs2:1>],
	[<twilightforest:magic_log:3>, <forestry:logs.3:1>, <twilightforest:magic_log:1>, <lightningcraft:wood_log>, <forestry:logs.5:3>, <twilightforest:twilight_log:1>, <forestry:logs.6:3>, <forestry:logs.5:1>, <forestry:logs.0>],
	[<tconstruct:firewood>, <forestry:logs.1:1>, <forestry:logs.7>, <aether_legacy:aether_log>, <ore:ingotUltimate>, <harvestcraft:pamcinnamon>, <thaumcraft:log_greatwood>, <forestry:logs.2:1>, <forestry:logs.4:1>],
	[<naturesaura:ancient_bark>, <natura:overworld_logs2:2>, <twilightforest:twilight_log>, <natura:nether_logs2>, <natura:redwood_logs:1>, <forestry:logs.6:1>, <harvestcraft:pampaperbark>, <natura:overworld_logs:3>, <natura:nether_logs>],
	[<natura:overworld_logs2:3>, <forestry:logs.2:2>, <natura:overworld_logs2>, <natura:overworld_logs:2>, <forestry:logs.0:3>, <forestry:logs.1>, <natura:nether_logs:2>, <twilightforest:magic_log:2>, <aether_legacy:aether_log:1>],
	[<theaurorian:silentwoodlog>, <botania:dreamwood>, <techreborn:rubber_log>, <calculator:pearlog>, <natura:nether_logs:1>, <harvestcraft:pammaple>, <thaumcraft:log_silverwood>, <forestry:logs.0:1>, <forestry:logs.0:2>],
	[<forestry:logs.6:2>, <botania:livingwood>, <naturesaura:ancient_log>, <natura:overworld_logs:1>,<thaumcraft:taint_log>, <theaurorian:weepingwillowlog>, <forestry:logs.5:2>, <forestry:logs.5>, <calculator:diamondlog>]
]);
