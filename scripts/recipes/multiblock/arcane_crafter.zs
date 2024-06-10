#reloadable
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.IngredientArrayBuilder;

RecipeBuilder.newBuilder("shaped_quartz", "arcane_crafter", 20)
    .addItemInputs([<arcanearchives:raw_quartz>*2])
    .addItemInput(<arcanearchives:shaped_quartz>).setChance(0)
    .addItemOutput(<arcanearchives:shaped_quartz>)
    .build();

RecipeBuilder.newBuilder("radiant_dust", "arcane_crafter", 20)
    .addItemInputs([<arcanearchives:raw_quartz>])
    .addItemInput(<arcanearchives:radiant_dust>).setChance(0)
    .addItemOutput(<arcanearchives:radiant_dust>*2)
    .build();

RecipeBuilder.newBuilder("raw_quartz", "arcane_crafter", 20)
    .addItemInputs([<appliedenergistics2:material:11>])
    .addItemOutput(<arcanearchives:raw_quartz>)
    .build();

RecipeBuilder.newBuilder("glass_1", "arcane_crafter", 20)
    .addItemInputs([<calculator:flawlessglass>,<ore:gemCertusQuartz>])
    .addItemOutput(<appliedenergistics2:quartz_glass>)
    .build();

RecipeBuilder.newBuilder("glass_2", "arcane_crafter", 20)
    .addItemInputs([<appliedenergistics2:quartz_glass>*64])
    .addFluidInput(<liquid:starmetal>*576)
    .addItemOutput(<appliedenergistics2:quartz_vibrant_glass>*64)
    .build();

RecipeBuilder.newBuilder("casing_1", "arcane_crafter", 20)
    .addItemInputs([<appliedenergistics2:quartz_glass>*3,<arcanearchives:storage_shaped_quartz>])
    .addFluidInput(<liquid:thaumium>*432)
    .addItemOutput(<contenttweaker:essentia_cell_casing>)
    .build();

RecipeBuilder.newBuilder("casing_2", "arcane_crafter", 20)
    .addItemInputs([<appliedenergistics2:quartz_glass>*3,<arcanearchives:storage_shaped_quartz>,<ironchest:iron_chest>*3])
    .addItemOutput(<appliedenergistics2:material:39>)
    .build();

RecipeBuilder.newBuilder("casing_3", "arcane_crafter", 20)
    .addItemInputs([<appliedenergistics2:quartz_glass>*3,<arcanearchives:storage_shaped_quartz>,<ironchest:iron_chest:2>*3])
    .addItemOutput(<contenttweaker:advanced_cell_casing>)
    .build();

RecipeBuilder.newBuilder("casing_4", "arcane_crafter", 20)
    .addItemInputs([<appliedenergistics2:quartz_glass>*3,<arcanearchives:storage_shaped_quartz>])
    .addFluidInput(<liquid:iron>*864)
    .addItemOutput(<contenttweaker:fluid_cell_casing>)
    .build();

RecipeBuilder.newBuilder("casing_5", "arcane_crafter", 20)
    .addItemInputs([<appliedenergistics2:quartz_glass>*3,<arcanearchives:storage_shaped_quartz>])
    .addFluidInput(<liquid:osmium>*864)
    .addItemOutput(<contenttweaker:gas_cell_casing>)
    .build();

RecipeBuilder.newBuilder("pattern_1", "arcane_crafter", 20)
    .addItemInputs([<appliedenergistics2:material:10>,<appliedenergistics2:quartz_vibrant_glass>*2,<ore:circuitOperation>])
    .addItemOutput(<appliedenergistics2:material:52>*16)
    .build();

RecipeBuilder.newBuilder("pattern_2", "arcane_crafter", 20)
    .addItemInputs([<appliedenergistics2:material:10>,<appliedenergistics2:quartz_vibrant_glass>*2,<ore:circuitElite>])
    .addItemOutput(<appliedenergistics2:material:52>*32)
    .build();