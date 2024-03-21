#reloadable
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.IngredientArrayBuilder;
import mods.modularmachinery.RecipeModifierBuilder;

val water = RecipeModifierBuilder.create("modularmachinery:fluid", "input", 0.80, 1, false).build();
val description_1 = game.localize("ia.washer.water");
val efficiency = RecipeModifierBuilder.create("modularmachinery:duration", "input", 0.80, 1, false).build();
val description_2 = game.localize("ia.washer.efficiency"); //此催化剂可以加快20%的清洗速度(递减乘算)
val itemout = RecipeModifierBuilder.create("modularmachinery:item", "output", 1.1, 1, false).build();
val description_3 = game.localize("ia.washer.itemout"); //此催化剂可以增产10%
val energy = RecipeModifierBuilder.create("modularmachinery:energy", "input", 0.85, 1, false).build();
val description_4 = game.localize("ia.washer.energy"); //此催化剂可以节能15%

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
    .addCatalystInput(<botania:rune:1>,
    [description_2],
    [efficiency]).setChance(0)
    .addCatalystInput(<bloodmagic:sigil_lava>,
    [description_2],
    [efficiency]).setChance(0)
    .addCatalystInput(<jaopca:gear.thaumium_ignis>,
    [description_2],
    [efficiency]).setChance(0)
    .addCatalystInput(<bloodmagic:lava_crystal>,
    [description_2],
    [efficiency]).setChance(0)
    .addCatalystInput(<tconstruct:materials:11>,
    [description_2],
    [efficiency]).setChance(0.01)
    .addCatalystInput(<botania:rune:11>,
    [description_3],
    [itemout]).setChance(0)
    .addCatalystInput(<botanicadds:rune_energy>,
    [description_4],
    [energy]).setChance(0)
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
    .addCatalystInput(<botania:rune:1>,
    [description_2],
    [efficiency]).setChance(0)
    .addCatalystInput(<bloodmagic:sigil_lava>,
    [description_2],
    [efficiency]).setChance(0)
    .addCatalystInput(<jaopca:gear.thaumium_ignis>,
    [description_2],
    [efficiency]).setChance(0)
    .addCatalystInput(<bloodmagic:lava_crystal>,
    [description_2],
    [efficiency]).setChance(0)
    .addCatalystInput(<tconstruct:materials:11>,
    [description_2],
    [efficiency]).setChance(0.01)
    .addCatalystInput(<botania:rune:11>,
    [description_3],
    [itemout]).setChance(0)
    .addCatalystInput(<botanicadds:rune_energy>,
    [description_4],
    [energy]).setChance(0)
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