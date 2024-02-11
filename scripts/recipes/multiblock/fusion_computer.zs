#reloadable
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.IngredientArrayBuilder;

RecipeBuilder.newBuilder("wyvern_energy_core", "fusion_computer", 512)
    .addItemInputs([<draconicevolution:draconic_core>*2,<enderio:item_alloy_ingot:3>*8])
    .addEnergyPerTickInput(400000)
    .addItemOutput(<draconicevolution:wyvern_energy_core>)
    .build();

RecipeBuilder.newBuilder("crafting_injector", "fusion_computer", 128)
    .addItemInputs([<draconicevolution:draconic_core>*2,<ore:blockRefinedIron>*8])
    .addEnergyPerTickInput(100000)
    .addItemOutput(<draconicevolution:crafting_injector>)
    .build();

RecipeBuilder.newBuilder("draconic_core", "fusion_computer", 256)
    .addItemInputs([<ore:gearDraconium>*2,<threng:material:14>])
    .addEnergyPerTickInput(100000)
    .addItemOutput(<draconicevolution:draconic_core>*2)
    .build();

RecipeBuilder.newBuilder("crafting_injector", "fusion_computer", 128)
    .addItemInputs([<ore:dustDraconium>,<ore:dustMana>])
    .addEnergyPerTickInput(20000)
    .addItemOutput(<draconicevolution:draconium_ingot>)
    .build();

RecipeBuilder.newBuilder("ultimate_left_down", "fusion_computer", 64)
    .addItemInputs([<extrautils2:decorativesolid:8>])
    .addEnergyPerTickInput(1000000)
    .addRainbowInput()
    .addItemOutput(<contenttweaker:ultimate_ingot_left_down>)
    .build();

RecipeBuilder.newBuilder("crystal_colorful", "fusion_computer", 64)
    .addItemInputs([<jaopca:mekanism_crystal.aluminum>, <mekanism:crystal:3>, <jaopca:mekanism_crystal.thorium>,<jaopca:mekanism_crystal.cobalt>, <jaopca:mekanism_crystal.jauxum>, <jaopca:mekanism_crystal.draconium>,<jaopca:mekanism_crystal.palladium>, <jaopca:mekanism_crystal.magnesium>, <jaopca:mekanism_crystal.platinum>])
    .addEnergyPerTickInput(1000000)
    .addItemOutput(<contenttweaker:crystal_colorful>)
    .build();