#reloadable
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.IngredientArrayBuilder;
import mods.modularmachinery.RecipeAdapterBuilder;
import mods.modularmachinery.RecipeModifierBuilder;

RecipeAdapterBuilder.create("mixer","tconstruct:smeltery_alloy")
    .addEnergyPerTickInput(500)
    .build();

RecipeBuilder.newBuilder("will_alloy", "mixer", 200)
    .addInputs([<liquid:raw_will>*1000,<liquid:corrosive_will>*1000,<liquid:destructive_will>*1000,<liquid:vengeful_will>*1000,<liquid:steadfast_will>*1000])
    .addEnergyPerTickInput(500)
    .addFluidOutput(<liquid:will_alloy>*2000)
    .build();

RecipeBuilder.newBuilder("superconduct","mixer",200)
    .addInputs([<liquid:sunnarium>*500,<liquid:universal_metal>*500,<liquid:heavywater>*500,<liquid:semiconductor>*500])
    .addEnergyPerTickInput(500)
    .addLifeEssenceInput(50000,false)
    .addFluidOutput(<liquid:superconduct>*1000)
    .build();

RecipeBuilder.newBuilder("heavymetalelements", "mixer", 80)
    .addInputs([<liquid:uranium_238>*100,<liquid:neptunium_237>*100,<liquid:plutonium_242>*100,<liquid:americium_243>*100,<liquid:curium_247>*100,<liquid:berkelium_248>*100,<liquid:californium_252>*100])
    .addEnergyPerTickInput(2000)
    .addFluidOutput(<liquid:heavymetalelements>*200)
    .build();
