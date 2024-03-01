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
    [catalyst]).setChance(0) //阳光化合物-cot
    .addCatalystInput(<mekanismgenerators:solarpanel>,
    [description_2],
    [catalyst]).setChance(0) //太阳能板-mek
    .addCatalystInput(<extrautils2:suncrystal>,
    [description_2],
    [catalyst]).setChance(0) //太阳晶体-exu2
    .addCatalystInput(<thaumictinkerer:energetic_nitor>,
    [description_2],
    [catalyst]).setChance(0) //超能闪耀之光-神秘工匠
    .addCatalystInput(<thaumadditions:crystal_block>.withTag({Aspect: "sol"}),
    [description_2],
    [catalyst]).setChance(0) //sol水晶块-神秘addition
    .addCatalystInput(<advancedrocketry:satellitepowersource:1>,
    [description_2],
    [catalyst]).setChance(0) //大型太阳能板-高级火箭
    .addCatalystInput(<astralsorcery:itemusabledust>,
    [description_1],
    [stimulus]).setChance(0.05) //辉光粉-星辉
    .addCatalystInput(<enderio:item_material:38>,
    [description_1],
    [stimulus]).setChance(0.05) //光伏粉-eio
    .addCatalystInput(<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:overworld"}),
    [description_1],
    [stimulus]).setChance(0.05) //瓶装阳光-自然灵气
    .addCatalystInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "sol"}]}),
    [description_1],
    [stimulus]).setChance(0.05) //sol魔力水晶-神秘
    .addCatalystInput(<environmentaltech:photovoltaic_cell>,
    [description_1],
    [stimulus]).setChance(0.05) //光电电池-环境科技
    .addItemInputs([<botania:lens:17>]).setChance(0) //魔力透镜闪光-植魔
    .addItemInputs([<solarflux:mirror>]).setChance(0) //镜面（0级光电池）-日光通量
    .addManaOutput(200,false) //产魔量
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