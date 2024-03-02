#reloadable
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.IngredientArrayBuilder;
import mods.modularmachinery.RecipeModifierBuilder;

val time = RecipeModifierBuilder.create("modularmachinery:duration", "input", 0.75, 1, false).build();
val description_1 = game.localize("ia.mana_zoom.time");
val mana = RecipeModifierBuilder.create("modularmachinery:mana", "output", 1.25, 1, false).build();
val description_2 = game.localize("ia.mana_zoom.mana");

RecipeBuilder.newBuilder("solar_mana_0", "mana_zoom", 160)
    .addCatalystInput(<contenttweaker:sunnarium>,
    [description_2],
    [time]).setChance(0)
    .addCatalystInput(<mekanismgenerators:solarpanel>,
    [description_2],
    [time]).setChance(0)
    .addCatalystInput(<extrautils2:suncrystal>,
    [description_2],
    [time]).setChance(0)
    .addCatalystInput(<thaumictinkerer:energetic_nitor>,
    [description_2],
    [time]).setChance(0)
    .addCatalystInput(<thaumadditions:crystal_block>.withTag({Aspect: "sol"}),
    [description_2],
    [time]).setChance(0)
    .addCatalystInput(<advancedrocketry:satellitepowersource:1>,
    [description_2],
    [time]).setChance(0)
    .addCatalystInput(<astralsorcery:itemusabledust>,
    [description_1],
    [mana]).setChance(0)
    .addCatalystInput(<enderio:item_material:38>,
    [description_1],
    [mana]).setChance(0)
    .addCatalystInput(<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:overworld"}),
    [description_1],
    [mana]).setChance(0)
    .addCatalystInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "sol"}]}),
    [description_1],
    [mana]).setChance(0)
    .addCatalystInput(<environmentaltech:photovoltaic_cell>,
    [description_1],
    [mana]).setChance(0)
    .addItemInput(<botania:lens:17>).setChance(0)
    .addItemInputs([<solarflux:mirror>]).setChance(0)
    .addManaOutput(200,false)
    .build();

RecipeBuilder.newBuilder("solar_mana_1", "mana_zoom", 160)
    .addCatalystInput(<contenttweaker:sunnarium>,
    [description_2],
    [time]).setChance(0)
    .addCatalystInput(<mekanismgenerators:solarpanel>,
    [description_2],
    [time]).setChance(0)
    .addCatalystInput(<extrautils2:suncrystal>,
    [description_2],
    [time]).setChance(0)
    .addCatalystInput(<thaumictinkerer:energetic_nitor>,
    [description_2],
    [time]).setChance(0)
    .addCatalystInput(<thaumadditions:crystal_block>.withTag({Aspect: "sol"}),
    [description_2],
    [time]).setChance(0)
    .addCatalystInput(<advancedrocketry:satellitepowersource:1>,
    [description_2],
    [time]).setChance(0)
    .addCatalystInput(<astralsorcery:itemusabledust>,
    [description_1],
    [mana]).setChance(0)
    .addCatalystInput(<enderio:item_material:38>,
    [description_1],
    [mana]).setChance(0)
    .addCatalystInput(<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:overworld"}),
    [description_1],
    [mana]).setChance(0)
    .addCatalystInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "sol"}]}),
    [description_1],
    [mana]).setChance(0)
    .addCatalystInput(<environmentaltech:photovoltaic_cell>,
    [description_1],
    [mana]).setChance(0)
    .addItemInput(<botania:lens:17>).setChance(0)
    .addItemInput(<solarflux:photovoltaic_cell_1>).setChance(0)
    .addManaOutput(400,false)
    .build();

RecipeBuilder.newBuilder("solar_mana_2", "mana_zoom", 160)
    .addCatalystInput(<contenttweaker:sunnarium>,
    [description_2],
    [time]).setChance(0)
    .addCatalystInput(<mekanismgenerators:solarpanel>,
    [description_2],
    [time]).setChance(0)
    .addCatalystInput(<extrautils2:suncrystal>,
    [description_2],
    [time]).setChance(0)
    .addCatalystInput(<thaumictinkerer:energetic_nitor>,
    [description_2],
    [time]).setChance(0)
    .addCatalystInput(<thaumadditions:crystal_block>.withTag({Aspect: "sol"}),
    [description_2],
    [time]).setChance(0)
    .addCatalystInput(<advancedrocketry:satellitepowersource:1>,
    [description_2],
    [time]).setChance(0)
    .addCatalystInput(<astralsorcery:itemusabledust>,
    [description_1],
    [mana]).setChance(0)
    .addCatalystInput(<enderio:item_material:38>,
    [description_1],
    [mana]).setChance(0)
    .addCatalystInput(<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:overworld"}),
    [description_1],
    [mana]).setChance(0)
    .addCatalystInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "sol"}]}),
    [description_1],
    [mana]).setChance(0)
    .addCatalystInput(<environmentaltech:photovoltaic_cell>,
    [description_1],
    [mana]).setChance(0)
    .addItemInput(<botania:lens:17>).setChance(0)
    .addItemInput(<solarflux:photovoltaic_cell_2>).setChance(0)
    .addManaOutput(600,false)
    .build();

