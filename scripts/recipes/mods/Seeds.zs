import crafttweaker.block.IBlockState;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

/*
	Astral Sorcery altair pattern:

	9     13    21    14    10

	15    0     1     2     16

	22    3     4     5     23

	17    6     7     8     18

	11    19    24    20    12


static L as IIngredient[string] = {
    "A": <mysticalagriculture:crafting:17>,
    "B": <mysticalagriculture:crafting:18>,
    "C": <mysticalagriculture:crafting:19>,
    "D": <mysticalagriculture:crafting:20>,
    "E": <mysticalagriculture:crafting:21>,
    "F": <mysticalagradditions:insanium:1>,

    "a": <ore:essenceTier1>,
    "b": <ore:essenceTier2>,
    "c": <ore:essenceTier3>,
    "d": <ore:essenceTier4>,
    "e": <ore:essenceTier5>,
    "f": <ore:essenceTier6>,

    "1": <ore:blockInferiumEssence>,
    "2": <ore:blockPrudentiumEssence>,
    "3": <ore:blockIntermediumEssence>,
    "4": <ore:blockSuperiumEssence>,
    "5": <ore:blockSupremiumEssence>,
    "6": <ore:blockInsaniumEssence>,

    "①": <ore:ingotInferium>,
    "②": <ore:ingotPrudentium>,
    "③": <ore:ingotIntermedium>,
    "④": <ore:ingotSuperium>,
    "⑤": <ore:ingotSupremium>,
    "⑥": <ore:ingotInsanium>,
    "〇": <ore:ingotBaseEssence>,

} as IIngredient[string];


for item in <ore:essenceTier1>.items{
	recipe.remove(item);
}

for recipe in recipes.all {
    if(recipe.resourceDomain has "mysticalagriculture" || "mysticalagradditions") {
        var outputs = recipe.output;
        var input1D = recipe.ingredients1D;
        var input2D = recipe.ingredients2D;
        for output in outputs {
            if(!isNull(output) && (output has <ore:essenceTier1>)) {
                recipes
                break;
            }
        }
    }
}
*/