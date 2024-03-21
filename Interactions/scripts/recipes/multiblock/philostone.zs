#reloadable
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.IngredientArrayBuilder;
import mods.modularmachinery.RecipeModifierBuilder;

RecipeBuilder.newBuilder("philostone_1", "philostone", 100)
    .addItemInputs(<thermalfoundation:material:768>)
    .addItemInputs(<thermalfoundation:material:1>)
    .addItemInputs(<thermalfoundation:material:68>)
    .addItemInputs(<thermalfoundation:material:69>)
    .addItemInputs(<thermalfoundation:material:66>)
    .addItemInputs(<thermalfoundation:material:67>)
    .addItemInputs(<thermalfoundation:material:64>)
    .addItemInputs(<thermalfoundation:material:65>)
    .addItemOutputs(<thermalfoundation:material>*8)
    .build();

RecipeBuilder.newBuilder("philostone_2", "philostone", 20)
    .addItemInputs(<enderio:item_alloy_ingot:9>)
    .addItemOutputs(<minecraft:iron_ingot>)
    .build();

RecipeBuilder.newBuilder("philostone_3", "philostone", 20)
    .addItemInputs(<tconstruct:ingots:5>*2)
    .addItemOutputs(<minecraft:gold_ingot>)
    .build();

RecipeBuilder.newBuilder("philostone_4", "philostone", 200)
    .addItemInputs(<tconstruct:materials:9>)
    .addItemInputs(<tconstruct:materials:10>)
    .addItemInputs(<tinkersaether:swet_crystal>)
    .addItemInputs(<tconevo:material:1>)
    .addItemInputs(<tconstruct:materials:11>)
    .addFluidOutput(<liquid:if.pink_slime>*5000)
    .build();