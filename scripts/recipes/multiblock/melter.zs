#reloadable
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.IngredientArrayBuilder;
import mods.modularmachinery.RecipeAdapterBuilder;
import mods.modularmachinery.RecipeModifierBuilder;

RecipeAdapterBuilder.create("melter","tconstruct:smeltery_melting")
    .addEnergyPerTickInput(1000)
    .addFluidInput(<liquid:magma_fluid> * 10)
    .build();
