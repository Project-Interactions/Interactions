#reloadable
import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import mods.calculator.basic;
import mods.calculator.flawless;
import mods.calculator.atomic;
import mods.calculator.scientific;
import mods.calculator.stoneSeparator;

recipes.removeShaped(<environmentalmaterials:hardened_stone> * 8, [[<ore:stone>, <ore:cobblestone>, <ore:stone>], [<ore:cobblestone>, <ore:stone>, <ore:cobblestone>], [<ore:stone>, <ore:cobblestone>, <ore:stone>]]);
recipes.addShaped(<calculator:calculator>, [[<ore:calculatorReinforcedStone>, <calculator:calculatorscreen:*>, <ore:calculatorReinforcedStone>], [<minecraft:stone_button:*>, <calculator:calculatorassembly:*>, <minecraft:stone_button:*>], [<ore:calculatorReinforcedStone>,<immersiveengineering:metal_decoration0:5>, <ore:calculatorReinforcedStone>]]);
recipes.addShaped(<calculator:calculatorscreen>, [[<ore:calculatorReinforcedStone>, <ore:calculatorReinforcedStone>, <ore:calculatorReinforcedStone>], [<ore:calculatorReinforcedStone>, <integrateddynamics:part_display_panel_item>, <ore:calculatorReinforcedStone>], [<ore:calculatorReinforcedStone>, <ore:calculatorReinforcedStone>, <ore:calculatorReinforcedStone>]]);
recipes.addShaped(<calculator:calculatorassembly> * 4, [[<ore:calculatorReinforcedStone>, <minecraft:stone_button:*>, <ore:calculatorReinforcedStone>], [<minecraft:stone_button:*>, <ore:calculatorReinforcedStone>, <minecraft:stone_button:*>], [<ore:circuitMana>, <minecraft:stone_button:*>, <ore:circuitMana>]]);
//
<ore:calculatorReinforcedStone>.add(<environmentalmaterials:hardened_stone>);
//calculator
recipes.removeShaped(<calculator:calculator>, [[<ore:cobblestone>, <calculator:calculatorscreen:*>, <ore:cobblestone>], [<minecraft:stone_button:*>, <calculator:calculatorassembly:*>, <minecraft:stone_button:*>], [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);
recipes.removeShaped(<calculator:calculatorscreen>, [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], [<ore:cobblestone>, <ore:dustRedstone>, <ore:cobblestone>], [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);
recipes.removeShaped(<calculator:calculatorassembly> * 8, [[<ore:cobblestone>, <minecraft:stone_button:*>, <ore:cobblestone>], [<minecraft:stone_button:*>, <ore:cobblestone>, <minecraft:stone_button:*>], [<ore:cobblestone>, <minecraft:stone_button:*>, <ore:cobblestone>]]);
recipes.removeShaped(<calculator:powercube>, [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], [<ore:cobblestone>, <minecraft:furnace:*>, <ore:cobblestone>], [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);
recipes.addShaped(<calculator:powercube>, [[<ore:calculatorReinforcedStone>, <ore:circuitMana>, <ore:calculatorReinforcedStone>], [<ore:calculatorReinforcedStone>, <ore:plateDenseEnergium>, <ore:calculatorReinforcedStone>], [<ore:calculatorReinforcedStone>, <ore:circuitMana>, <ore:calculatorReinforcedStone>]]);
recipes.removeShaped(<calculator:advancedassembly> * 4, [[<calculator:enrichedgoldingot:*>, <calculator:calculatorassembly:*>, <calculator:enrichedgoldingot:*>], [<calculator:calculatorassembly:*>, <calculator:reinforcedironingot:*>, <calculator:calculatorassembly:*>], [<calculator:enrichedgoldingot:*>, <calculator:calculatorassembly:*>, <calculator:enrichedgoldingot:*>]]);
recipes.removeShaped(<calculator:atomicmodule> * 4, [[<ore:gemTanzanite>, <calculator:calculatorassembly:*>, <ore:gemTanzanite>], [<calculator:calculatorassembly:*>, <ore:gemDiamond>, <calculator:calculatorassembly:*>], [<ore:gemTanzanite>, <calculator:calculatorassembly:*>, <ore:gemTanzanite>]]);
//part
RecipeUtils.recipeTweak(true, <calculator:atomicassembly>, [[<calculator:advancedassembly:*>, <calculator:atomicmodule:*>, <calculator:advancedassembly:*>], [<calculator:atomicmodule:*>, <contenttweaker:useful_ingot>, <calculator:atomicmodule:*>], [<calculator:advancedassembly:*>, <calculator:atomicmodule:*>, <calculator:advancedassembly:*>]]);
RecipeUtils.recipeTweak(true, <calculator:flawlessassembly>, [[<calculator:advancedassembly:*>, <calculator:calculatorassembly:*>, <calculator:advancedassembly:*>], [<calculator:calculatorassembly:*>, <calculator:atomicassembly:*>, <calculator:calculatorassembly:*>], [<calculator:advancedassembly:*>, <calculator:calculatorassembly:*>, <calculator:advancedassembly:*>]]);
recipes.addShaped(<calculator:advancedassembly> * 2, [[<calculator:enrichedgoldingot:*>, <calculator:calculatorassembly:*>, <calculator:enrichedgoldingot:*>], [<calculator:calculatorassembly:*>, <calculator:reinforcedironingot:*>, <calculator:calculatorassembly:*>], [<ore:circuitThaumic>, <calculator:calculatorassembly:*>, <ore:circuitThaumic>]]);
recipes.addShaped(<calculator:atomicmodule> * 2, [[<calculator:largetanzanite>, <calculator:calculatorassembly:*>, <ore:circuitThaumic>], [<calculator:calculatorassembly:*>, <extrautils2:ingredients:12>, <calculator:calculatorassembly:*>], [<ore:circuitThaumic>, <calculator:calculatorassembly:*>, <calculator:largetanzanite>]]);
recipes.removeShaped(<calculator:scientificcalculator>, [[<calculator:enrichedgoldingot:*>, <calculator:calculatorscreen:*>, <calculator:enrichedgoldingot:*>], [<ore:calculatorReinforcedStone>, <calculator:calculatorassembly:*>, <ore:calculatorReinforcedStone>], [<calculator:enrichedgoldingot:*>, <calculator:calculatorassembly:*>, <calculator:enrichedgoldingot:*>]]);
recipes.addShaped(<calculator:scientificcalculator>, [[<moreplates:enriched_gold_gear>, <calculator:calculatorscreen:*>, <moreplates:enriched_gold_gear>], [<ore:calculatorReinforcedStone>, <calculator:calculator>, <ore:calculatorReinforcedStone>], [<moreplates:enriched_gold_gear>, <calculator:calculatorassembly:*>, <moreplates:enriched_gold_gear>]]);
//flawless
flawless.removeRecipe(<minecraft:obsidian>);
flawless.removeRecipe(<minecraft:ender_pearl>);
flawless.removeRecipe(<minecraft:emerald>);
flawless.removeRecipe(<minecraft:diamond>);
flawless.removeRecipe(<minecraft:ghast_tear>);
flawless.removeRecipe(<minecraft:blaze_rod>);
flawless.removeRecipe(<calculator:flawlessglass>*4);
flawless.addRecipe(<thaumicaugmentation:starfield_glass:2>, <thaumicaugmentation:starfield_glass:2>, <thaumicaugmentation:starfield_glass:2>, <thaumicaugmentation:starfield_glass:2>,<calculator:flawlessglass>*4);

flawless.addRecipe(<calculator:flawlessassembly>, <contenttweaker:operation_circuit>, <contenttweaker:operation_circuit>, <contenttweaker:operation_circuit>,<contenttweaker:applicated_operation_circuit>);

flawless.addRecipe(<integrateddynamics:crystalized_menril_chunk>, <ore:crystalFluix>, <calculator:firediamond>, <calculator:flawlessdiamond>,<environmentaltech:litherite_crystal>);
//basic
basic.removeRecipe(<calculator:sickle>);
//stone separator
stoneSeparator.removeRecipe(<calculator:enrichedgoldingot>*4,<calculator:smallstone>*2);
stoneSeparator.removeRecipe(<calculator:reinforcedironingot>*4,<calculator:smallstone>*2);
//atomic
atomic.addRecipe(<botania:manaresource:2>,<calculator:atomicbinder>,<botania:manaresource:2>,<calculator:flawlessdiamond>);
atomic.removeRecipe(<calculator:flawlessdiamond>);
atomic.addRecipe(<mysticalagriculture:crafting:17>,<mysticalagriculture:storage:1>,<calculator:enddiamond>,<mysticalagriculture:crafting:18>);
atomic.addRecipe(<calculator:material:5>,<calculator:material:5>,<compactmachines3:machine:3>,<compactmachines3:machine:4>);

atomic.addRecipe(<calculator:firediamond>,<calculator:largetanzanite>,<calculator:largeamethyst>,<contenttweaker:operation_circuit_board>);
atomic.addRecipe(<calculator:advancedassembly>,<contenttweaker:operation_circuit_board>,<calculator:advancedassembly>,<contenttweaker:operation_circuit>);


recipes.remove(<calculator:atomicmultiplier>);
recipes.addShaped(<calculator:sickle>, [[null, <ore:blockUnstable>, <ore:blockUnstable>],[null, <calculator:reinforcedshovel>, <ore:circuitOperation>], [null, <calculator:reinforcedaxe>, null]]);

RecipeUtils.recipeTweak(true, <calculator:algorithmassimilator>, [[null, <calculator:stoneassimilator>, null], [<calculator:material:3>, <calculator:algorithmseparator:*>, <calculator:material:3>], [null, <calculator:material:3>, null]]);
RecipeUtils.recipeTweak(true, <calculator:dockingstation>, [[null, <ore:circuitOperation>, null], [<calculator:atomicassembly>, <calculator:advancedpowercube>, <calculator:atomicassembly>], [<calculator:atomicassembly>, <ore:circuitOperation>, <calculator:atomicassembly>]]);

RecipeUtils.recipeTweak(true, <calculator:basicgreenhouse>, [[<ore:calculatorReinforcedStone>, <ore:circuitThaumic>, <ore:calculatorReinforcedStone>], [<calculator:enrichedgoldingot:*>, <calculator:material:3>, <calculator:enrichedgoldingot:*>], [<ore:calculatorReinforcedStone>, <ore:circuitThaumic>, <ore:calculatorReinforcedStone>]]);
RecipeUtils.recipeTweak(true, <calculator:advancedgreenhouse>, [[<calculator:weakeneddiamond:*>, <ore:circuitOperation>, <calculator:weakeneddiamond:*>], [<calculator:largetanzanite:*>, <calculator:basicgreenhouse:*>, <calculator:largetanzanite:*>], [<calculator:weakeneddiamond:*>, <ore:circuitOperation>, <calculator:weakeneddiamond:*>]]);
RecipeUtils.recipeTweak(true, <calculator:flawlessgreenhouse>, [[<calculator:flawlessglass:*>, <ore:circuitElite>, <calculator:flawlessglass:*>], [<calculator:advancedgreenhouse:*>, <calculator:atomicassembly:*>, <calculator:advancedgreenhouse:*>], [<calculator:flawlessglass:*>, <ore:circuitElite>, <calculator:flawlessglass:*>]]);

RecipeUtils.recipeTweak(true, <calculator:calculatorlocator>, [[null, <thaumicwonders:void_beacon>, null], [<calculator:flawlessassembly>, <calculator:dockingstation>, <calculator:flawlessassembly>], [<calculator:flawlessassembly>, <calculator:flawlessassembly>, <calculator:flawlessassembly>]]);

//basic material harder
atomic.removeRecipe(<calculator:firediamond>);
atomic.addRecipe(<minecraft:blaze_rod>,<ore:gemFlawlessDiamond>,<minecraft:blaze_rod>,<calculator:firediamond>);

basic.removeRecipe(<calculator:reinforcedironingot>);
basic.addRecipe(<ore:ingotRefinedIron>,<sonarcore:reinforcedstoneblock>,<calculator:reinforcedironingot>);

basic.removeRecipe(<calculator:enrichedgold>*4);
basic.addRecipe(<ore:ingotAdvancedAlloy>,<ore:ingotRedAlloy>,<calculator:enrichedgoldingot>);

scientific.removeRecipe(<calculator:redstoneingot>);
scientific.addRecipe(<ore:ingotRefinedIron>,<ore:ingotRedAlloy>,<calculator:redstoneingot>);
//large fabricator
flawless.addRecipe(<calculator:fabricationchamber>, <calculator:flawlessassembly>,<calculator:flawlessassembly>, <calculator:fabricationchamber>,<modularmachinery:large_fabricator_controller>);

//harder mast conductor
recipes.remove(<calculator:weathercontroller>);
recipes.addShaped(<calculator:weathercontroller>, [[<calculator:electricdiamond:*>, <minecraft:nether_star:*>, <calculator:electricdiamond:*>], [<calculator:rainsensor:*>, <enderio:block_weather_obelisk>, <calculator:rainsensor:*>]]);

atomic.removeRecipe(<calculator:transmitter>);
atomic.removeRecipe(<calculator:weatherstation>);

flawless.addRecipe(<ore:blockElectricDiamond>,<thaumicwonders:meteorb>,<ore:circuitOperation>,<calculator:flawlessassembly>,<calculator:transmitter>);
atomic.addRecipe(<ore:blockFireDiamond>,<ore:circuitThaumic>,<ore:blockFireDiamond>,<calculator:weatherstation>*2);