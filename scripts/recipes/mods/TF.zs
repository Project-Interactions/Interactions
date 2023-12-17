#reloadable
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


recipes.addShaped(<forge:bucketfilled>.withTag({FluidName: "fiery_essence", Amount: 1000}), [[<twilightforest:fiery_tears>, <twilightforest:fiery_tears>, <twilightforest:fiery_tears>],[<twilightforest:fiery_tears>, null, null], [null, null, null]]);
recipes.addShaped(<forge:bucketfilled>.withTag({FluidName: "fiery_essence", Amount: 1000}), [[<twilightforest:fiery_blood>, <twilightforest:fiery_blood>, <twilightforest:fiery_blood>],[<twilightforest:fiery_blood>, null, null], [null, null, null]]);

RecipeUtils.recipeTweak(true, <twilightforest:armor_shard_cluster>*2, [[<twilightforest:armor_shard>, <twilightforest:armor_shard>, <twilightforest:armor_shard>], [<twilightforest:armor_shard>, <twilightforest:armor_shard_cluster>, <twilightforest:armor_shard>], [<twilightforest:armor_shard>, <twilightforest:armor_shard>, <twilightforest:armor_shard>]]);

