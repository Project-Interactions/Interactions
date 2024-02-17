#reloadable
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.IngredientArrayBuilder;

RecipeBuilder.newBuilder("charcoal", "adv_coke_oven", 100)
    .addItemInputs([<ore:logWood>])
    .addFluidOutput(<liquid:creosote>*250)
    .addItemOutput(<minecraft:coal:1>)
    .build();

RecipeBuilder.newBuilder("coke", "adv_coke_oven", 200)
    .addItemInputs([<ore:coal>])
    .addFluidOutput(<liquid:creosote>*500)
    .addItemOutput(<immersiveengineering:material:6>)
    .build();

RecipeBuilder.newBuilder("coke_block", "adv_coke_oven", 1800)
    .addItemInputs([<ore:blockCoal>])
    .addFluidOutput(<liquid:creosote>*5000)
    .addItemOutput(<immersiveengineering:stone_decoration:3>)
    .build();