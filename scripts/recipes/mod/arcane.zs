import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;

RecipeUtils.recipeTweak(true, <arcanearchives:gemcutters_table>, [[null, <industrialforegoing:laser_lens:4>, null],[<ironchest:iron_chest:4>, <arcanearchives:storage_raw_quartz>, <ironchest:iron_chest:4>], [<ore:stoneMarble>, <thaumcraft:arcane_workbench>, <ore:stoneMarble>]]);
RecipeUtils.recipeTweak(true, <arcanearchives:radiant_resonator>, [[<ore:plateElectrum>, null, <ore:plateElectrum>],[<moreplates:certus_quartz_gear>, <ore:circuitOperation>, <moreplates:certus_quartz_gear>], [<calculator:purifiedobsidian>, <ore:circuitOperation>, <calculator:purifiedobsidian>]]);


mods.arcanearchives.GCT.addRecipe("ae2_yangban_1",<appliedenergistics2:material:52>*16,[<appliedenergistics2:material:10>,<appliedenergistics2:quartz_vibrant_glass>*2,<ore:circuitOperation>]);
//mods.arcanearchives.GCT.addRecipe("ae2_yangban_2",<appliedenergistics2:material:52>*32,[<appliedenergistics2:material:10>,<appliedenergistics2:quartz_vibrant_glass>*2,<ore:circuitApplicated>]);


mods.arcanearchives.GCT.addRecipe("ae2_casing_1",<equivalentenergistics:item_misc>,[<ore:itemRedMatter>*2,<aeadditions:storage.casing>]);
mods.arcanearchives.GCT.addRecipe("ae2_casing_2",<aeadditions:storage.casing:2>,[<redstonearsenal:material:32>*2,<appliedenergistics2:material:8>*3,<arcanearchives:storage_shaped_quartz>,<mekanism:gastank>*3]);
mods.arcanearchives.GCT.addRecipe("ae2_casing_3",<aeadditions:storage.casing:1>,[<appliedenergistics2:quartz_vibrant_glass>*3,<arcanearchives:storage_shaped_quartz>,<mekanism:machineblock2:11>*3]);
mods.arcanearchives.GCT.addRecipe("ae2_casing_4",<aeadditions:storage.casing>,[<appliedenergistics2:quartz_vibrant_glass>*3,<arcanearchives:storage_shaped_quartz>,<ironchest:iron_chest>*3]);
mods.arcanearchives.GCT.addRecipe("ae2_casing_5",<appliedenergistics2:material:39>,[<appliedenergistics2:quartz_vibrant_glass>*3,<arcanearchives:storage_shaped_quartz>,<ironchest:iron_chest:2>*3]);

mods.arcanearchives.GCT.addRecipe("ae2_glass_1",<appliedenergistics2:quartz_glass>,[<calculator:flawlessglass>,<ore:crystalCertusQuartz>]);
mods.arcanearchives.GCT.addRecipe("ae2_glass_2",<appliedenergistics2:quartz_vibrant_glass>*64,[<appliedenergistics2:quartz_glass>*64,<astralsorcery:iteminfusedglass>]);
