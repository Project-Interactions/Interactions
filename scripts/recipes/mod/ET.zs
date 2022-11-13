import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
recipes.remove(<environmentaltech:void_ore_miner_cont_4>);
recipes.remove(<environmentaltech:void_ore_miner_cont_6>);
recipes.remove(<environmentaltech:void_ore_miner_cont_5>);
recipes.remove(<environmentaltech:void_ore_miner_cont_3>);
recipes.remove(<environmentaltech:void_ore_miner_cont_2>);
RecipeUtils.recipeTweak(true, <environmentaltech:void_ore_miner_cont_1>, [[<ore:blockLitherite>, <techreborn:machine_frame:2>, <ore:blockLitherite>],[<ore:blockLitherite>, <environmentaltech:diode>, <ore:blockLitherite>], [<environmentaltech:interconnect>, <ore:etLaserLens>, <environmentaltech:interconnect>]]);

recipes.remove(<environmentaltech:laser_lens>);
recipes.removeShaped(<environmentaltech:structure_panel>, [[<ore:nuggetGold>, <minecraft:iron_bars>, <ore:nuggetGold>], [<minecraft:iron_bars>, <environmentaltech:connector>, <minecraft:iron_bars>], [<ore:nuggetGold>, <minecraft:iron_bars>, <ore:nuggetGold>]]);
recipes.removeShaped(<environmentaltech:laser_core>, [[<ore:ingotIron>, <ore:blockGlass>, <ore:ingotIron>], [<environmentaltech:connector>, <ore:blockGlass>, <environmentaltech:connector>], [<ore:ingotIron>, <ore:blockGlass>, <ore:ingotIron>]]);
recipes.remove(<environmentaltech:structure_panel_clear>);
recipes.remove(<environmentaltech:connector> * 4);
recipes.remove(<environmentaltech:diode>);
recipes.remove(<environmentaltech:litherite_crystal> * 4);
recipes.addShaped(<environmentaltech:structure_panel>, [[<ore:plateElectrum>, <extrautils2:decorativesolid:7>, <ore:plateElectrum>],[<extrautils2:decorativesolid:7>, <environmentaltech:connector>, <extrautils2:decorativesolid:7>], [<ore:plateElectrum>, <extrautils2:decorativesolid:7>, <ore:plateElectrum>]]);
recipes.addShaped(<environmentaltech:laser_core>, [[<calculator:flawlessglass>, <environmentaltech:connector>, <calculator:flawlessglass>],[<calculator:flawlessglass>, <environmentaltech:laser_lens>, <calculator:flawlessglass>], [<calculator:flawlessglass>, <environmentaltech:connector>, <calculator:flawlessglass>]]);
recipes.addShapeless(<environmentaltech:structure_panel_clear>, [<environmentaltech:structure_panel>,<appliedenergistics2:quartz_glass>]);
recipes.addShaped(<environmentaltech:connector> * 2, [[<ore:ingotElvenElementium>, <ore:gearInvar>, <ore:ingotElvenElementium>],[<ore:gearInvar>, <calculator:atomicassembly>, <ore:gearInvar>], [<ore:ingotElvenElementium>, <ore:gearInvar>, <ore:ingotElvenElementium>]]);
recipes.addShaped(<environmentaltech:diode> * 2, [[<ore:plateTerrasteel>, null, <ore:plateTerrasteel>],[<ore:circuitThaumic>, <botania:quartz:4>, <ore:circuitThaumic>], [<ore:plateTerrasteel>, null, <ore:plateTerrasteel>]]);
recipes.addShaped(<environmentaltech:laser_lens> * 2, [[<astralsorcery:itemcraftingcomponent:3>, null, <astralsorcery:itemcraftingcomponent:3>],[<astralsorcery:itemcraftingcomponent:3>, <astralsorcery:itemcraftingcomponent:3>, <astralsorcery:itemcraftingcomponent:3>], [<astralsorcery:itemcraftingcomponent:3>, null, <astralsorcery:itemcraftingcomponent:3>]]);
mods.extendedcrafting.TableCrafting.addShaped(1, <environmentaltech:void_ore_miner_cont_2>, [
	[<ore:blockErodium>, <ore:circuitElite>, <ore:blockErodium>], 
	[<ore:blockErodium>, <environmentaltech:void_ore_miner_cont_1>, <ore:blockErodium>], 
	[<ore:blockErodium>, <ore:etLaserLens>, <ore:blockErodium>]
]);
recipes.removeShaped(<environmentaltech:structure_frame_2>, [[null, <ore:ingotGold>, null], [<ore:crystalErodium>, <environmentaltech:structure_frame_1>, <ore:crystalErodium>], [null, <ore:gemLapis>, null]]);
recipes.addShaped(<environmentaltech:structure_frame_2>, [[null, <embers:ember_cluster>, null],[<environmentaltech:erodium_crystal>, <environmentaltech:structure_frame_1>, <environmentaltech:erodium_crystal>], [null, <ore:plateBlackIron>, null]]);
recipes.removeShaped(<environmentaltech:modifier_null>, [[<ore:ingotIron>, <ore:blockGlass>, <ore:ingotIron>], [<ore:blockGlass>, <environmentaltech:interconnect>, <ore:blockGlass>], [<ore:ingotIron>, <ore:blockGlass>, <ore:ingotIron>]]);
recipes.addShaped(<environmentaltech:modifier_null>, [[<pneumaticcraft:ingot_iron_compressed>, <tconstruct:clear_glass>, <pneumaticcraft:ingot_iron_compressed>],[<tconstruct:clear_glass>, <environmentaltech:interconnect>, <tconstruct:clear_glass>], [<pneumaticcraft:ingot_iron_compressed>, <tconstruct:clear_glass>, <pneumaticcraft:ingot_iron_compressed>]]);


