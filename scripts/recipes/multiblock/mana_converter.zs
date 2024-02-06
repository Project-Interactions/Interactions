#reloadable
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.IngredientArrayBuilder;

RecipeBuilder.newBuilder("oreAquamarine", "mana_converter", 80)
    .addItemInputs([<integrateddynamics:crystalized_menril_brick>*4])
    .addManaInput(20000,false)
    .addItemOutput(<astralsorcery:blockcustomsandore>*8)
    .build();

RecipeBuilder.newBuilder("twilight_symbol", "mana_converter", 500)
    .addItemInputs([<twilightforest:trophy>,
<twilightforest:trophy:1>,
<twilightforest:trophy:2>,
<twilightforest:trophy:3>,
<twilightforest:trophy:4>,
<twilightforest:trophy:5>,
<twilightforest:trophy:6>,
<twilightforest:trophy:8>])
    .addManaInput(100000,false)
    .addItemOutput(<contenttweaker:twilight_symbol>)
    .build();

RecipeBuilder.newBuilder("marble", "mana_converter", 80)
    .addItemInput(<botania:shimmerrock>*4)
    .addManaInput(20000,false)
    .addItemOutput(<astralsorcery:blockmarble>*16)
    .build();

RecipeBuilder.newBuilder("naga_stone", "mana_converter", 40)
    .addItemInput(<ore:stone>)
    .addItemInput(<contenttweaker:twilight_symbol>).setChance(0)
    .addManaInput(500,false)
    .addItemOutput(<twilightforest:naga_stone:1>)
    .build();

RecipeBuilder.newBuilder("oreAstralStarmetal", "mana_converter", 80)
    .addItemInput(<ore:oreIron>*4)
    .addManaInput(40000,false)
    .addItemOutput(<astralsorcery:blockcustomore:1>)
    .build();

RecipeBuilder.newBuilder("crude_salis_mundus", "mana_converter", 120)
    .addItemInputs([<ore:dustSaltpeter>*32,<ore:blockAmber>*8,<ore:powderMana>*32,<ore:gearTwilightSteel>*2])
    .addManaInput(50000,false)
    .addStarlightInput(800)
    .addItemOutput(<contenttweaker:crude_salis_mundus>)
    .build();

RecipeBuilder.newBuilder("tc_crystals", "mana_converter", 60)
    .addItemInputs([<thaumcraft:nugget:9>])
    .addManaInput(1000,false)
    .addItemOutput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]})).setChance(0.2)
    .addItemOutput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]})).setChance(0.2)
    .addItemOutput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]})).setChance(0.2)
    .addItemOutput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]})).setChance(0.2)
    .addItemOutput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]})).setChance(0.2)
    .addItemOutput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]})).setChance(0.2)
    .build();

RecipeBuilder.newBuilder("asgardandelion", "mana_converter", 40)
    .addItemInputs([<ore:ingotCrystalMatrix>])
    .addItemInput(<botania:pool:1>).setChance(0)
    .addManaInput(50000,false)
    .addStarlightInput(800)
    .addItemOutput(<botania:specialflower>.withTag({type: "asgardandelion"}))
    .build();

RecipeBuilder.newBuilder("naga", "mana_converter", 40)
    .addItemInputs([<twilightforest:naga_scale>,<twilightforest:naga_stone:1>*4])
    .addItemOutputs([<twilightforest:naga_scale>*2])
    .addManaInput(10000,false)
    .build();

RecipeBuilder.newBuilder("liveroot", "mana_converter", 40)
    .addItemInputs([<twilightforest:twilight_log>*16,<botania:fertilizer>])
    .addInput(<ore:blockIronwood>).setChance(0)
    .addItemOutputs([<twilightforest:root:1>])
    .addManaInput(4000,false)
    .build();
