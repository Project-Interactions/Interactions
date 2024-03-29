#reloadable
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.IngredientArrayBuilder;
import mods.modularmachinery.RecipeModifierBuilder;

val water = RecipeModifierBuilder.create("modularmachinery:fluid", "input", 0.80, 1, false).build();
val description_1 = game.localize("ia.washer.water");

RecipeBuilder.newBuilder("washer_1", "washer", 60)
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
    .addItemOutput(<thermalfoundation:material:768>).setChance(0.12)
    .addItemOutput(<thermalfoundation:material:1>).setChance(0.12)
    .addItemOutput(<thermalfoundation:material>).setChance(0.12)
    .addItemOutput(<thermalfoundation:material:68>).setChance(0.12)
    .addItemOutput(<thermalfoundation:material:69>).setChance(0.12)
    .addItemOutput(<thermalfoundation:material:66>).setChance(0.12)
    .addItemOutput(<thermalfoundation:material:67>).setChance(0.12)
    .addItemOutput(<thermalfoundation:material:64>).setChance(0.12)
    .addItemOutput(<thermalfoundation:material:65>).setChance(0.12)
    .build();

RecipeBuilder.newBuilder("washer_2", "washer", 60)
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
    .addItemOutput(<jaopca:dust.apatite>).setChance(0.08)
    .addItemOutput(<immersiveengineering:metal:14>).setChance(0.08)
    .addItemOutput(<jaopca:dust.ruby>).setChance(0.08)
    .addItemOutput(<thermalfoundation:material:771>).setChance(0.08)
    .addItemOutput(<jaopca:dust.peridot>).setChance(0.08)
    .addItemOutput(<actuallyadditions:item_dust:4>).setChance(0.08)
    .addItemOutput(<mekanism:otherdust>).setChance(0.08)
    .addItemOutput(<projectred-core:resource_item:105>).setChance(0.08)
    .addItemOutput(<jaopca:dust.sapphire>).setChance(0.08)
    .addItemOutput(<jaopca:dust.cinnabar>).setChance(0.08)
    .addItemOutput(<appliedenergistics2:material:3>).setChance(0.08)
    .addItemOutput(<minecraft:glowstone_dust>).setChance(0.08)
    .addItemOutput(<actuallyadditions:item_dust:3>).setChance(0.08)
    .addItemOutput(<qmd:dust:7>).setChance(0.08)
    .build();