recipes.removeShaped(<environmentalmaterials:hardened_stone> * 8, [[<ore:stone>, <ore:cobblestone>, <ore:stone>], [<ore:cobblestone>, <ore:stone>, <ore:cobblestone>], [<ore:stone>, <ore:cobblestone>, <ore:stone>]]);
recipes.addShaped(<calculator:calculator>, [[<ore:calculatorReinforcedStone>, <calculator:calculatorscreen:*>, <ore:calculatorReinforcedStone>], [<minecraft:stone_button:*>, <calculator:calculatorassembly:*>, <minecraft:stone_button:*>], [<ore:calculatorReinforcedStone>,<immersiveintelligence:metal_decoration:2>, <ore:calculatorReinforcedStone>]]);
recipes.addShaped(<calculator:calculatorscreen>, [[<ore:calculatorReinforcedStone>, <ore:calculatorReinforcedStone>, <ore:calculatorReinforcedStone>], [<ore:calculatorReinforcedStone>, <integrateddynamics:part_display_panel_item>, <ore:calculatorReinforcedStone>], [<ore:calculatorReinforcedStone>, <ore:calculatorReinforcedStone>, <ore:calculatorReinforcedStone>]]);
recipes.addShaped(<calculator:calculatorassembly> * 4, [[<ore:calculatorReinforcedStone>, <minecraft:stone_button:*>, <ore:calculatorReinforcedStone>], [<minecraft:stone_button:*>, <ore:calculatorReinforcedStone>, <minecraft:stone_button:*>], [<ore:calculatorReinforcedStone>, <minecraft:stone_button:*>, <ore:calculatorReinforcedStone>]]);
//
<ore:calculatorReinforcedStone>.add(<environmentalmaterials:hardened_stone>);
//计算器
recipes.removeShaped(<calculator:calculator>, [[<ore:cobblestone>, <calculator:calculatorscreen:*>, <ore:cobblestone>], [<minecraft:stone_button:*>, <calculator:calculatorassembly:*>, <minecraft:stone_button:*>], [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);
recipes.removeShaped(<calculator:calculatorscreen>, [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], [<ore:cobblestone>, <ore:dustRedstone>, <ore:cobblestone>], [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);
recipes.removeShaped(<calculator:calculatorassembly> * 8, [[<ore:cobblestone>, <minecraft:stone_button:*>, <ore:cobblestone>], [<minecraft:stone_button:*>, <ore:cobblestone>, <minecraft:stone_button:*>], [<ore:cobblestone>, <minecraft:stone_button:*>, <ore:cobblestone>]]);
recipes.removeShaped(<calculator:powercube>, [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], [<ore:cobblestone>, <minecraft:furnace:*>, <ore:cobblestone>], [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);
recipes.addShaped(<calculator:powercube>, [[<ore:calculatorReinforcedStone>, <ore:calculatorReinforcedStone>, <ore:calculatorReinforcedStone>], [<ore:calculatorReinforcedStone>, <techreborn:lapotroncrystal>, <ore:calculatorReinforcedStone>], [<ore:calculatorReinforcedStone>, <ore:calculatorReinforcedStone>, <ore:calculatorReinforcedStone>]]);
recipes.removeShaped(<calculator:atomicassembly>, [[<calculator:advancedassembly:*>, <calculator:atomicmodule:*>, <calculator:advancedassembly:*>], [<calculator:atomicmodule:*>, <ore:gemEmerald>, <calculator:atomicmodule:*>], [<calculator:advancedassembly:*>, <calculator:atomicmodule:*>, <calculator:advancedassembly:*>]]);
recipes.removeShaped(<calculator:flawlessassembly>, [[<calculator:advancedassembly:*>, <calculator:calculatorassembly:*>, <calculator:advancedassembly:*>], [<calculator:calculatorassembly:*>, <calculator:atomicassembly:*>, <calculator:calculatorassembly:*>], [<calculator:advancedassembly:*>, <calculator:calculatorassembly:*>, <calculator:advancedassembly:*>]]);
recipes.removeShaped(<calculator:advancedassembly> * 4, [[<calculator:enrichedgoldingot:*>, <calculator:calculatorassembly:*>, <calculator:enrichedgoldingot:*>], [<calculator:calculatorassembly:*>, <calculator:reinforcedironingot:*>, <calculator:calculatorassembly:*>], [<calculator:enrichedgoldingot:*>, <calculator:calculatorassembly:*>, <calculator:enrichedgoldingot:*>]]);
recipes.removeShaped(<calculator:atomicmodule> * 4, [[<ore:gemTanzanite>, <calculator:calculatorassembly:*>, <ore:gemTanzanite>], [<calculator:calculatorassembly:*>, <ore:gemDiamond>, <calculator:calculatorassembly:*>], [<ore:gemTanzanite>, <calculator:calculatorassembly:*>, <ore:gemTanzanite>]]);
//组件
recipes.addShaped(<calculator:atomicassembly>, [[<calculator:advancedassembly:*>, <calculator:atomicmodule:*>, <calculator:advancedassembly:*>], [<calculator:atomicmodule:*>, <contenttweaker:useful_ingot>, <calculator:atomicmodule:*>], [<calculator:advancedassembly:*>, <calculator:atomicmodule:*>, <calculator:advancedassembly:*>]]);
recipes.addShaped(<calculator:flawlessassembly>, [[<calculator:advancedassembly:*>, <calculator:calculatorassembly:*>, <calculator:advancedassembly:*>], [<calculator:calculatorassembly:*>, <calculator:atomicassembly:*>, <calculator:calculatorassembly:*>], [<calculator:advancedassembly:*>, <calculator:calculatorassembly:*>, <calculator:advancedassembly:*>]]);
recipes.addShaped(<calculator:advancedassembly> * 2, [[<calculator:enrichedgoldingot:*>, <calculator:calculatorassembly:*>, <calculator:enrichedgoldingot:*>], [<calculator:calculatorassembly:*>, <calculator:reinforcedironingot:*>, <calculator:calculatorassembly:*>], [<calculator:enrichedgoldingot:*>, <calculator:calculatorassembly:*>, <calculator:enrichedgoldingot:*>]]);
recipes.addShaped(<calculator:atomicmodule> * 2, [[<calculator:largetanzanite>, <calculator:calculatorassembly:*>, <calculator:largetanzanite>], [<calculator:calculatorassembly:*>, <extrautils2:ingredients:12>, <calculator:calculatorassembly:*>], [<calculator:largetanzanite>, <calculator:calculatorassembly:*>, <calculator:largetanzanite>]]);
//无暇计算器
mods.calculator.flawless.removeRecipe(<minecraft:obsidian>);
mods.calculator.flawless.removeRecipe(<minecraft:ender_pearl>);
mods.calculator.flawless.removeRecipe(<minecraft:emerald>);
mods.calculator.flawless.removeRecipe(<minecraft:diamond>);
mods.calculator.flawless.removeRecipe(<minecraft:ghast_tear>);
mods.calculator.flawless.removeRecipe(<minecraft:blaze_rod>);

recipes.removeShaped(<calculator:scientificcalculator>, [[<calculator:enrichedgoldingot:*>, <calculator:calculatorscreen:*>, <calculator:enrichedgoldingot:*>], [<ore:calculatorReinforcedStone>, <calculator:calculatorassembly:*>, <ore:calculatorReinforcedStone>], [<calculator:enrichedgoldingot:*>, <calculator:calculatorassembly:*>, <calculator:enrichedgoldingot:*>]]);
recipes.addShaped(<calculator:scientificcalculator>, [[<moreplates:enriched_gold_gear>, <calculator:calculatorscreen:*>, <moreplates:enriched_gold_gear>], [<ore:calculatorReinforcedStone>, <calculator:calculator>, <ore:calculatorReinforcedStone>], [<moreplates:enriched_gold_gear>, <calculator:calculatorassembly:*>, <moreplates:enriched_gold_gear>]]);
//
mods.calculator.stoneSeparator.removeRecipe(<calculator:enrichedgoldingot>*4,<calculator:smallstone>*2);
mods.calculator.stoneSeparator.removeRecipe(<calculator:reinforcedironingot>*4,<calculator:smallstone>*2);
//
mods.calculator.atomic.addRecipe(<botania:manaresource:2>,<calculator:atomicbinder>,<botania:manaresource:2>,<calculator:flawlessdiamond>);
mods.calculator.atomic.removeRecipe(<calculator:flawlessdiamond>);

mods.calculator.atomic.addRecipe(<mysticalagriculture:crafting:17>,<mysticalagriculture:storage:1>,<calculator:enddiamond>,<mysticalagriculture:crafting:18>);


mods.calculator.atomic.addRecipe(<calculator:material:5>,<calculator:material:5>,<compactmachines3:machine:3>,<compactmachines3:machine:4>);
recipes.remove(<calculator:atomicmultiplier>);
