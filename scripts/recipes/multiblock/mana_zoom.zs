#reloadable
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.IngredientArrayBuilder;
import mods.modularmachinery.RecipeModifierBuilder;

val stimulus = RecipeModifierBuilder.create("modularmachinery:duration", "input", 0.75, 1, false).build();
val description_1 = "§b此催化剂可以缩短§e25%§b的冷却时间";
val catalyst = RecipeModifierBuilder.create("modularmachinery:mana", "output", 1.25, 1, false).build();
val description_2 = "§b此催化剂可以提升§e25%§b的魔力聚焦量";

RecipeBuilder.newBuilder("solar_mana_0", "mana_zoom", 200)
    .addCatalystInput(<contenttweaker:sunnarium>,
    [description_2],
    [catalyst]).setChance(0)
    .addCatalystInput(<mekanismgenerators:solarpanel>,
    [description_2],
    [catalyst]).setChance(0)
    .addCatalystInput(<extrautils2:suncrystal>,
    [description_2],
    [catalyst]).setChance(0)
    .addCatalystInput(<thaumictinkerer:energetic_nitor>,
    [description_2],
    [catalyst]).setChance(0)
    .addCatalystInput(<thaumadditions:crystal_block>.withTag({Aspect: "sol"}),
    [description_2],
    [catalyst]).setChance(0)
    .addCatalystInput(<advancedrocketry:satellitepowersource:1>,
    [description_2],
    [catalyst]).setChance(0)
    .addCatalystInput(<astralsorcery:itemusabledust>,
    [description_1],
    [stimulus]).setChance(0.05)
    .addCatalystInput(<enderio:item_material:38>,
    [description_1],
    [stimulus]).setChance(0.05)
    .addCatalystInput(<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:overworld"}),
    [description_1],
    [stimulus]).setChance(0.05)
    .addCatalystInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "sol"}]}),
    [description_1],
    [stimulus]).setChance(0.05)
    .addCatalystInput(<environmentaltech:photovoltaic_cell>,
    [description_1],
    [stimulus]).setChance(0.05)
    .addItemInputs([<botania:lens:17>]).setChance(0)
    .addItemInputs([<solarflux:mirror>]).setChance(0)
    .addManaOutput(200,false)
    .build();

    RecipeBuilder.newBuilder("solar_mana_1", "mana_zoom", 200)
    .addCatalystInput(<contenttweaker:sunnarium>,
    [description_2],
    [catalyst]).setChance(0)
    .addCatalystInput(<mekanismgenerators:solarpanel>,
    [description_2],
    [catalyst]).setChance(0)
    .addCatalystInput(<extrautils2:suncrystal>,
    [description_2],
    [catalyst]).setChance(0)
    .addCatalystInput(<thaumictinkerer:energetic_nitor>,
    [description_2],
    [catalyst]).setChance(0)
    .addCatalystInput(<thaumadditions:crystal_block>.withTag({Aspect: "sol"}),
    [description_2],
    [catalyst]).setChance(0)
    .addCatalystInput(<advancedrocketry:satellitepowersource:1>,
    [description_2],
    [catalyst]).setChance(0)
    .addCatalystInput(<astralsorcery:itemusabledust>,
    [description_1],
    [stimulus]).setChance(0.05)
    .addCatalystInput(<enderio:item_material:38>,
    [description_1],
    [stimulus]).setChance(0.05)
    .addCatalystInput(<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:overworld"}),
    [description_1],
    [stimulus]).setChance(0.05)
    .addCatalystInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "sol"}]}),
    [description_1],
    [stimulus]).setChance(0.05)
    .addCatalystInput(<environmentaltech:photovoltaic_cell>,
    [description_1],
    [stimulus]).setChance(0.05)
    .addItemInputs([<botania:lens:17>]).setChance(0)
    .addItemInputs([<solarflux:photovoltaic_cell_1>]).setChance(0)
    .addManaOutput(400,false)
    .build();

    RecipeBuilder.newBuilder("solar_mana_2", "mana_zoom", 200)
    .addCatalystInput(<contenttweaker:sunnarium>,
    [description_2],
    [catalyst]).setChance(0)
    .addCatalystInput(<mekanismgenerators:solarpanel>,
    [description_2],
    [catalyst]).setChance(0)
    .addCatalystInput(<extrautils2:suncrystal>,
    [description_2],
    [catalyst]).setChance(0)
    .addCatalystInput(<thaumictinkerer:energetic_nitor>,
    [description_2],
    [catalyst]).setChance(0)
    .addCatalystInput(<thaumadditions:crystal_block>.withTag({Aspect: "sol"}),
    [description_2],
    [catalyst]).setChance(0)
    .addCatalystInput(<advancedrocketry:satellitepowersource:1>,
    [description_2],
    [catalyst]).setChance(0)
    .addCatalystInput(<astralsorcery:itemusabledust>,
    [description_1],
    [stimulus]).setChance(0.05)
    .addCatalystInput(<enderio:item_material:38>,
    [description_1],
    [stimulus]).setChance(0.05)
    .addCatalystInput(<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:overworld"}),
    [description_1],
    [stimulus]).setChance(0.05)
    .addCatalystInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "sol"}]}),
    [description_1],
    [stimulus]).setChance(0.05)
    .addCatalystInput(<environmentaltech:photovoltaic_cell>,
    [description_1],
    [stimulus]).setChance(0.05)
    .addItemInputs([<botania:lens:17>]).setChance(0)
    .addItemInputs([<solarflux:photovoltaic_cell_2>]).setChance(0)
    .addManaOutput(600,false)
    .build();

    RecipeBuilder.newBuilder("solar_mana_3", "mana_zoom", 200)
    .addCatalystInput(<contenttweaker:sunnarium>,
    [description_2],
    [catalyst]).setChance(0)
    .addCatalystInput(<mekanismgenerators:solarpanel>,
    [description_2],
    [catalyst]).setChance(0)
    .addCatalystInput(<extrautils2:suncrystal>,
    [description_2],
    [catalyst]).setChance(0)
    .addCatalystInput(<thaumictinkerer:energetic_nitor>,
    [description_2],
    [catalyst]).setChance(0)
    .addCatalystInput(<thaumadditions:crystal_block>.withTag({Aspect: "sol"}),
    [description_2],
    [catalyst]).setChance(0)
    .addCatalystInput(<advancedrocketry:satellitepowersource:1>,
    [description_2],
    [catalyst]).setChance(0)
    .addCatalystInput(<astralsorcery:itemusabledust>,
    [description_1],
    [stimulus]).setChance(0.05)
    .addCatalystInput(<enderio:item_material:38>,
    [description_1],
    [stimulus]).setChance(0.05)
    .addCatalystInput(<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:overworld"}),
    [description_1],
    [stimulus]).setChance(0.05)
    .addCatalystInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "sol"}]}),
    [description_1],
    [stimulus]).setChance(0.05)
    .addCatalystInput(<environmentaltech:photovoltaic_cell>,
    [description_1],
    [stimulus]).setChance(0.05)
    .addItemInputs([<botania:lens:17>]).setChance(0)
    .addItemInputs([<solarflux:photovoltaic_cell_3>]).setChance(0)
    .addManaOutput(800,false)
    .build();

    RecipeBuilder.newBuilder("solar_mana_4", "mana_zoom", 200)
    .addCatalystInput(<contenttweaker:sunnarium>,
    [description_2],
    [catalyst]).setChance(0)
    .addCatalystInput(<mekanismgenerators:solarpanel>,
    [description_2],
    [catalyst]).setChance(0)
    .addCatalystInput(<extrautils2:suncrystal>,
    [description_2],
    [catalyst]).setChance(0)
    .addCatalystInput(<thaumictinkerer:energetic_nitor>,
    [description_2],
    [catalyst]).setChance(0)
    .addCatalystInput(<thaumadditions:crystal_block>.withTag({Aspect: "sol"}),
    [description_2],
    [catalyst]).setChance(0)
    .addCatalystInput(<advancedrocketry:satellitepowersource:1>,
    [description_2],
    [catalyst]).setChance(0)
    .addCatalystInput(<astralsorcery:itemusabledust>,
    [description_1],
    [stimulus]).setChance(0.05)
    .addCatalystInput(<enderio:item_material:38>,
    [description_1],
    [stimulus]).setChance(0.05)
    .addCatalystInput(<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:overworld"}),
    [description_1],
    [stimulus]).setChance(0.05)
    .addCatalystInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "sol"}]}),
    [description_1],
    [stimulus]).setChance(0.05)
    .addCatalystInput(<environmentaltech:photovoltaic_cell>,
    [description_1],
    [stimulus]).setChance(0.05)
    .addItemInputs([<botania:lens:17>]).setChance(0)
    .addItemInputs([<solarflux:photovoltaic_cell_4>]).setChance(0)
    .addManaOutput(1200,false)
    .build();

    RecipeBuilder.newBuilder("solar_mana_5", "mana_zoom", 200)
    .addCatalystInput(<contenttweaker:sunnarium>,
    [description_2],
    [catalyst]).setChance(0)
    .addCatalystInput(<mekanismgenerators:solarpanel>,
    [description_2],
    [catalyst]).setChance(0)
    .addCatalystInput(<extrautils2:suncrystal>,
    [description_2],
    [catalyst]).setChance(0)
    .addCatalystInput(<thaumictinkerer:energetic_nitor>,
    [description_2],
    [catalyst]).setChance(0)
    .addCatalystInput(<thaumadditions:crystal_block>.withTag({Aspect: "sol"}),
    [description_2],
    [catalyst]).setChance(0)
    .addCatalystInput(<advancedrocketry:satellitepowersource:1>,
    [description_2],
    [catalyst]).setChance(0)
    .addCatalystInput(<astralsorcery:itemusabledust>,
    [description_1],
    [stimulus]).setChance(0.05)
    .addCatalystInput(<enderio:item_material:38>,
    [description_1],
    [stimulus]).setChance(0.05)
    .addCatalystInput(<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:overworld"}),
    [description_1],
    [stimulus]).setChance(0.05)
    .addCatalystInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "sol"}]}),
    [description_1],
    [stimulus]).setChance(0.05)
    .addCatalystInput(<environmentaltech:photovoltaic_cell>,
    [description_1],
    [stimulus]).setChance(0.05)
    .addItemInputs([<botania:lens:17>]).setChance(0)
    .addItemInputs([<solarflux:photovoltaic_cell_5>]).setChance(0)
    .addManaOutput(1600,false)
    .build();

    RecipeBuilder.newBuilder("solar_mana_6", "mana_zoom", 200)
    .addCatalystInput(<contenttweaker:sunnarium>,
    [description_2],
    [catalyst]).setChance(0)
    .addCatalystInput(<mekanismgenerators:solarpanel>,
    [description_2],
    [catalyst]).setChance(0)
    .addCatalystInput(<extrautils2:suncrystal>,
    [description_2],
    [catalyst]).setChance(0)
    .addCatalystInput(<thaumictinkerer:energetic_nitor>,
    [description_2],
    [catalyst]).setChance(0)
    .addCatalystInput(<thaumadditions:crystal_block>.withTag({Aspect: "sol"}),
    [description_2],
    [catalyst]).setChance(0)
    .addCatalystInput(<advancedrocketry:satellitepowersource:1>,
    [description_2],
    [catalyst]).setChance(0)
    .addCatalystInput(<astralsorcery:itemusabledust>,
    [description_1],
    [stimulus]).setChance(0.05)
    .addCatalystInput(<enderio:item_material:38>,
    [description_1],
    [stimulus]).setChance(0.05)
    .addCatalystInput(<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:overworld"}),
    [description_1],
    [stimulus]).setChance(0.05)
    .addCatalystInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "sol"}]}),
    [description_1],
    [stimulus]).setChance(0.05)
    .addCatalystInput(<environmentaltech:photovoltaic_cell>,
    [description_1],
    [stimulus]).setChance(0.05)
    .addItemInputs([<botania:lens:17>]).setChance(0)
    .addItemInputs([<solarflux:photovoltaic_cell_6>]).setChance(0)
    .addManaOutput(2400,false)
    .build();