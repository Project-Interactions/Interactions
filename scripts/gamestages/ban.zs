import mods.ItemStages;
import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;

val remove as IItemStack[] = 
[
<unstabletools:unstable_shears>,
<botania:enchanter>
];

for Remove in remove {
    ItemStages.addItemStage("ban", Remove);
}

ItemStages.stageEnchant("ban", <enchantment:astralsorcery:enchantment.as.smelting>);
