#reloadable
import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
//misc
recipes.addShaped(<enderio:item_item_conduit> * 12, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<botania:manaresource:4>, <botania:manaresource:4>, <botania:manaresource:4>], [<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_item_conduit> * 6, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<naturesaura:infused_iron>, <naturesaura:infused_iron>, <naturesaura:infused_iron>], [<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);
recipes.remove(<enderio:item_item_conduit> * 8);
recipes.remove(<enderio:item_material:12>);
recipes.addShaped(<enderio:item_item_conduit> * 9, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<enderio:item_alloy_ingot:2>, <enderio:item_alloy_nugget:2>, <enderio:item_alloy_ingot:2>], [<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);

recipes.addShapeless(<enderio:item_material:75>, [<enderio:item_material:20>,<thermalfoundation:material:768>]);

//reinforced obsidian
recipes.removeShaped(<enderio:block_reinforced_obsidian>, [[<ore:dustBedrock>, <enderio:block_dark_iron_bars>, <ore:dustBedrock>], [<enderio:block_dark_iron_bars>, <ore:obsidian>, <enderio:block_dark_iron_bars>], [<ore:dustBedrock>, <enderio:block_dark_iron_bars>, <ore:dustBedrock>]]);
recipes.addShaped(<enderio:block_reinforced_obsidian>, [[<ore:dustBedrock>, <enderio:block_dark_iron_bars>, <ore:dustBedrock>], [<enderio:block_dark_iron_bars>, <calculator:purifiedobsidian>, <enderio:block_dark_iron_bars>], [<ore:dustBedrock>, <enderio:block_dark_iron_bars>, <ore:dustBedrock>]]);

//conduits
recipes.removeShaped(<enderio:item_liquid_conduit> * 8, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<ore:fusedGlass>, <ore:fusedGlass>, <ore:fusedGlass>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);
recipes.removeShaped(<enderio:item_liquid_conduit:1> * 8, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<ore:fusedQuartz>, <enderio:item_liquid_conduit>, <ore:fusedQuartz>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);
recipes.removeShaped(<enderio:item_liquid_conduit:1> * 8, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<ore:fusedQuartz>, <ore:fusedQuartz>, <ore:fusedQuartz>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);
recipes.removeShaped(<enderio:item_liquid_conduit:2> * 8, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<ore:ingotVibrantAlloy>, <ore:fusedQuartz>, <ore:ingotVibrantAlloy>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);
recipes.removeShaped(<enderio:item_liquid_conduit:2> * 8, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<ore:ingotVibrantAlloy>, <enderio:item_liquid_conduit:1>, <ore:ingotVibrantAlloy>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);
recipes.removeShaped(<enderio:item_fluid_conduit> * 16, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<ore:ingotStellarAlloy>, <ore:blockGlassHardened>, <ore:ingotStellarAlloy>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);

recipes.addShaped(<enderio:item_liquid_conduit> * 4, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<tconstruct:clear_glass>, <tconstruct:clear_glass>, <tconstruct:clear_glass>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);
recipes.addShaped(<enderio:item_liquid_conduit:1>*4, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<ore:fusedQuartz>, <enderio:item_liquid_conduit>, <ore:fusedQuartz>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);
recipes.addShaped(<enderio:item_liquid_conduit:1>*4, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<botania:elfglass>, <enderio:item_liquid_conduit>, <botania:elfglass>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);
recipes.addShaped(<enderio:item_liquid_conduit:2>*4, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<ore:nuggetVibrantAlloy>, <enderio:item_liquid_conduit:1>, <ore:nuggetVibrantAlloy>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);
recipes.addShaped(<enderio:item_liquid_conduit:2>*4, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<botania:bifrostperm>, <enderio:item_liquid_conduit:1>, <botania:bifrostperm>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);
recipes.addShaped(<enderio:item_fluid_conduit> * 4, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<calculator:flawlessglass>, <enderio:item_liquid_conduit:2>, <calculator:flawlessglass>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);

//capacitors
//0
recipes.remove(<enderio:item_capacitor_silver>);
recipes.remove(<enderio:item_basic_capacitor>);
recipes.addShaped(<enderio:item_capacitor_silver>, [[null, <ore:ingotSilver>, <ore:dustBedrock>], [<ore:circuitAdvanced>, <enderio:item_capacitor_grainy>, <ore:circuitAdvanced>], [<ore:dustBedrock>, <ore:ingotSilver>, null]]);
recipes.addShaped(<enderio:item_basic_capacitor>, [[null, <ore:ingotGold>, <ore:dustBedrock>], [<ore:circuitAdvanced>, <ore:gearCopper>, <ore:circuitAdvanced>], [<ore:dustBedrock>, <ore:ingotGold>, null]]);
//1
recipes.remove(<enderio:item_capacitor_energetic_silver>);
recipes.remove(<enderio:item_basic_capacitor:1>);
recipes.addShaped(<enderio:item_capacitor_energetic_silver>, [[null, <ore:ingotEnergeticSilver>, null], [<enderio:item_capacitor_silver>, <ore:circuitMana>, <enderio:item_capacitor_silver>], [null, <ore:ingotEnergeticSilver>, null]]);
recipes.addShaped(<enderio:item_basic_capacitor:1>, [[null, <ore:ingotEnergeticAlloy>, null], [<enderio:item_basic_capacitor>, <ore:circuitMana>, <enderio:item_basic_capacitor>], [null, <ore:ingotEnergeticAlloy>, null]]);
//2
recipes.remove(<enderio:item_basic_capacitor:2>);
recipes.remove(<enderio:item_capacitor_vivid>);
recipes.addShaped(<enderio:item_basic_capacitor:2>, [[null, <ore:ingotVibrantAlloy>, null], [<enderio:item_basic_capacitor:1>, <ore:circuitThaumic>, <enderio:item_basic_capacitor:1>], [null, <ore:ingotVibrantAlloy>, null]]);
recipes.addShaped(<enderio:item_capacitor_vivid>, [[null, <ore:ingotVividAlloy>, null], [<enderio:item_capacitor_energetic_silver>, <ore:circuitThaumic>, <enderio:item_capacitor_energetic_silver>], [null, <ore:ingotVividAlloy>, null]]);
//3
recipes.remove(<enderio:item_capacitor_crystalline>);
recipes.addShaped(<enderio:item_capacitor_crystalline>, [[null, <ore:ingotCrystallineAlloy>, null], [<enderio:item_capacitor_vivid>, <ore:circuitOperation>, <enderio:item_capacitor_vivid>], [null, <ore:ingotCrystallineAlloy>, null]]);
//4
recipes.remove(<enderio:item_capacitor_stellar>);
recipes.addShaped(<enderio:item_capacitor_stellar>, [[null, <ore:ingotStellarAlloy>, null], [<enderio:item_capacitor_melodic>, <ore:circuitElite>, <enderio:item_capacitor_melodic>], [null, <ore:ingotStellarAlloy>, null]]);

