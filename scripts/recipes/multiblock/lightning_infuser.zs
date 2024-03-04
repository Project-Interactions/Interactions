#reloadable
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.IngredientArrayBuilder;

RecipeBuilder.newBuilder("ultimate_ingot_right_down", "lightning_infuser", 50)
    .addEnergyPerTickInput(5000000)
    .addItemInputs([<lightningcraft:metal_block:2>])
    .addItemInput(<lightningcraft:lightning_cell:3>).setChance(0)
    .addItemOutput(<contenttweaker:ultimate_ingot_right_down>)
    .build();

RecipeBuilder.newBuilder("electricium_ingot", "lightning_infuser", 20)
    .addEnergyPerTickInput(20000)
    .addItemInputs([<ore:gemFlawlessDiamond>,<ore:ingotPsiMetal>,<ore:ingotPulsatingIron>])
    .addItemOutput(<ore:ingotElectricium>.firstItem*2)
    .addGridPowerInput(20)
    .build();

RecipeBuilder.newBuilder("electricium_block", "lightning_infuser", 100)
    .addEnergyPerTickInput(50000)
    .addItemInputs([<ore:blockFlawlessDiamond>,<ore:blockPsiMetal>,<ore:blockPulsatingIron>])
    .addItemOutput(<ore:ingotElectricium>.firstItem*2)
    .addGridPowerInput(20)
    .build();

RecipeBuilder.newBuilder("skyfather_ingot", "lightning_infuser", 40)
    .addEnergyPerTickInput(50000)
    .addItemInputs([<ore:ingotElectricium>,<ore:ingotValkyrie>,<lightningcraft:stone_block>])
    .addItemOutput(<ore:ingotSkyfather>.firstItem*2)
    .addGridPowerInput(40)
    .build();

RecipeBuilder.newBuilder("mystic_ingot", "lightning_infuser", 60)
    .addEnergyPerTickInput(50000)
    .addItemInputs([<ore:ingotAdaminite>,<ore:ingotSkyfather>])
    .addIngredientArrayInput(IngredientArrayBuilder.newBuilder().addIngredients([<thaumictinkerer:kamiresource:2>,<lightningcraft:material:11>]))
    .addItemOutput(<ore:ingotMystic>.firstItem*2)
    .addGridPowerInput(80)
    .build();
