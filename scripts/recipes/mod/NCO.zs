#ikwid

import mods.nuclearcraft.Melter;
import mods.nuclearcraft.IngotFormer;
import mods.nuclearcraft.Radiation;
import mods.nuclearcraft.Assembler;
import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;

recipes.remove(<nuclearcraft:part> * 2);
recipes.remove(<nuclearcraft:part:10>);
recipes.remove(<nuclearcraft:part:8>);
recipes.remove(<nuclearcraft:part:7>);
recipes.remove(<nuclearcraft:part:9>);
recipes.remove(<nuclearcraft:part:12>);
recipes.addShaped(<nuclearcraft:part>, [[<nuclearcraft:dust:8>, <taiga:meteorite_ingot>, null],[<taiga:meteorite_ingot>, <immersiveengineering:material:18>, null], [null, null, null]]);
recipes.addShaped(<nuclearcraft:part:4>, [[null, <taiga:palladium_ingot>, null],[<enderio:item_alloy_ingot>, <taiga:palladium_ingot>, <enderio:item_alloy_ingot>], [null, <taiga:palladium_ingot>, null]]);
recipes.remove(<nuclearcraft:part:4> * 2);
recipes.removeShaped(<nuclearcraft:alloy_furnace>, [[<ore:plateBasic>, <ore:dustRedstone>, <ore:plateBasic>], [<minecraft:brick:*>, <minecraft:furnace:*>, <minecraft:brick:*>], [<ore:plateBasic>, <ore:solenoidCopper>, <ore:plateBasic>]]);
recipes.addShaped(<nuclearcraft:alloy_furnace>, [[<ore:plateBasic>, <ore:dustRedstone>, <ore:plateBasic>], [<minecraft:brick:*>, <enderio:block_enhanced_alloy_smelter>, <minecraft:brick:*>], [<ore:plateBasic>, <ore:solenoidCopper>, <ore:plateBasic>]]);
mods.extendedcrafting.TableCrafting.addShaped(2, <nuclearcraft:part:8>*2, [
	[null, null, <ore:ingotFerroboron>, <ore:ingotFerroboron>, null], 
	[<ore:ingotFerroboron>, <ore:ingotFerroboron>, <ore:solenoidCopper>, <ore:ingotInvar>, <ore:ingotDarkSteel>], 
	[<ore:solenoidCopper>, <ore:solenoidCopper>, <ore:solenoidCopper>, <ore:ingotInvar>, <ore:ingotDarkSteel>], 
	[<ore:ingotFerroboron>, <ore:ingotFerroboron>, <ore:solenoidCopper>, <ore:ingotInvar>, <ore:ingotDarkSteel>], 
	[null, null, <ore:ingotFerroboron>, <ore:ingotFerroboron>, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <nuclearcraft:part:9>*2, [
	[null, null, null, <ore:gearEndSteel>, <ore:gearEndSteel>], 
	[null, null, <ore:craftingPiston>, <ore:craftingPiston>, <ore:gearEndSteel>], 
	[<ore:ingotFerroboron>, <ore:craftingPiston>, <ore:craftingPiston>, <ore:craftingPiston>, null], 
	[<ore:ingotOsram>, <ore:ingotFerroboron>, <ore:craftingPiston>, null, null], 
	[<ore:ingotOsram>, <ore:ingotOsram>, <ore:ingotFerroboron>, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <nuclearcraft:part:7>*2, [
	[<ore:ingotFerroboron>, null, null, null, <ore:ingotFerroboron>], 
	[<ore:ingotFerroboron>, <ore:ingotFerroboron>, null, <ore:ingotFerroboron>, <ore:ingotFerroboron>], 
	[<ore:plateRedstoneAlloy>, <ore:plateRedstoneAlloy>, <ore:ingotFerroboron>, <ore:plateRedstoneAlloy>, <ore:plateRedstoneAlloy>], 
	[null, <ore:ingotHSLASteel>, <ore:ingotConstantan>, <ore:ingotHSLASteel>, null], 
	[<ore:ingotHSLASteel>, <ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotHSLASteel>]
]);
//File End
recipes.removeShaped(<nuclearcraft:solid_fission_controller>, [[<ore:plateAdvanced>, <ore:ingotTough>, <ore:plateAdvanced>], [<ore:ingotHardCarbon>, <ore:steelFrame>, <ore:ingotHardCarbon>], [<ore:plateAdvanced>, <ore:ingotTough>, <ore:plateAdvanced>]]);
recipes.addShaped(<nuclearcraft:solid_fission_controller>, [[<ore:plateElite>, <ore:ingotTough>, <ore:plateElite>], [<ore:ingotHardCarbon>, <ore:steelFrame>, <ore:ingotHardCarbon>], [<ore:plateElite>, <ore:ingotTough>,<ore:plateElite>]]);
recipes.removeShaped(<nuclearcraft:separator>, [[<ore:plateBasic>, <ore:motor>, <ore:plateBasic>], [<ore:dustRedstone>, <ore:chassis>, <ore:dustRedstone>], [<ore:plateBasic>, <ore:motor>, <ore:plateBasic>]]);
recipes.addShaped(<nuclearcraft:separator>, [[<nuclearcraft:part:1>, <ore:motor>, <nuclearcraft:part:1>], [<calculator:algorithmseparator>, <ore:chassis>, <calculator:algorithmseparator>], [<nuclearcraft:part:1>, <ore:motor>, <nuclearcraft:part:1>]]);
recipes.removeShaped(<bloodmagic:altar>, [[<ore:stone>, null, <ore:stone>], [<ore:stone>, <minecraft:furnace>, <ore:stone>], [<ore:ingotGold>, <bloodmagic:monster_soul>, <ore:ingotGold>]]);
recipes.removeShaped(<bloodmagic:soul_forge>, [[<ore:ingotIron>, null, <ore:ingotIron>], [<ore:stone>, <ore:ingotGold>, <ore:stone>], [<ore:stone>, <ore:blockIron>, <ore:stone>]]);
//test
Radiation.setRadiationLevel(<contenttweaker:material_part:53>,2.1);
Radiation.setRadiationLevel(<contenttweaker:material_part:54>,2.1);
Radiation.setRadiationLevel(<contenttweaker:material_part:55>,2.1);
Radiation.setRadiationLevel(<contenttweaker:material_part:56>,2.1);
Radiation.setRadiationLevel(<contenttweaker:material_part:57>,2.1);
Radiation.setRadiationLevel(<contenttweaker:material_part:58>,2.1);
Radiation.setRadiationLevel(<contenttweaker:sub_block_holder_0:4>,3.2);
Radiation.setRadiationLevel(<liquid:heavymetalelements>,2.1);

/*
Melter.removeRecipeWithInput(<ore:dustTungsten>);
Melter.removeRecipeWithInput(<ore:oreTungsten>);
Melter.removeRecipeWithInput(<ore:dustOsmium>);
Melter.removeRecipeWithInput(<ore:oreOsmium>);
Melter.removeRecipeWithInput(<ore:dustIridium>);
Melter.removeRecipeWithInput(<ore:oreIridium>);
Melter.removeRecipeWithInput(<ore:dustPlatinum>);
Melter.removeRecipeWithInput(<ore:orePlatinum>);
Melter.removeRecipeWithInput(<ore:dustChromium>);
Melter.removeRecipeWithInput(<ore:dustTitanium>);
IngotFormer.removeRecipeWithOutput(<avaritia:resource:6>);
IngotFormer.removeRecipeWithOutput(<taiga:dilithium_ingot>);
Melter.removeRecipeWithInput(<ore:oreDraconium>);
Melter.removeRecipeWithInput(<ore:dustDraconium>);
mods.nuclearcraft.Manufactory.removeRecipeWithOutput(<thermalfoundation:material:72>*2);
mods.nuclearcraft.Pressurizer.removeRecipeWithOutput(<techreborn:plates:38>);
*/

mods.qmd.nucleosynthesis_chamber.addRecipe(<liquid:hydrogen>*400,<liquid:neodymium>*144,<particle:muon>*1000,<liquid:europium>*100,null,1000,4030);



mods.nuclearcraft.Pressurizer.removeRecipeWithOutput(<moreplates:void_plate>);

Assembler.removeRecipeWithOutput(<qmd:semiconductor:4>);
Assembler.addRecipe(<ore:siliconNDoped>,<ore:plateElectricium>*4,<ore:ingotDyonite>,<ore:plateSilicon>*2,<qmd:semiconductor:4>*3);

Assembler.removeRecipeWithOutput(<qmd:semiconductor:5>);
Assembler.addRecipe(<qmd:semiconductor:4>*3,<ore:ingotBloodInfusedIron>*4,<ore:siliconPDoped>,<ore:dustHafniumOxide>,<qmd:semiconductor:5>);

Assembler.removeRecipeWithOutput(<qmd:semiconductor:6>);
Assembler.addRecipe(<qmd:semiconductor:5>*3,<theaurorian:auroriansteel>*4,<ore:gearPlatinum>*2,<ore:wireBSCCO>*4,<qmd:semiconductor:6>);

mods.nuclearcraft.Crystallizer.addRecipe(<liquid:molten_mana>*1000, <thermalfoundation:geode>);
mods.nuclearcraft.Melter.addRecipe(<ore:dustMana>,<liquid:molten_mana>*100);

RecipeUtils.recipeTweak(true, <qmd:vacuum_chamber_plasma_glass> * 2, [[<psicosts:material_glassy>, <ore:wireBSCCO>, <ore:ingotSuperAlloy>], [<ore:wireBSCCO>, <ore:gemBoronNitride>, <ore:wireBSCCO>], [<ore:ingotSuperAlloy>, <ore:wireBSCCO>, <psicosts:material_glassy>]]);

mods.extendedcrafting.TableCrafting.addShaped(3,<interaction:uu_crafter>, [
	[<qmd:containment_casing>, <qmd:containment_casing>, <qmd:containment_casing>, <qmd:containment_casing>, <qmd:containment_casing>, <qmd:containment_casing>, <qmd:containment_casing>], 
	[<qmd:containment_casing>, <mekanism:machineblock2>, <qmd:containment_casing>, <qmd:containment_casing>, <qmd:containment_casing>, <mekanism:machineblock2>, <qmd:containment_casing>], 
	[<techreborn:uumatter>, <ore:circuitUniversal>, <techreborn:uumatter>, <ore:circuitUniversal>, <techreborn:uumatter>, <ore:circuitUniversal>, <techreborn:uumatter>], 
	[<techreborn:uumatter>, <ore:circuitUniversal>, <techreborn:uumatter>, <ore:circuitUniversal>, <techreborn:uumatter>, <ore:circuitUniversal>, <techreborn:uumatter>], 
	[<techreborn:uumatter>, <techreborn:uumatter>, <techreborn:uumatter>, <ore:circuitUniversal>, <techreborn:uumatter>, <techreborn:uumatter>, <techreborn:uumatter>], 
	[<qmd:containment_casing>, <mekanism:machineblock2>, <qmd:containment_casing>, <qmd:containment_casing>, <qmd:containment_casing>, <mekanism:machineblock2>, <qmd:containment_casing>], 
	[<qmd:containment_casing>, <qmd:containment_casing>, <qmd:containment_casing>, <qmd:containment_casing>, <qmd:containment_casing>, <qmd:containment_casing>, <qmd:containment_casing>]
]);




mods.nuclearcraft.AlloyFurnace.removeRecipeWithOutput(<qmd:ingot_alloy:2>*6);
mods.nuclearcraft.AlloyFurnace.removeRecipeWithOutput(<plustic:osmiridiumingot>*2);
