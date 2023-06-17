import mods.ItemStages;
import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;

val remove as IItemStack[] = 
[
<botania:specialflower>.withTag({type: "entropinnyum"}),
<botania:floatingspecialflower>.withTag({type: "entropinnyum"}),
<unstabletools:unstable_shears>
];

for Remove in remove {
    ItemStages.addItemStage("ban", Remove);
}