import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import mods.psi.Trick;

mods.extendedcrafting.TableCrafting.addShaped(2, <psi:cad_assembler>, [
	[null, <ore:gearQuartzBlack>, <ore:gearQuartzBlack>, <ore:gearQuartzBlack>, null], 
	[<ore:gearQuartzBlack>, <ore:gearQuartzBlack>, <ore:plateEnori>, <ore:gearQuartzBlack>, <ore:gearQuartzBlack>], 
	[<ore:gearQuartzBlack>, <ore:plateEnori>, <ore:plateEnori>, <ore:plateEnori>, <ore:gearQuartzBlack>], 
	[null, <ore:plateBlackIron>, <ore:plateBlackIron>, <ore:plateBlackIron>, null], 
	[null, <ore:plateBlackIron>, <ore:plateBlackIron>, <ore:plateBlackIron>, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <psi:programmer>, [
	[<ore:plateEnoriEmpowered>, <ore:plateBlackIron>, <ore:plateBlackIron>, <ore:plateBlackIron>, <ore:plateEnoriEmpowered>], 
	[<ore:plateEnoriEmpowered>, <ore:blockPsiDust>, <ore:plateBlackIron>, <ore:blockPsiDust>, <ore:plateEnoriEmpowered>], 
	[<ore:plateEnoriEmpowered>, <ore:plateBlackIron>, <ore:plateBlackIron>, <ore:plateBlackIron>, <ore:plateEnoriEmpowered>], 
	[<ore:plateEnoriEmpowered>, null, null, null, <ore:plateEnoriEmpowered>], 
	[<ore:plateEnoriEmpowered>, null, null, null, <ore:plateEnoriEmpowered>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <psi:cad_assembly>, [
	[<ore:ingotRefinedIron>, <ore:ingotRefinedIron>, null, null, null], 
	[null, <ore:ingotRefinedIron>, <ore:ingotRefinedIron>, <ore:ingotRefinedIron>, null], 
	[null, null, <ore:ingotRefinedIron>, <ore:gearIronCompressed>, <ore:ingotRefinedIron>], 
	[null, null, null, <ore:gearIronCompressed>, <ore:gearIronCompressed>], 
	[null, null, null, null, <ore:gearIronCompressed>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <psi:cad_assembly:1>, [
	[<ore:ingotElectrumFlux>, <ore:ingotElectrumFlux>, null, null, null], 
	[null, <ore:ingotElectrumFlux>, <ore:ingotElectrumFlux>, null, null], 
	[null, null, <ore:ingotElectrumFlux>, <ore:ingotElectrumFlux>, <ore:ingotBlackIron>], 
	[null, null, null, <ore:ingotBlackIron>, <ore:ingotBlackIron>], 
	[null, null, null, null, <ore:ingotBlackIron>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <psi:cad_assembly:2>, [
	[<ore:ingotPsi>, <ore:ingotPsi>, null, null, null], 
	[null, <ore:ingotPsi>, <ore:ingotPsi>, null, null], 
	[null, null, <ore:ingotPsi>, <ore:ingotPsi>, <ore:ingotPsi>], 
	[null, null, null, <ore:ingotPsi>, <ore:ingotPsi>], 
	[null, null, null, null, <ore:ingotPsi>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <psi:cad_assembly:3>, [
	[<ore:ingotEbonyPsi>, <ore:ingotEbonyPsi>, null, null, null], 
	[null, <ore:ingotEbonyPsi>, <ore:ingotEbonyPsi>, null, null], 
	[null, null, <ore:ingotEbonyPsi>, <ore:ingotEbonyPsi>, <ore:ingotEbonyPsi>], 
	[null, null, null, <ore:ingotEbonyPsi>, <ore:ingotEbonyPsi>], 
	[null, null, null, null, <ore:ingotEbonyPsi>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <psi:cad_assembly:4>, [
	[<ore:ingotIvoryPsi>, <ore:ingotIvoryPsi>, null, null, null], 
	[null, <ore:ingotIvoryPsi>, <ore:ingotIvoryPsi>, null, null], 
	[null, null, <ore:ingotIvoryPsi>, <ore:ingotIvoryPsi>, <ore:ingotIvoryPsi>], 
	[null, null, null, <ore:ingotIvoryPsi>, <ore:ingotIvoryPsi>], 
	[null, null, null, null, <ore:ingotIvoryPsi>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <rpsideas:overclocked_cad_assembly>, [
	[<ore:ingotIvoryPsi>, <ore:ingotIvoryPsi>, <psi:cad_core:1>, null, null], 
	[null, <ore:ingotIvoryPsi>, <ore:ingotIvoryPsi>, null, null], 
	[null, <psi:cad_core:1>, <ore:ingotIvoryPsi>, <techreborn:upgrades>, null], 
	[null, null, null, <ore:ingotIvoryPsi>, <techreborn:upgrades>], 
	[null, null, null, null, <ore:ingotIvoryPsi>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <rpsideas:underclocked_cad_assembly>, [
	[<ore:ingotIvoryPsi>, <ore:ingotIvoryPsi>, null, null, null], 
	[null, <ore:ingotIvoryPsi>, <ore:ingotIvoryPsi>, null, null], 
	[null, null, <ore:ingotIvoryPsi>, <techreborn:mv_transformer>, null], 
	[null, null, null, <ore:ingotIvoryPsi>, <techreborn:mv_transformer>], 
	[null, null, null, null, <ore:ingotIvoryPsi>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <rpsideas:undervolted_cad_assembly>, [
	[<ore:ingotEbonyPsi>, <ore:ingotEbonyPsi>, null, null, null], 
	[null, <ore:ingotEbonyPsi>, <ore:ingotEbonyPsi>, null, null], 
	[null, null, <ore:ingotEbonyPsi>, <techreborn:lv_transformer>, null], 
	[null, null, null, <ore:ingotEbonyPsi>, <techreborn:lv_transformer>], 
	[null, null, null, null, <ore:ingotEbonyPsi>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <rpsideas:overvolted_cad_assembly>, [
	[<ore:ingotEbonyPsi>, <ore:ingotEbonyPsi>, <psi:cad_core:1>, null, null], 
	[null, <ore:ingotEbonyPsi>, <ore:ingotEbonyPsi>, null, null], 
	[null, <psi:cad_core:1>, <ore:ingotEbonyPsi>, <techreborn:upgrades>, null], 
	[null, null, null, <ore:ingotEbonyPsi>, <techreborn:upgrades>], 
	[null, null, null, null, <ore:ingotEbonyPsi>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <rpsideas:cad_assembly_mana_blaster>, [
	[<ore:gearManasteel>, <ore:gearManasteel>, null, null, null], 
	[null, <ore:gearManasteel>, <ore:gearManasteel>, null, null], 
	[null, null, <ore:gearManasteel>, <botania:elfglass>, <botania:elfglass>], 
	[null, null, null, <ore:gearManasteel>, <botania:elfglass>], 
	[null, null, null, null, <ore:gearManasteel>]
]);

recipes.remove(<rpsideas:cad_assembly_mana_blaster>);
recipes.remove(<rpsideas:undervolted_cad_assembly>);
recipes.remove(<rpsideas:overvolted_cad_assembly>);
recipes.remove(<rpsideas:underclocked_cad_assembly>);
recipes.remove(<rpsideas:overclocked_cad_assembly>);
recipes.remove(<psi:cad_assembly:4>);
recipes.remove(<psi:cad_assembly:3>);
recipes.remove(<psi:cad_assembly:2>);
recipes.remove(<psi:cad_assembly:1>);
recipes.remove(<psi:cad_assembly>);
recipes.remove(<psi:programmer>);
recipes.remove(<psi:cad_assembler>);

//tricks
//remove
Trick.remove(<psi:material>);
Trick.remove(<psi:material:1>);
Trick.remove(<psi:material:2>);
Trick.remove(<psi:material:5>);
Trick.remove(<psi:material:6>);

//add
Trick.addRecipe("trickEbonyIvory", <contenttweaker:powered_circuit>, <contenttweaker:psio_powered_circuit>, <psi:cad_assembly:3>);
Trick.addRecipe("", <jaopca:dust.redstone_alloy>, <psi:material>, <psi:cad_assembly>);
Trick.addRecipe("trickInfusion", <enderio:item_alloy_ingot:1>,  <psi:material:1>, <psi:cad_assembly>);
Trick.addRecipe("trickGreaterInfusion", <calculator:flawlessdiamond>, <psi:material:2>, <psi:cad_assembly:2>);
Trick.addRecipe("trickEbonyIvory", <taiga:basalt_ingot>, <psi:material:6>, <psi:cad_assembly:2>);
Trick.addRecipe("trickEbonyIvory", <thaumcraft:ingot:1>, <psi:material:5>, <psi:cad_assembly:2>);

Trick.addRecipe("", <rpsideas:creative_colorizer>, <contenttweaker:ultimate_ingot_left_up>, <psi:cad_assembly:5>);

//filling psio cells with creative psi cell
recipes.addShapeless(<psicosts:psi_cell>.withTag({PsioCharge: 80000}), [<psicosts:psi_cell>,<psicosts:creative_cell>.reuse()]);
recipes.addShapeless(<psicosts:psi_cell:1>.withTag({PsioCharge: 240000}), [<psicosts:psi_cell:1>,<psicosts:creative_cell>.reuse()]);
recipes.addShapeless(<psicosts:psi_cell:2>.withTag({PsioCharge: 720000}), [<psicosts:psi_cell:2>,<psicosts:creative_cell>.reuse()]);
recipes.addShapeless(<psicosts:psi_cell:3>.withTag({PsioCharge: 2560000}), [<psicosts:psi_cell:3>,<psicosts:creative_cell>.reuse()]);

RecipeUtils.recipeTweak(true, <psicosts:material_glassy> * 4, [[<ore:nuggetPsioMetal>, <pneumaticcraft:pressure_chamber_glass>, <ore:nuggetPsioMetal>], [<pneumaticcraft:pressure_chamber_glass>, <ore:dustPsi>, <pneumaticcraft:pressure_chamber_glass>], [<ore:nuggetPsioMetal>, <pneumaticcraft:pressure_chamber_glass>, <ore:nuggetPsioMetal>]]);
RecipeUtils.recipeTweak(true, <psicaster:caster>, [[null, <psi:psi_decorative:7>, null], [<psi:psi_decorative:1>, <psi:cad_colorizer_:16>, <psi:psi_decorative:1>], [<psi:psi_decorative:8>, <psi:psi_decorative:8>, <psi:psi_decorative:8>]]);

mods.extendedcrafting.TableCrafting.addShaped(4, <psi:cad_assembly:5>, [
	[<ore:ingotCommand>, <ore:ingotCommand>, <ore:ingotCommand>, null, null, null, null, null, null], 
	[<ore:ingotCommand>, <psi:cad_assembly:3>, <ore:ingotCommand>, <ore:ingotCommand>, null, null, null, null, null], 
	[<ore:ingotCommand>, <ore:ingotCommand>, <psi:cad_assembly:4>, <ore:ingotCommand>, <ore:ingotCommand>, null, null, null, null], 
	[null, <ore:ingotCommand>, <ore:ingotCommand>, <rpsideas:battlecaster>, <ore:ingotCommand>, <ore:ingotCommand>, null, null, null], 
	[null, null, <ore:ingotCommand>, <ore:ingotCommand>, <rpsideas:hyperthreaded_cad_core>, <ore:ingotCommand>, <ore:ingotCommand>, null, null], 
	[null, null, null, <ore:ingotCommand>, <ore:ingotCommand>, <rpsideas:shielded_battery>, <ore:ingotCommand>, <ore:ingotCommand>, <ore:ingotCommand>], 
	[null, null, null, null, <ore:ingotCommand>, <ore:ingotCommand>, <psicosts:creative_cell>, <ore:ingotCommand>, <ore:ingotCommand>], 
	[null, null, null, null, <ore:ingotCommand>, <ore:ingotCommand>, <ore:ingotCommand>, <ore:ingotCommand>, <ore:ingotCommand>], 
	[null, null, null, null, <ore:ingotCommand>, <ore:ingotCommand>, <ore:ingotCommand>, <ore:ingotCommand>, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(4, <rpsideas:creative_colorizer>, [
	[null, null, null, <psi:cad_colorizer_:16>, <psi:cad_colorizer_:16>, <psi:cad_colorizer_:16>, null, null, null], 
	[null, null, <psi:cad_colorizer_:16>, <forbiddenmagicre:cadcolorizer>, <forbiddenmagicre:cadcolorizer>, <forbiddenmagicre:cadcolorizer>, <psi:cad_colorizer_:16>, null, null], 
	[null, null, <psi:cad_colorizer_:16>, null, null, null, <psi:cad_colorizer_:16>, null, null], 
	[null, null, <psi:cad_colorizer_:16>, null, <rpsideas:cyclic_colorizer>, null, <psi:cad_colorizer_:16>, null, null], 
	[null, null, <psi:cad_colorizer_:16>, null, <rpsideas:cyclic_colorizer>, null, <psi:cad_colorizer_:16>, null, null], 
	[null, null, <psi:cad_colorizer_:16>, null, <rpsideas:cyclic_colorizer>, null, <psi:cad_colorizer_:16>, null, null], 
	[null, null, <psi:cad_colorizer_:16>, null, null, null, <psi:cad_colorizer_:16>, null, null], 
	[null, null, <psi:cad_colorizer_:16>, <rpsideas:liquid_colorizer>, <rpsideas:liquid_colorizer>, <rpsideas:liquid_colorizer>, <psi:cad_colorizer_:16>, null, null], 
	[null, null, null, <psi:cad_colorizer_:16>, <psi:cad_colorizer_:16>, <psi:cad_colorizer_:16>, null, null, null]
]);
recipes.remove(<psi:cad_colorizer_:16>);
mods.extendedcrafting.TableCrafting.addShapeless(2, <psi:cad_colorizer_:16>, [<psi:cad_colorizer_>, <psi:cad_colorizer_:1>, <psi:cad_colorizer_:2>, <psi:cad_colorizer_:3>, <psi:cad_colorizer_:4>, <psi:cad_colorizer_:5>, <psi:cad_colorizer_:6>, <psi:cad_colorizer_:7>, <psi:cad_colorizer_:8>, <psi:cad_colorizer_:9>, <psi:cad_colorizer_:10>, <psi:cad_colorizer_:11>, <psi:cad_colorizer_:12>, <psi:cad_colorizer_:13>, <psi:cad_colorizer_:14>, <psi:cad_colorizer_:15>, <psi:cad_colorizer_:17>]);

mods.extendedcrafting.TableCrafting.addShaped(3, <psicosts:creative_cell>, [
	[<psicosts:psi_cell:3>.withTag({PsioCharge: 2560000}), <psicosts:psi_cell:3>.withTag({PsioCharge: 2560000}), null, null, null, null, null], 
	[null, null, <psicosts:psi_cell:3>.withTag({PsioCharge: 2560000}), null, null, null, null], 
	[null, null, <rpsideas:creative_colorizer>, null, null, null, <psicosts:psi_cell:3>.withTag({PsioCharge: 2560000})], 
	[null, null, null, <rpsideas:creative_colorizer>, <rpsideas:creative_colorizer>, <psicosts:psi_cell:3>.withTag({PsioCharge: 2560000}), <psicosts:psi_cell:3>.withTag({PsioCharge: 2560000})], 
	[null, <psicosts:psi_cell:3>.withTag({PsioCharge: 2560000}), <rpsideas:creative_colorizer>, null, null, null, <psicosts:psi_cell:3>.withTag({PsioCharge: 2560000})], 
	[<psicosts:psi_cell:3>.withTag({PsioCharge: 2560000}), null, null, null, null, null, null], 
	[<psicosts:psi_cell:3>.withTag({PsioCharge: 2560000}), null, null, null, null, null, null]
]);

//psio resonators
RecipeUtils.recipeTweak(true, <psicosts:flux_resonator>, [[<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>], [<psicosts:material_glassy>, <mekanismgenerators:generator:9>, <psicosts:material_glassy>], [<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>]]);
RecipeUtils.recipeTweak(true, <psicosts:mana_resonator>, [[<psicosts:material_glassy>, <ore:obsidian>, <psicosts:material_glassy>], [<ore:ingotManasteel>, <ore:livingrock>, <ore:ingotManasteel>], [<ore:livingrock>, <ore:livingrock>, <ore:livingrock>]]);
RecipeUtils.recipeTweak(true, <psicosts:blood_resonator>, [[<ore:plateDemonicMetal>, <bloodmagic:slate>, <ore:plateDemonicMetal>], [<psicosts:material_glassy>,blood_orb_tier_1.reuse(), <psicosts:material_glassy>], [<ore:plateDemonicMetal>, <bloodmagic:slate>, <ore:plateDemonicMetal>]]);
RecipeUtils.recipeTweak(true, <psicosts:ember_resonator>, [[<ore:plateDawnstone>, <ore:plateDawnstone>, <ore:plateDawnstone>], [<ore:ingotSilver>, <psicosts:material_glassy>, <ore:ingotSilver>], [<embers:block_caminite_brick>, <embers:crystal_ember>, <embers:block_caminite_brick>]]);

recipes.removeByRecipeName("psicosts:psi_cell_t2");
recipes.removeByRecipeName("psicosts:psi_cell_t3");
recipes.removeByRecipeName("psicosts:psi_cell_t4");

recipes.addShaped(<psicosts:psi_cell:1>, [[<ore:ingotGold>, <ore:gemEmerald>, <ore:ingotGold>], [<psicosts:psi_cell>, <ore:gemPsi>, <psicosts:psi_cell>], [<ore:ingotGold>, <ore:dustRedstone>, <ore:ingotGold>]]);
recipes.addShaped(<psicosts:psi_cell:2>, [[<ore:ingotPsi>, <minecraft:ghast_tear>, <ore:ingotPsi>], [<psicosts:psi_cell:1>, <ore:blockPsiGem>, <psicosts:psi_cell:1>], [<ore:ingotPsi>, <ore:dustGlowstone>, <ore:ingotPsi>]]);
recipes.addShaped(<psicosts:psi_cell:3>, [[<ore:ingotEbonyPsi>, <minecraft:nether_star>, <ore:ingotEbonyPsi>], [<psicosts:psi_cell:1>, <ore:blockPsiGem>, <psicosts:psi_cell:1>], [<ore:ingotEbonyPsi>, <ore:substanceIvory>, <ore:ingotEbonyPsi>]]);
