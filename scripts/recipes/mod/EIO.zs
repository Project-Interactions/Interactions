import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
//强化黑曜石
recipes.removeShaped(<enderio:block_reinforced_obsidian>, [[<ore:dustBedrock>, <enderio:block_dark_iron_bars>, <ore:dustBedrock>], [<enderio:block_dark_iron_bars>, <ore:obsidian>, <enderio:block_dark_iron_bars>], [<ore:dustBedrock>, <enderio:block_dark_iron_bars>, <ore:dustBedrock>]]);
recipes.addShaped(<enderio:block_reinforced_obsidian>, [[<ore:dustBedrock>, <enderio:block_dark_iron_bars>, <ore:dustBedrock>], [<enderio:block_dark_iron_bars>, <calculator:purifiedobsidian>, <enderio:block_dark_iron_bars>], [<ore:dustBedrock>, <enderio:block_dark_iron_bars>, <ore:dustBedrock>]]);

//液体导管
recipes.removeShaped(<enderio:item_liquid_conduit> * 8, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<ore:fusedGlass>, <ore:fusedGlass>, <ore:fusedGlass>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);
recipes.removeShaped(<enderio:item_liquid_conduit:1> * 8, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<ore:fusedQuartz>, <enderio:item_liquid_conduit>, <ore:fusedQuartz>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);
recipes.removeShaped(<enderio:item_liquid_conduit:1> * 8, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<ore:fusedQuartz>, <ore:fusedQuartz>, <ore:fusedQuartz>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);
recipes.removeShaped(<enderio:item_liquid_conduit:2> * 8, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<ore:ingotVibrantAlloy>, <ore:fusedQuartz>, <ore:ingotVibrantAlloy>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);
recipes.removeShaped(<enderio:item_liquid_conduit:2> * 8, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<ore:ingotVibrantAlloy>, <enderio:item_liquid_conduit:1>, <ore:ingotVibrantAlloy>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);

recipes.addShaped(<enderio:item_liquid_conduit> * 4, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<tconstruct:clear_glass>, <tconstruct:clear_glass>, <tconstruct:clear_glass>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);
recipes.addShaped(<enderio:item_liquid_conduit:1>*2, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<ore:fusedQuartz>, <enderio:item_liquid_conduit>, <ore:fusedQuartz>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);
recipes.addShaped(<enderio:item_liquid_conduit:2>*2, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<ore:nuggetVibrantAlloy>, <enderio:item_liquid_conduit:1>, <ore:nuggetVibrantAlloy>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);

