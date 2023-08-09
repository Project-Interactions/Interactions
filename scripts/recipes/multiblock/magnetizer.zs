#loader reloadable
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.IngredientArrayBuilder;

RecipeBuilder.newBuilder("Magnet1", "magnetizer", 50)
    .addEnergyPerTickInput(50)
    .addItemInputs([<ore:ingotIron>,<ore:dustRedstone>])
    .addItemOutput(<ore:ingotMagnet>.firstItem)
    .build();

RecipeBuilder.newBuilder("Magnet2", "magnetizer", 100)
    .addEnergyPerTickInput(200)
    .addItemInputs([<ore:ingotMagnet>,<ore:ingotFerroboron>*2,<ore:ingotNeodymium>])
    .addItemOutput(<ore:magnetNeodymium>.firstItem)
    .build();