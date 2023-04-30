import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
//misc
recipes.addShaped(<enderio:item_item_conduit> * 16, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<botania:manaresource:4>, <botania:manaresource:4>, <botania:manaresource:4>], [<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_item_conduit> * 4, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<naturesaura:infused_iron>, <naturesaura:infused_iron>, <naturesaura:infused_iron>], [<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);
recipes.remove(<enderio:item_item_conduit> * 8);
recipes.remove(<enderio:item_material:12>);
recipes.addShaped(<enderio:item_item_conduit> * 9, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<enderio:item_alloy_ingot:2>, <enderio:item_alloy_nugget:2>, <enderio:item_alloy_ingot:2>], [<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);



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
recipes.addShaped(<enderio:item_liquid_conduit:1>*2, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<ore:fusedQuartz>, <enderio:item_liquid_conduit>, <ore:fusedQuartz>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);
recipes.addShaped(<enderio:item_liquid_conduit:1>*2, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<botania:elfglass>, <enderio:item_liquid_conduit>, <botania:elfglass>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);
recipes.addShaped(<enderio:item_liquid_conduit:2>*2, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<ore:nuggetVibrantAlloy>, <enderio:item_liquid_conduit:1>, <ore:nuggetVibrantAlloy>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);
recipes.addShaped(<enderio:item_liquid_conduit:2>*2, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<botania:bifrostperm>, <enderio:item_liquid_conduit:1>, <botania:bifrostperm>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);
recipes.addShaped(<enderio:item_fluid_conduit> * 4, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<calculator:flawlessglass>, <enderio:item_liquid_conduit:2>, <calculator:flawlessglass>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);

//capacitors
//1
recipes.removeShaped(<enderio:item_capacitor_energetic_silver>, [[null, <ore:ingotEnergeticSilver>, null], [<enderio:item_capacitor_silver>, <ore:dustCoal>, <enderio:item_capacitor_silver>], [null, <ore:ingotEnergeticSilver>, null]]);
recipes.addShaped(<enderio:item_capacitor_energetic_silver>, [[null, <ore:ingotEnergeticSilver>, null], [<enderio:item_capacitor_silver>, <ore:circuitMana>, <enderio:item_capacitor_silver>], [null, <ore:ingotEnergeticSilver>, null]]);
recipes.removeShaped(<enderio:item_basic_capacitor:1>, [[null, <ore:ingotEnergeticAlloy>, null], [<enderio:item_basic_capacitor>, <ore:dustCoal>, <enderio:item_basic_capacitor>], [null, <ore:ingotEnergeticAlloy>, null]]);
recipes.addShaped(<enderio:item_basic_capacitor:1>, [[null, <ore:ingotEnergeticAlloy>, null], [<enderio:item_basic_capacitor>, <ore:circuitMana>, <enderio:item_basic_capacitor>], [null, <ore:ingotEnergeticAlloy>, null]]);
//2
recipes.removeShaped(<enderio:item_basic_capacitor:2>, [[null, <ore:ingotVibrantAlloy>, null], [<enderio:item_basic_capacitor:1>, <ore:glowstone>, <enderio:item_basic_capacitor:1>], [null, <ore:ingotVibrantAlloy>, null]]);
recipes.addShaped(<enderio:item_basic_capacitor:2>, [[null, <ore:ingotVibrantAlloy>, null], [<enderio:item_basic_capacitor:1>, <ore:circuitThaumic>, <enderio:item_basic_capacitor:1>], [null, <ore:ingotVibrantAlloy>, null]]);
recipes.removeShaped( <enderio:item_capacitor_vivid>, [[null, <ore:ingotVividAlloy>, null], [<enderio:item_capacitor_energetic_silver>, <ore:glowstone>, <enderio:item_capacitor_energetic_silver>], [null, <ore:ingotVividAlloy>, null]]);
recipes.addShaped( <enderio:item_capacitor_vivid>, [[null, <ore:ingotVividAlloy>, null], [<enderio:item_capacitor_energetic_silver>, <ore:circuitThaumic>, <enderio:item_capacitor_energetic_silver>], [null, <ore:ingotVividAlloy>, null]]);
//3
recipes.removeShaped(<enderio:item_capacitor_crystalline>, [[null, <ore:ingotCrystallineAlloy>, null], [<enderio:item_capacitor_vivid>, <ore:dustPrismarine>, <enderio:item_capacitor_vivid>], [null, <ore:ingotCrystallineAlloy>, null]]);
recipes.removeShaped(<enderio:item_capacitor_crystalline>, [[null, <ore:ingotCrystallineAlloy>, null], [<enderio:item_basic_capacitor:2> | <enderio:item_capacitor_vivid>, <ore:dustPrismarine>, <enderio:item_basic_capacitor:2> | <enderio:item_capacitor_vivid>], [null, <ore:ingotCrystallineAlloy>, null]]);
recipes.addShaped(<enderio:item_capacitor_crystalline>, [[null, <ore:ingotCrystallineAlloy>, null], [<enderio:item_capacitor_vivid>, <ore:circuitOperation>, <enderio:item_capacitor_vivid>], [null, <ore:ingotCrystallineAlloy>, null]]);
recipes.addShaped(<enderio:item_capacitor_crystalline>, [[null, <ore:ingotCrystallineAlloy>, null], [<enderio:item_basic_capacitor:2> | <enderio:item_capacitor_vivid>, <ore:circuitOperation>, <enderio:item_basic_capacitor:2> | <enderio:item_capacitor_vivid>], [null, <ore:ingotCrystallineAlloy>, null]]);
//4
recipes.removeShaped(<enderio:item_capacitor_stellar>, [[null, <ore:ingotStellarAlloy>, null], [<enderio:item_capacitor_melodic>, <minecraft:shulker_shell>, <enderio:item_capacitor_melodic>], [null, <ore:ingotStellarAlloy>, null]]);
recipes.addShaped(<enderio:item_capacitor_stellar>, [[null, <ore:ingotStellarAlloy>, null], [<enderio:item_capacitor_melodic>, <ore:circuitElite>, <enderio:item_capacitor_melodic>], [null, <ore:ingotStellarAlloy>, null]]);

//machine frame
RecipeUtils.recipeTweak(true, <enderio:item_material:66>, [[<enderio:block_end_iron_bars>, <ore:plateEndSteel>, <enderio:block_end_iron_bars>], [<ore:plateEndSteel>,<enderio:item_material:1>, <ore:plateEndSteel>], [<enderio:block_end_iron_bars>, <ore:plateEndSteel>, <enderio:block_end_iron_bars>]]);
RecipeUtils.recipeTweak(true, <enderio:item_material:55>, [[<enderio:block_industrial_insulation>, <ore:skullGuardianDiode>, <enderio:block_industrial_insulation>], [<ore:gearSoularium>, <ore:itemSoulMachineChassi>, <ore:gearSoularium>], [<enderio:block_industrial_insulation>, <tconevo:part_arcane_focus>.withTag({Material: "weather_crystal"}), <enderio:block_industrial_insulation>]]);

//harder crystal
recipes.remove(<enderio:item_material:15>);
recipes.remove(<enderio:item_material:14>);
recipes.remove(<enderio:item_material:18>);

recipes.remove(<enderio:item_material:52> * 6);
recipes.addShaped(<enderio:item_material:52>, [[<ore:dustSoularium>, <ore:dustNetherQuartz>, <enderio:item_material:49>], [<ore:dustNetherQuartz>, <enderio:item_material:50>, <ore:dustNetherQuartz>], [<enderio:item_material:49>, <ore:dustNetherQuartz>, <ore:dustSoularium>]]);
