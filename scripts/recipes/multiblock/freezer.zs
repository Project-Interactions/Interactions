#reloadable
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.IngredientArrayBuilder;

RecipeBuilder.newBuilder("rrr", "freezer", 80)
    .addItemInputs([<redstonerepository:material>])
    .addEnergyPerTickInput(500)
    .addFluidInput(<liquid:cryotheum>*200)
    .addItemOutput(<redstonerepository:material:1>)
    .build();
RecipeBuilder.newBuilder("enderium", "freezer", 80)
    .addItemInputs([<thermalfoundation:material:103>])
    .addEnergyPerTickInput(500)
    .addFluidInput(<liquid:cryotheum>*200)
    .addItemOutput(<thermalfoundation:material:167>)
    .build();
RecipeBuilder.newBuilder("iridium", "freezer", 80)
    .addItemInputs([<contenttweaker:hot_iridium_ingot>])
    .addEnergyPerTickInput(1000)
    .addFluidInput(<liquid:cryotheum>*200)
    .addItemOutput(<thermalfoundation:material:135>)
    .build();
RecipeBuilder.newBuilder("tungsten", "freezer", 80)
    .addItemInputs([<contenttweaker:hot_tungsten_ingot>])
    .addEnergyPerTickInput(1000)
    .addItemOutput(<techreborn:ingot:15>)
    .build();
RecipeBuilder.newBuilder("tungsten_steel", "freezer", 80)
    .addItemInputs([<techreborn:ingot:16>])
    .addEnergyPerTickInput(1000)
    .addFluidInput(<liquid:cryotheum>*200)
    .addItemOutput(<techreborn:ingot:17>)
    .build();
RecipeBuilder.newBuilder("osmium", "freezer", 80)
    .addItemInputs([<contenttweaker:hot_osmium_ingot>])
    .addEnergyPerTickInput(1000)
    .addItemOutput(<mekanism:ingot:1>)
    .build();
RecipeBuilder.newBuilder("blend_caminite", "freezer", 80)
    .addFluidInput(<liquid:hot_blend_caminite>*200)
    .addEnergyPerTickInput(500)
    .addFluidOutput(<liquid:blend_caminite>*200)
    .build();