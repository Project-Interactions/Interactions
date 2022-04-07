//mods.enderio.AlloySmelter.addRecipe(<enderio:item_alloy_endergy_ingot>*4, [<ore:ingotRefinedIron>*2, <tconstruct:seared:3>, <minecraft:clay_ball>],4000);
//黑铁
//mods.enderio.AlloySmelter.addRecipe(<extendedcrafting:material>, [<calculator:purifiedobsidian>, <immersiveengineering:material:19>, <pneumaticcraft:ingot_iron_compressed>],4000);
//强化黑曜石
recipes.removeShaped(<enderio:block_reinforced_obsidian>, [[<ore:dustBedrock>, <enderio:block_dark_iron_bars>, <ore:dustBedrock>], [<enderio:block_dark_iron_bars>, <ore:obsidian>, <enderio:block_dark_iron_bars>], [<ore:dustBedrock>, <enderio:block_dark_iron_bars>, <ore:dustBedrock>]]);
recipes.addShaped(<enderio:block_reinforced_obsidian>, [[<ore:dustBedrock>, <enderio:block_dark_iron_bars>, <ore:dustBedrock>], [<enderio:block_dark_iron_bars>, <calculator:purifiedobsidian>, <enderio:block_dark_iron_bars>], [<ore:dustBedrock>, <enderio:block_dark_iron_bars>, <ore:dustBedrock>]]);

//mods.enderio.AlloySmelter.addRecipe(<tconevo:material>, [<botania:manaresource:14>, <psi:material:3>, <qmd:ingot_alloy:2>],10000);
recipes.removeShaped(<enderio:item_liquid_conduit:1> * 8, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<ore:fusedQuartz>, <enderio:item_liquid_conduit>, <ore:fusedQuartz>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);
recipes.removeShaped(<enderio:item_liquid_conduit:1> * 8, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<ore:fusedQuartz>, <ore:fusedQuartz>, <ore:fusedQuartz>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);
recipes.removeShaped(<enderio:item_liquid_conduit:2> * 8, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<ore:ingotVibrantAlloy>, <ore:fusedQuartz>, <ore:ingotVibrantAlloy>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);
recipes.removeShaped(<enderio:item_liquid_conduit:2> * 8, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<ore:ingotVibrantAlloy>, <enderio:item_liquid_conduit:1>, <ore:ingotVibrantAlloy>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);

recipes.addShaped(<enderio:item_liquid_conduit:1>, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<ore:fusedQuartz>, <enderio:item_liquid_conduit>, <ore:fusedQuartz>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);
recipes.addShaped(<enderio:item_liquid_conduit:2>, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<ore:nuggetVibrantAlloy>, <enderio:item_liquid_conduit:1>, <ore:nuggetVibrantAlloy>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);

recipes.removeShaped(<enderio:item_material:66>, [[<enderio:block_end_iron_bars>, <ore:ingotEndSteel>, <enderio:block_end_iron_bars>], [<ore:ingotEndSteel>, <ore:dustBedrock>, <ore:ingotEndSteel>], [<enderio:block_end_iron_bars>, <ore:ingotEndSteel>, <enderio:block_end_iron_bars>]]);
recipes.addShaped(<enderio:item_material:66>, [[<enderio:block_end_iron_bars>, <ore:ingotEndSteel>, <enderio:block_end_iron_bars>], [<ore:ingotEndSteel>,<enderio:item_material:1>, <ore:ingotEndSteel>], [<enderio:block_end_iron_bars>, <ore:ingotEndSteel>, <enderio:block_end_iron_bars>]]);
