import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;

//remove updates
val remove as IItemStack[] = 
[
<morefurnaces:upgrade>,
<morefurnaces:upgrade:1>,
<morefurnaces:upgrade:2>,
<morefurnaces:upgrade:3>,
<morefurnaces:upgrade:4>,
<morefurnaces:upgrade:5>,
<morefurnaces:upgrade:6>,
<morefurnaces:upgrade:7>
];

for Remove in remove {
    recipes.remove(Remove);
}

RecipeUtils.recipeTweak(true, <morefurnaces:furnaceblock>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <minecraft:furnace:*>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
RecipeUtils.recipeTweak(true, <morefurnaces:furnaceblock:1>, [[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>], [<ore:plateGold>, <morefurnaces:furnaceblock>, <ore:plateGold>], [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);
RecipeUtils.recipeTweak(true, <morefurnaces:furnaceblock:2>, [[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>], [<ore:plateDiamond>, <morefurnaces:furnaceblock:1>, <ore:plateDiamond>], [<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>]]);
RecipeUtils.recipeTweak(true, <morefurnaces:furnaceblock:3>, [[<ore:plateObsidian>, <ore:plateObsidian>, <ore:plateObsidian>], [<ore:plateObsidian>, <morefurnaces:furnaceblock:2>, <ore:plateObsidian>], [<ore:plateObsidian>, <ore:plateObsidian>, <ore:plateObsidian>]]);
RecipeUtils.recipeTweak(true, <morefurnaces:furnaceblock:4>, [[<ore:plateBrickNether>, <ore:plateBrickNether>, <ore:plateBrickNether>], [<ore:plateBrickNether>, <minecraft:furnace:*>, <ore:plateBrickNether>], [<ore:plateBrickNether>, <ore:plateBrickNether>, <ore:plateBrickNether>]]);
RecipeUtils.recipeTweak(true, <morefurnaces:furnaceblock:5>, [[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>], [<ore:plateCopper>, <minecraft:furnace:*>, <ore:plateCopper>], [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>]]);
RecipeUtils.recipeTweak(true, <morefurnaces:furnaceblock:6>, [[<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>], [<ore:plateSilver>, <morefurnaces:furnaceblock>, <ore:plateSilver>], [<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>]]);
