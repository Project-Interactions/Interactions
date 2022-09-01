import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
recipes.remove(<twilightforest:uncrafting_table>);

recipes.removeShapeless(<twilightforest:dark_planks> * 4);
recipes.removeShapeless(<twilightforest:canopy_planks> * 4);
recipes.removeShapeless(<twilightforest:mangrove_planks> * 4);
recipes.removeShapeless(<twilightforest:twilight_oak_planks> * 4);
recipes.addShapeless(<twilightforest:dark_planks> * 2,[<twilightforest:twilight_log:3>]);
recipes.addShapeless(<twilightforest:canopy_planks> * 2,[<twilightforest:twilight_log:1>]);
recipes.addShapeless(<twilightforest:mangrove_planks> * 2,[<twilightforest:twilight_log:2>]);
recipes.addShapeless(<twilightforest:twilight_oak_planks> * 2,[<twilightforest:twilight_log>]);

recipes.addShapeless(<twilightforest:aurora_block>, [<twilightforest:aurora_slab>,<twilightforest:aurora_slab>]);
recipes.addShapeless(<twilightforest:aurora_block>, [<twilightforest:aurora_pillar>,<twilightforest:aurora_pillar>]);
recipes.addShapeless(<twilightforest:auroralized_glass>, [<twilightforest:aurora_block>,<aether_legacy:quicksoil_glass>]);

mods.techreborn.grinder.addRecipe(<appliedenergistics2:material:3>*2, <minecraft:quartz>, 40, 10);
recipes.removeShapeless(<appliedenergistics2:crystal_seed:600>* 2, [<ore:sand>, <ore:dustNetherQuartz>]);

recipes.addShapeless(<appliedenergistics2:crystal_seed:600>.withTag({progress: 600})*2,[<ore:sand>,<immersiveintelligence:material_dust:7>]);



