import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import mods.ItemStages;

//sorry,corporea players
//reason:dupe with drawers redstone upgrade
val df as IItemStack[] = 
[
<botania:corporeaindex>,
<botania:corporeafunnel>,
<botania:corporeainterceptor>,
<botania:corporeacrystalcube>,
<botania:corporearetainer>,
<botania:corporeaspark:1>,
<botania:corporeaspark>
];

for fix in df {
    recipes.remove(fix);
    ItemStages.addItemStage("ban", fix);
}

