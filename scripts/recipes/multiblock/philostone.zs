#reloadable
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.IngredientArrayBuilder;
import mods.modularmachinery.RecipeModifierBuilder;

RecipeBuilder.newBuilder("to_iron", "philostone", 100)
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

RecipeBuilder.newBuilder("to_iron_2", "philostone", 20)
    .addItemInputs(<enderio:item_alloy_ingot:9>)
    .addItemOutputs(<minecraft:iron_ingot>)
    .build();
