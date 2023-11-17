import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;

recipes.remove(<environmentaltech:void_ore_miner_cont_4>);
recipes.remove(<environmentaltech:void_ore_miner_cont_6>);
recipes.remove(<environmentaltech:void_ore_miner_cont_5>);
recipes.remove(<environmentaltech:void_ore_miner_cont_3>);
recipes.remove(<environmentaltech:void_ore_miner_cont_2>);

recipes.remove(<environmentaltech:structure_panel_clear>);
recipes.remove(<environmentaltech:litherite_crystal> * 4);
RecipeUtils.recipeTweak(true, <environmentaltech:void_ore_miner_cont_1>, [[<ore:blockLitherite>, <techreborn:machine_frame:2>, <ore:blockLitherite>],[<ore:blockLitherite>, <environmentaltech:diode>, <ore:blockLitherite>], [<environmentaltech:interconnect>, <ore:etLaserLens>, <environmentaltech:interconnect>]]);
RecipeUtils.recipeTweak(true, <environmentaltech:structure_panel>, [[<ore:plateElectrum>, <extrautils2:decorativesolid:7>, <ore:plateElectrum>],[<extrautils2:decorativesolid:7>, <environmentaltech:connector>, <extrautils2:decorativesolid:7>], [<ore:plateElectrum>, <extrautils2:decorativesolid:7>, <ore:plateElectrum>]]);
RecipeUtils.recipeTweak(true, <environmentaltech:laser_core>, [[<calculator:flawlessglass>, <environmentaltech:connector>, <calculator:flawlessglass>],[<calculator:flawlessglass>, <environmentaltech:laser_lens>, <calculator:flawlessglass>], [<calculator:flawlessglass>, <environmentaltech:connector>, <calculator:flawlessglass>]]);
recipes.addShapeless(<environmentaltech:structure_panel_clear>, [<environmentaltech:structure_panel>,<appliedenergistics2:quartz_glass>]);
RecipeUtils.recipeTweak(true, <environmentaltech:connector> * 2, [[<ore:ingotElvenElementium>, <ore:gearInvar>, <ore:ingotElvenElementium>],[<ore:gearInvar>, <calculator:atomicassembly>, <ore:gearInvar>], [<ore:ingotElvenElementium>, <ore:gearInvar>, <ore:ingotElvenElementium>]]);
RecipeUtils.recipeTweak(true, <environmentaltech:diode> * 2, [[<ore:plateTerrasteel>, null, <ore:plateTerrasteel>],[<ore:circuitThaumic>, <botania:quartz:4>, <ore:circuitThaumic>], [<ore:plateTerrasteel>, null, <ore:plateTerrasteel>]]);
RecipeUtils.recipeTweak(true, <environmentaltech:laser_lens> * 2, [[<astralsorcery:itemcraftingcomponent:3>, null, <astralsorcery:itemcraftingcomponent:3>],[<astralsorcery:itemcraftingcomponent:3>, <astralsorcery:itemcraftingcomponent:3>, <astralsorcery:itemcraftingcomponent:3>], [<astralsorcery:itemcraftingcomponent:3>, null, <astralsorcery:itemcraftingcomponent:3>]]);
RecipeUtils.recipeTweak(true, <environmentaltech:structure_frame_2>, [[null, <embers:ember_cluster>, null],[<environmentaltech:erodium_crystal>, <environmentaltech:structure_frame_1>, <environmentaltech:erodium_crystal>], [null, <ore:plateBlackIron>, null]]);
RecipeUtils.recipeTweak(true, <environmentaltech:modifier_null>, [[<pneumaticcraft:ingot_iron_compressed>, <tconstruct:clear_glass>, <pneumaticcraft:ingot_iron_compressed>],[<tconstruct:clear_glass>, <environmentaltech:interconnect>, <tconstruct:clear_glass>], [<pneumaticcraft:ingot_iron_compressed>, <tconstruct:clear_glass>, <pneumaticcraft:ingot_iron_compressed>]]);

mods.extendedcrafting.TableCrafting.addShaped(1, <environmentaltech:void_ore_miner_cont_2>, [
	[<ore:blockErodium>, <ore:circuitElite>, <ore:blockErodium>], 
	[<ore:blockErodium>, <environmentaltech:void_ore_miner_cont_1>, <ore:blockErodium>], 
	[<ore:blockErodium>, <ore:etLaserLens>, <ore:blockErodium>]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <environmentaltech:void_ore_miner_cont_3>, [
	[<ore:blockKyronite>, <ore:circuitNuclear>, <ore:circuitNuclear>, <ore:circuitNuclear>, <ore:blockKyronite>], 
	[<ore:blockKyronite>, <extendedcrafting:material:48>, <ore:etLaserLens>, <extendedcrafting:material:48>, <ore:blockKyronite>], 
	[<ore:blockKyronite>, <extendedcrafting:material:48>, <environmentaltech:void_ore_miner_cont_2>, <extendedcrafting:material:48>, <ore:blockKyronite>], 
	[<ore:blockKyronite>, <extendedcrafting:material:48>, <ore:etLaserLens>, <extendedcrafting:material:48>, <ore:blockKyronite>], 
	[<ore:blockKyronite>, <ore:circuitNuclear>, <ore:circuitNuclear>, <ore:circuitNuclear>, <ore:blockKyronite>]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <environmentaltech:void_ore_miner_cont_4>, [
	[<ore:blockPladium>, <ore:blockPladium>, <ore:blockPladium>, <ore:blockPladium>, <ore:blockPladium>, <ore:blockPladium>, <ore:blockPladium>], 
	[<ore:blockPladium>, <libvulpes:advstructuremachine>, <ore:blockDilithium>, <ore:blockDilithium>, <ore:blockDilithium>, <libvulpes:advstructuremachine>, <ore:blockPladium>], 
	[<ore:blockPladium>, <ore:blockDilithium>, <ore:circuitUniversal>, <libvulpes:advstructuremachine>, <ore:circuitUniversal>, <ore:blockDilithium>, <ore:blockPladium>], 
	[<ore:blockPladium>, <ore:blockDilithium>, <libvulpes:advstructuremachine>, <environmentaltech:void_ore_miner_cont_3>, <libvulpes:advstructuremachine>, <ore:blockDilithium>, <ore:blockPladium>], 
	[<ore:blockPladium>, <ore:blockDilithium>, <ore:circuitUniversal>, <libvulpes:advstructuremachine>, <ore:circuitUniversal>, <ore:blockDilithium>, <ore:blockPladium>], 
	[<ore:blockPladium>, <libvulpes:advstructuremachine>, <ore:blockDilithium>, <ore:blockDilithium>, <ore:blockDilithium>, <libvulpes:advstructuremachine>, <ore:blockPladium>], 
	[<ore:blockPladium>, <ore:blockPladium>, <ore:blockPladium>, <ore:blockPladium>, <ore:blockPladium>, <ore:blockPladium>, <ore:blockPladium>]
]);



