#reloadable
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.IngredientArrayBuilder;
import mods.modularmachinery.RecipeModifierBuilder;

val water = RecipeModifierBuilder.create("modularmachinery:fluid", "input", 0.80, 1, false).build();
val description_1 = game.localize("ia.washer.water");

RecipeBuilder.newBuilder("washer_1", "washer", 100)
    .addCatalystInput(<botania:rune>,
    [description_1],
    [water]).setChance(0)
    .addCatalystInput(<bloodmagic:sigil_water>,
    [description_1],
    [water]).setChance(0)
    .addCatalystInput(<jaopca:gear.thaumium_aqua>,
    [description_1],
    [water]).setChance(0)
    .addCatalystInput(<mysticalagriculture:crafting:48>,
    [description_1],
    [water]).setChance(0)
    .addFluidInput(<liquid:distwater>*160)
    .addItemInputs(<contenttweaker:basic_refined_ore_essence>)
    .addEnergyPerTickInput(40)
    .addFluidOutput(<liquid:ore_water>*25)
    .addItemOutputs(<thermalfoundation:material:768>).setChance(0.12)
    .addItemOutputs(<thermalfoundation:material:1>).setChance(0.12)
    .addItemOutputs(<thermalfoundation:material>).setChance(0.12)
    .addItemOutputs(<thermalfoundation:material:68>).setChance(0.12)
    .addItemOutputs(<thermalfoundation:material:69>).setChance(0.12)
    .addItemOutputs(<thermalfoundation:material:66>).setChance(0.12)
    .addItemOutputs(<thermalfoundation:material:67>).setChance(0.12)
    .addItemOutputs(<thermalfoundation:material:64>).setChance(0.12)
    .addItemOutputs(<thermalfoundation:material:65>).setChance(0.12)
    .build();

RecipeBuilder.newBuilder("washer_2", "washer", 100)
    .addCatalystInput(<botania:rune>,
    [description_1],
    [water]).setChance(0)
    .addCatalystInput(<bloodmagic:sigil_water>,
    [description_1],
    [water]).setChance(0)
    .addCatalystInput(<jaopca:gear.thaumium_aqua>,
    [description_1],
    [water]).setChance(0)
    .addCatalystInput(<mysticalagriculture:crafting:48>,
    [description_1],
    [water]).setChance(0)
    .addFluidInput(<liquid:distwater>*320)
    .addItemInputs(<contenttweaker:refined_ore_essence>)
    .addEnergyPerTickInput(60)
    .addFluidOutput(<liquid:ore_water>*25)
    .addItemOutputs(<jaopca:dust.apatite>).setChance(0.08)
    .addItemOutputs(<immersiveengineering:metal:14>).setChance(0.08)
    .addItemOutputs(<jaopca:dust.ruby>).setChance(0.08)
    .addItemOutputs(<thermalfoundation:material:771>).setChance(0.08)
    .addItemOutputs(<jaopca:dust.peridot>).setChance(0.08)
    .addItemOutputs(<actuallyadditions:item_dust:4>).setChance(0.08)
    .addItemOutputs(<mekanism:otherdust>).setChance(0.08)
    .addItemOutputs(<projectred-core:resource_item:105>).setChance(0.08)
    .addItemOutputs(<jaopca:dust.sapphire>).setChance(0.08)
    .addItemOutputs(<jaopca:dust.cinnabar>).setChance(0.08)
    .addItemOutputs(<appliedenergistics2:material:3>).setChance(0.08)
    .addItemOutputs(<minecraft:glowstone_dust>).setChance(0.08)
    .addItemOutputs(<actuallyadditions:item_dust:3>).setChance(0.08)
    .build();