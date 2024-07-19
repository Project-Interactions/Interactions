import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;

recipes.removeByMod("tce");

//compressions
for i in 1 to 6 {
    val c = itemUtils.getItem("tce:tce_torch_lvl" ~ i);
    val c1 = itemUtils.getItem("tce:tce_compressed_torch_lvl" ~ i);
    val c2 = itemUtils.getItem("tce:tce_d_compressed_torch_lvl" ~ i);
    recipes.addShaped(c1,[[c,c,c],[c,c,c],[c,c,c]]);
    recipes.addShaped(c2,[[c1,c1,c1],[c1,c1,c1],[c1,c1,c1]]);
}
