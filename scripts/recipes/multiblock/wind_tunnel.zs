#reloadable
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.IngredientArrayBuilder;
import mods.modularmachinery.RecipeModifierBuilder;

val boost1 = RecipeModifierBuilder.create("modularmachinery:energy", "output", 1.25, 1, false).build();
val description_1 = game.localize("ia.wind_tunnel.boost1");
val boost2 = RecipeModifierBuilder.create("modularmachinery:energy", "output", 1.5, 1, false).build();
val description_2 = game.localize("ia.wind_tunnel.boost2");

RecipeBuilder.newBuilder("wind_0", "wind_tunnel", 320)
    .addCatalystInput(<jaopca:gear.thaumium_aer>,
    [description_1],
    [boost1]).setChance(0)
    .addCatalystInput(<botania:rune:3>,
    [description_1],
    [boost1]).setChance(0)
    .addCatalystInput(<libvulpes:productfan:6>,
    [description_1],
    [boost1]).setChance(0)
    .addCatalystInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}),
    [description_1],
    [boost1]).setChance(0)
    .addCatalystInput(<bloodmagic:component:2>,
    [description_2],
    [boost2]).setChance(0)
    .addCatalystInput(<thermalfoundation:material:1026>,
    [description_2],
    [boost2]).setChance(0)
    .addCatalystInput(<mekanismgenerators:turbineblade>,
    [description_2],
    [boost2]).setChance(0)
    .addCatalystInput(<jaopca:gear.valkyrie>,
    [description_2],
    [boost2]).setChance(0)
    .addItemInput(<immersiveengineering:wooden_device1:1>).setChance(0.01)
    .addEnergyPerTickOutput(64)
    .build();