RecipeUtils.recipeTweak(true, <enderio:block_cap_bank:1>, [[<ore:plateConductiveIron>, <enderio:item_basic_capacitor> | <enderio:item_capacitor_silver>, <ore:plateConductiveIron>], [<enderio:item_basic_capacitor> | <enderio:item_capacitor_silver>, <ore:blockRedstoneAlloy>, <enderio:item_basic_capacitor> | <enderio:item_capacitor_silver>], [<ore:plateConductiveIron>, <enderio:item_basic_capacitor> | <enderio:item_capacitor_silver>, <ore:plateConductiveIron>]]);
RecipeUtils.recipeTweak(true, <enderio:block_cap_bank:2>, [[<ore:plateEnergeticAlloy>, <ore:plateEnergeticAlloy>, <ore:plateEnergeticAlloy>], [<enderio:block_cap_bank:1>, <enderio:item_basic_capacitor:1>, <enderio:block_cap_bank:1>], [<ore:plateEnergeticAlloy>, <ore:plateEnergeticAlloy>, <ore:plateEnergeticAlloy>]]);
RecipeUtils.recipeTweak(true, <enderio:block_cap_bank:3>, [[<ore:plateVibrantAlloy>, <enderio:item_basic_capacitor:2>, <ore:plateVibrantAlloy>], [<enderio:block_cap_bank:2>, <ore:itemVibrantCrystal>, <enderio:block_cap_bank:2>], [<ore:plateVibrantAlloy>, <enderio:item_basic_capacitor:2>, <ore:plateVibrantAlloy>]]);

//machine frame
RecipeUtils.recipeTweak(true, <enderio:item_material:66>, [[<enderio:block_end_iron_bars>, <ore:plateEndSteel>, <enderio:block_end_iron_bars>], [<ore:plateEndSteel>,<enderio:item_material:1>, <ore:plateEndSteel>], [<enderio:block_end_iron_bars>, <ore:plateEndSteel>, <enderio:block_end_iron_bars>]]);
RecipeUtils.recipeTweak(true, <enderio:item_material:55>, [[<enderio:block_industrial_insulation>, <ore:skullGuardianDiode>, <enderio:block_industrial_insulation>], [<ore:gearSoularium>, <ore:itemSoulMachineChassi>, <ore:gearSoularium>], [<enderio:block_industrial_insulation>, <tconevo:part_arcane_focus>.withTag({Material: "weather_crystal"}), <enderio:block_industrial_insulation>]]);

//harder crystal
recipes.remove(<enderio:item_material:15>);
recipes.remove(<enderio:item_material:14>);
recipes.remove(<enderio:item_material:18>);

recipes.remove(<enderio:item_material:52> * 6);
recipes.addShaped(<enderio:item_material:52>, [[<ore:dustSoularium>, <ore:dustNetherQuartz>, <enderio:item_material:49>], [<ore:dustNetherQuartz>, <enderio:item_material:50>, <ore:dustNetherQuartz>], [<enderio:item_material:49>, <ore:dustNetherQuartz>, <ore:dustSoularium>]]);

//endergy energy conduit harder
RecipeUtils.recipeTweak(true, <enderio:item_endergy_conduit:1> * 4, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<ore:ingotConstructionAlloy> | <ore:ingotIron>, <enderio:item_endergy_conduit>, <ore:ingotConstructionAlloy> | <ore:ingotIron>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);
RecipeUtils.recipeTweak(true, <enderio:item_endergy_conduit:2> * 4, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<ore:ingotAluminum>, <enderio:item_endergy_conduit:1>, <ore:ingotAluminum>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);
RecipeUtils.recipeTweak(true, <enderio:item_endergy_conduit:3> * 4, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<ore:ingotGold>, <enderio:item_endergy_conduit:2>, <ore:ingotGold>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);
RecipeUtils.recipeTweak(true, <enderio:item_endergy_conduit:4> * 4, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<ore:ingotCopper>, <enderio:item_endergy_conduit:3>, <ore:ingotCopper>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);
RecipeUtils.recipeTweak(true, <enderio:item_endergy_conduit:5> * 4, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<ore:ingotSilver>, <enderio:item_endergy_conduit:4>, <ore:ingotSilver>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);
RecipeUtils.recipeTweak(true, <enderio:item_endergy_conduit:6> * 4, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<ore:ingotElectrum>, <enderio:item_endergy_conduit:5>, <ore:ingotElectrum>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);