recipes.removeShaped(<enderio:item_material:66>, [[<enderio:block_end_iron_bars>, <ore:ingotEndSteel>, <enderio:block_end_iron_bars>], [<ore:ingotEndSteel>, <ore:dustBedrock>, <ore:ingotEndSteel>], [<enderio:block_end_iron_bars>, <ore:ingotEndSteel>, <enderio:block_end_iron_bars>]]);
recipes.addShaped(<enderio:item_material:66>, [[<enderio:block_end_iron_bars>, <ore:ingotEndSteel>, <enderio:block_end_iron_bars>], [<ore:ingotEndSteel>,<enderio:item_material:1>, <ore:ingotEndSteel>], [<enderio:block_end_iron_bars>, <ore:ingotEndSteel>, <enderio:block_end_iron_bars>]]);
//电容1
recipes.removeShaped(<enderio:item_capacitor_energetic_silver>, [[null, <ore:ingotEnergeticSilver>, null], [<enderio:item_capacitor_silver>, <ore:dustCoal>, <enderio:item_capacitor_silver>], [null, <ore:ingotEnergeticSilver>, null]]);
recipes.addShaped(<enderio:item_capacitor_energetic_silver>, [[null, <ore:ingotEnergeticSilver>, null], [<enderio:item_capacitor_silver>, <ore:circuitBasic>, <enderio:item_capacitor_silver>], [null, <ore:ingotEnergeticSilver>, null]]);
recipes.removeShaped(<enderio:item_basic_capacitor:1>, [[null, <ore:ingotEnergeticAlloy>, null], [<enderio:item_basic_capacitor>, <ore:dustCoal>, <enderio:item_basic_capacitor>], [null, <ore:ingotEnergeticAlloy>, null]]);
recipes.addShaped(<enderio:item_basic_capacitor:1>, [[null, <ore:ingotEnergeticAlloy>, null], [<enderio:item_basic_capacitor>, <ore:circuitBasic>, <enderio:item_basic_capacitor>], [null, <ore:ingotEnergeticAlloy>, null]]);
//电容2
recipes.removeShaped(<enderio:item_basic_capacitor:2>, [[null, <ore:ingotVibrantAlloy>, null], [<enderio:item_basic_capacitor:1>, <ore:glowstone>, <enderio:item_basic_capacitor:1>], [null, <ore:ingotVibrantAlloy>, null]]);
recipes.addShaped(<enderio:item_basic_capacitor:2>, [[null, <ore:ingotVibrantAlloy>, null], [<enderio:item_basic_capacitor:1>, <ore:circuitGoodQ>, <enderio:item_basic_capacitor:1>], [null, <ore:ingotVibrantAlloy>, null]]);
recipes.removeShaped( <enderio:item_capacitor_vivid>, [[null, <ore:ingotVividAlloy>, null], [<enderio:item_capacitor_energetic_silver>, <ore:glowstone>, <enderio:item_capacitor_energetic_silver>], [null, <ore:ingotVividAlloy>, null]]);
recipes.addShaped( <enderio:item_capacitor_vivid>, [[null, <ore:ingotVividAlloy>, null], [<enderio:item_capacitor_energetic_silver>, <ore:circuitGoodQ>, <enderio:item_capacitor_energetic_silver>], [null, <ore:ingotVividAlloy>, null]]);
//电容3
recipes.removeShaped(<enderio:item_capacitor_crystalline>, [[null, <ore:ingotCrystallineAlloy>, null], [<enderio:item_capacitor_vivid>, <ore:dustPrismarine>, <enderio:item_capacitor_vivid>], [null, <ore:ingotCrystallineAlloy>, null]]);
recipes.removeShaped(<enderio:item_capacitor_crystalline>, [[null, <ore:ingotCrystallineAlloy>, null], [<enderio:item_basic_capacitor:2> | <enderio:item_capacitor_vivid>, <ore:dustPrismarine>, <enderio:item_basic_capacitor:2> | <enderio:item_capacitor_vivid>], [null, <ore:ingotCrystallineAlloy>, null]]);
recipes.addShaped(<enderio:item_capacitor_crystalline>, [[null, <ore:ingotCrystallineAlloy>, null], [<enderio:item_capacitor_vivid>, <ore:circuitAdvancedQ>, <enderio:item_capacitor_vivid>], [null, <ore:ingotCrystallineAlloy>, null]]);
recipes.addShaped(<enderio:item_capacitor_crystalline>, [[null, <ore:ingotCrystallineAlloy>, null], [<enderio:item_basic_capacitor:2> | <enderio:item_capacitor_vivid>, <ore:circuitAdvancedQ>, <enderio:item_basic_capacitor:2> | <enderio:item_capacitor_vivid>], [null, <ore:ingotCrystallineAlloy>, null]]);
//电容4
recipes.removeShaped(<enderio:item_capacitor_stellar>, [[null, <ore:ingotStellarAlloy>, null], [<enderio:item_capacitor_melodic>, <minecraft:shulker_shell>, <enderio:item_capacitor_melodic>], [null, <ore:ingotStellarAlloy>, null]]);
recipes.addShaped(<enderio:item_capacitor_stellar>, [[null, <ore:ingotStellarAlloy>, null], [<enderio:item_capacitor_melodic>, <ore:circuitDataQ>, <enderio:item_capacitor_melodic>], [null, <ore:ingotStellarAlloy>, null]]);
