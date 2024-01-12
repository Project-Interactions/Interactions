#reloadable
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.IngredientArrayBuilder;
import mods.modularmachinery.RecipeAdapterBuilder;
import mods.modularmachinery.RecipeModifierBuilder;

RecipeAdapterBuilder.create("melter","tconstruct:smeltery_melting")
    .addEnergyPerTickInput(500)
    //.addModifier(RecipeModifierBuilder.create("modularmachinery:duration","input", 0.5, 1, false).build())
    .addFluidInput(<liquid:nitronite_fluid> * 10)
    .build();

RecipeAdapterBuilder.create("melter","nuclearcraft:melter")
    //.addModifier(RecipeModifierBuilder.create("modularmachinery:energy","input", 25, 1, false).build())
    //.addModifier(RecipeModifierBuilder.create("modularmachinery:duration","input", 0.04, 1, false).build())
    .addFluidInput(<liquid:pyrotheum> * 10)
    .build();