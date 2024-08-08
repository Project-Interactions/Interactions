import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;

recipes.remove(<effortlessbuilding:reach_upgrade1>);
recipes.remove(<effortlessbuilding:reach_upgrade2>);
recipes.remove(<effortlessbuilding:reach_upgrade3>);

recipes.addShapeless(<effortlessbuilding:reach_upgrade1>, [<minecraft:slime_ball>,<minecraft:sticky_piston>,<modularrouters:augment:2>]);
recipes.addShapeless(<effortlessbuilding:reach_upgrade2>, [<tconstruct:edible:4>, <integratedtunnels:part_player_simulator_item>, <integratedtunnels:part_exporter_world_block_item>]);
recipes.addShapeless(<effortlessbuilding:reach_upgrade3>, [<tconstruct:edible:2>,<tconstruct:materials:12>,<tconstruct:materials:13>]);