mods.extendedcrafting.TableCrafting.addShaped(2, <environmentaltech:void_ore_miner_cont_3>, [
	[<ore:blockKyronite>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:blockKyronite>], 
	[<ore:blockKyronite>, <extendedcrafting:material:48>, <ore:etLaserLens>, <extendedcrafting:material:48>, <ore:blockKyronite>], 
	[<ore:blockKyronite>, <extendedcrafting:material:48>, <environmentaltech:void_ore_miner_cont_2>, <extendedcrafting:material:48>, <ore:blockKyronite>], 
	[<ore:blockKyronite>, <extendedcrafting:material:48>, <ore:etLaserLens>, <extendedcrafting:material:48>, <ore:blockKyronite>], 
	[<ore:blockKyronite>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:blockKyronite>]
]);

mods.extendedcrafting.TableCrafting.addShaped(3, <environmentaltech:void_ore_miner_cont_4>, [
	[<ore:plateDenseUUMatter>, <ore:plateDenseUUMatter>, <ore:plateDenseUUMatter>, <ore:plateDenseUUMatter>, <ore:plateDenseUUMatter>, <ore:plateDenseUUMatter>, <ore:plateDenseUUMatter>], 
	[<ore:plateDenseUUMatter>, <ore:blockPladium>, <ore:blockPladium>, <ore:blockPladium>, <ore:blockPladium>, <ore:blockPladium>, <ore:plateDenseUUMatter>], 
	[<ore:plateDenseUUMatter>, <ore:blockPladium>, <ore:craftingSuperconductor>, <ore:craftingSuperconductor>, <ore:craftingSuperconductor>, <ore:blockPladium>, <ore:plateDenseUUMatter>], 
	[<ore:plateDenseUUMatter>, <ore:blockPladium>, <ore:craftingSuperconductor>, <environmentaltech:void_ore_miner_cont_3>, <ore:craftingSuperconductor>, <ore:blockPladium>, <ore:plateDenseUUMatter>], 
	[<ore:plateDenseUUMatter>, <ore:blockPladium>, <ore:craftingSuperconductor>, <ore:craftingSuperconductor>, <ore:craftingSuperconductor>, <ore:blockPladium>, <ore:plateDenseUUMatter>], 
	[<ore:plateDenseUUMatter>, <ore:blockPladium>, <ore:blockPladium>, <ore:blockPladium>, <ore:blockPladium>, <ore:blockPladium>, <ore:plateDenseUUMatter>], 
	[<ore:plateDenseUUMatter>, <ore:plateDenseUUMatter>, <ore:plateDenseUUMatter>, <ore:plateDenseUUMatter>, <ore:plateDenseUUMatter>, <ore:plateDenseUUMatter>, <ore:plateDenseUUMatter>]
]);
mods.extendedcrafting.TableCrafting.addShaped(4, <environmentaltech:void_ore_miner_cont_5>, [
	[<ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>], 
	[<ore:blockIonite>, <draconicevolution:draconic_core>, <draconicevolution:draconic_core>, <draconicevolution:draconic_core>, <draconicevolution:draconic_core>, <draconicevolution:draconic_core>, <draconicevolution:draconic_core>, <draconicevolution:draconic_core>, <ore:blockIonite>], 
	[<ore:blockIonite>, <draconicevolution:draconic_core>, <extendedcrafting:material:12>, <extendedcrafting:material:12>, <extendedcrafting:material:12>, <extendedcrafting:material:12>, <extendedcrafting:material:12>, <draconicevolution:draconic_core>, <ore:blockIonite>], 
	[<ore:blockIonite>, <draconicevolution:draconic_core>, <extendedcrafting:material:12>, <theaurorian:aurorianglass>, <environmentaltech:void_ore_miner_cont_4>, <theaurorian:aurorianglass>, <extendedcrafting:material:12>, <draconicevolution:draconic_core>, <ore:blockIonite>], 
	[<ore:blockIonite>, <draconicevolution:draconic_core>, <extendedcrafting:material:12>, <environmentaltech:void_ore_miner_cont_4>, <environmentaltech:void_ore_miner_cont_4>, <environmentaltech:void_ore_miner_cont_4>, <extendedcrafting:material:12>, <draconicevolution:draconic_core>, <ore:blockIonite>], 
	[<ore:blockIonite>, <draconicevolution:draconic_core>, <extendedcrafting:material:12>, <theaurorian:aurorianglass>, <environmentaltech:void_ore_miner_cont_4>, <theaurorian:aurorianglass>, <extendedcrafting:material:12>, <draconicevolution:draconic_core>, <ore:blockIonite>], 
	[<ore:blockIonite>, <draconicevolution:draconic_core>, <extendedcrafting:material:12>, <extendedcrafting:material:12>, <extendedcrafting:material:12>, <extendedcrafting:material:12>, <extendedcrafting:material:12>, <draconicevolution:draconic_core>, <ore:blockIonite>], 
	[<ore:blockIonite>, <draconicevolution:draconic_core>, <draconicevolution:draconic_core>, <draconicevolution:draconic_core>, <draconicevolution:draconic_core>, <draconicevolution:draconic_core>, <draconicevolution:draconic_core>, <draconicevolution:draconic_core>, <ore:blockIonite>], 
	[<ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>]
]);

































