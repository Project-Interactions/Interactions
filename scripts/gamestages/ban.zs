import mods.ItemStages;
import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;

val remove as IItemStack[] = 
[
<unstabletools:unstable_shears>,
<botania:enchanter>,
<tce:tce_d_compressed_torch_lvl1>,
<tce:tce_d_compressed_torch_lvl2>,
<tce:tce_d_compressed_torch_lvl3>,
<tce:tce_d_compressed_torch_lvl4>,
<tce:tce_d_compressed_torch_lvl5>
];

for Remove in remove {
    ItemStages.addItemStage("ban", Remove);
}