RecipeBuilder.newBuilder("solar_mana_3", "mana_zoom", 160)
    .addCatalystInput(<contenttweaker:sunnarium>,
    [description_2],
    [time]).setChance(0)
    .addCatalystInput(<mekanismgenerators:solarpanel>,
    [description_2],
    [time]).setChance(0)
    .addCatalystInput(<extrautils2:suncrystal>,
    [description_2],
    [time]).setChance(0)
    .addCatalystInput(<thaumictinkerer:energetic_nitor>,
    [description_2],
    [time]).setChance(0)
    .addCatalystInput(<thaumadditions:crystal_block>.withTag({Aspect: "sol"}),
    [description_2],
    [time]).setChance(0)
    .addCatalystInput(<advancedrocketry:satellitepowersource:1>,
    [description_2],
    [time]).setChance(0)
    .addCatalystInput(<astralsorcery:itemusabledust>,
    [description_1],
    [mana]).setChance(0)
    .addCatalystInput(<enderio:item_material:38>,
    [description_1],
    [mana]).setChance(0)
    .addCatalystInput(<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:overworld"}),
    [description_1],
    [mana]).setChance(0)
    .addCatalystInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "sol"}]}),
    [description_1],
    [mana]).setChance(0)
    .addCatalystInput(<environmentaltech:photovoltaic_cell>,
    [description_1],
    [mana]).setChance(0)
    .addItemInput(<botania:lens:17>).setChance(0)
    .addItemInput(<solarflux:photovoltaic_cell_3>).setChance(0)
    .addManaOutput(800,false)
    .build();

RecipeBuilder.newBuilder("solar_mana_4", "mana_zoom", 160)
    .addCatalystInput(<contenttweaker:sunnarium>,
    [description_2],
    [time]).setChance(0)
    .addCatalystInput(<mekanismgenerators:solarpanel>,
    [description_2],
    [time]).setChance(0)
    .addCatalystInput(<extrautils2:suncrystal>,
    [description_2],
    [time]).setChance(0)
    .addCatalystInput(<thaumictinkerer:energetic_nitor>,
    [description_2],
    [time]).setChance(0)
    .addCatalystInput(<thaumadditions:crystal_block>.withTag({Aspect: "sol"}),
    [description_2],
    [time]).setChance(0)
    .addCatalystInput(<advancedrocketry:satellitepowersource:1>,
    [description_2],
    [time]).setChance(0)
    .addCatalystInput(<astralsorcery:itemusabledust>,
    [description_1],
    [mana]).setChance(0)
    .addCatalystInput(<enderio:item_material:38>,
    [description_1],
    [mana]).setChance(0)
    .addCatalystInput(<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:overworld"}),
    [description_1],
    [mana]).setChance(0)
    .addCatalystInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "sol"}]}),
    [description_1],
    [mana]).setChance(0)
    .addCatalystInput(<environmentaltech:photovoltaic_cell>,
    [description_1],
    [mana]).setChance(0)
    .addItemInput(<botania:lens:17>).setChance(0)
    .addItemInput(<solarflux:photovoltaic_cell_4>).setChance(0)
    .addManaOutput(1200,false)
    .build();

RecipeBuilder.newBuilder("solar_mana_5", "mana_zoom", 160)
    .addCatalystInput(<contenttweaker:sunnarium>,
    [description_2],
    [time]).setChance(0)
    .addCatalystInput(<mekanismgenerators:solarpanel>,
    [description_2],
    [time]).setChance(0)
    .addCatalystInput(<extrautils2:suncrystal>,
    [description_2],
    [time]).setChance(0)
    .addCatalystInput(<thaumictinkerer:energetic_nitor>,
    [description_2],
    [time]).setChance(0)
    .addCatalystInput(<thaumadditions:crystal_block>.withTag({Aspect: "sol"}),
    [description_2],
    [time]).setChance(0)
    .addCatalystInput(<advancedrocketry:satellitepowersource:1>,
    [description_2],
    [time]).setChance(0)
    .addCatalystInput(<astralsorcery:itemusabledust>,
    [description_1],
    [mana]).setChance(0)
    .addCatalystInput(<enderio:item_material:38>,
    [description_1],
    [mana]).setChance(0)
    .addCatalystInput(<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:overworld"}),
    [description_1],
    [mana]).setChance(0)
    .addCatalystInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "sol"}]}),
    [description_1],
    [mana]).setChance(0)
    .addCatalystInput(<environmentaltech:photovoltaic_cell>,
    [description_1],
    [mana]).setChance(0)
    .addItemInput(<botania:lens:17>).setChance(0)
    .addItemInput(<solarflux:photovoltaic_cell_5>).setChance(0)
    .addManaOutput(1600,false)
    .build();

RecipeBuilder.newBuilder("solar_mana_6", "mana_zoom", 160)
    .addCatalystInput(<contenttweaker:sunnarium>,
    [description_2],
    [time]).setChance(0)
    .addCatalystInput(<mekanismgenerators:solarpanel>,
    [description_2],
    [time]).setChance(0)
    .addCatalystInput(<extrautils2:suncrystal>,
    [description_2],
    [time]).setChance(0)
    .addCatalystInput(<thaumictinkerer:energetic_nitor>,
    [description_2],
    [time]).setChance(0)
    .addCatalystInput(<thaumadditions:crystal_block>.withTag({Aspect: "sol"}),
    [description_2],
    [time]).setChance(0)
    .addCatalystInput(<advancedrocketry:satellitepowersource:1>,
    [description_2],
    [time]).setChance(0)
    .addCatalystInput(<astralsorcery:itemusabledust>,
    [description_1],
    [mana]).setChance(0)
    .addCatalystInput(<enderio:item_material:38>,
    [description_1],
    [mana]).setChance(0)
    .addCatalystInput(<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:overworld"}),
    [description_1],
    [mana]).setChance(0)
    .addCatalystInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "sol"}]}),
    [description_1],
    [mana]).setChance(0)
    .addCatalystInput(<environmentaltech:photovoltaic_cell>,
    [description_1],
    [mana]).setChance(0)
    .addItemInput(<botania:lens:17>).setChance(0)
    .addItemInput(<solarflux:photovoltaic_cell_6>).setChance(0)
    .addManaOutput(3200,false)
    .build();