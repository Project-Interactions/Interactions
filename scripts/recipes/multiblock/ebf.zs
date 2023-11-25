#reloadable
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.IngredientArrayBuilder;

RecipeBuilder.newBuilder("steel", "ebf", 20)
    .addItemInputs([<ore:ingotIron>,<ore:fuelCoke>])
    .addEnergyPerTickInput(300)
    .addItemOutput(<thermalfoundation:material:160>)
    .build();
RecipeBuilder.newBuilder("pt", "ebf", 120)
    .addItemInputs([<ore:dustPlatinum>])
    .addEnergyPerTickInput(500)
    .addItemOutput(<thermalfoundation:material:134>)
    .build();
RecipeBuilder.newBuilder("lm", "ebf", 200)
    .addItemInputs([<thermalfoundation:material:102>])
    .addEnergyPerTickInput(500)
    .addItemOutput(<thermalfoundation:material:166>)
    .build();
RecipeBuilder.newBuilder("sl", "ebf", 200)
    .addItemInputs([<thermalfoundation:material:101>])
    .addEnergyPerTickInput(500)
    .addItemOutput(<thermalfoundation:material:165>)
    .build();
RecipeBuilder.newBuilder("ef", "ebf", 200)
    .addItemInputs([<redstonearsenal:material>])
    .addEnergyPerTickInput(500)
    .addItemOutput(<redstonearsenal:material:32>)
    .build();
RecipeBuilder.newBuilder("TwilghtSteel", "ebf", 200)
    .addItemInput(<contenttweaker:twilight_symbol>).setChance(0)
    .addItemInputs([<twilightforest:knightmetal_ingot>,
<twilightforest:carminite>,
<twilightforest:ironwood_ingot>,
<twilightforest:fiery_ingot>,
<twilightforest:naga_scale>,
<twilightforest:arctic_fur>,
<twilightforest:steeleaf_ingot>,
<contenttweaker:sub_block_holder_0:1>])
    .addEnergyPerTickInput(400)
    .addItemOutput(<ore:ingotTwilghtSteel>.firstItem)
    .build();
RecipeBuilder.newBuilder("Naturium", "ebf", 100)
    .addItemInputs([<plustic:mirioningot>,<naturesaura:sky_ingot>])
    .addManaInput(30000)
    .addItemOutput(<ore:ingotNaturium>.firstItem)
    .build();
RecipeBuilder.newBuilder("cr", "ebf", 120)
    .addItemInputs([<ore:dustChrome>])
    .addEnergyPerTickInput(500)
    .addItemOutput(<techreborn:ingot:3>)
    .build();
RecipeBuilder.newBuilder("ws", "ebf", 240)
    .addItemInputs([<jaopca:dust.tungstensteel>])
    .addEnergyPerTickInput(1000)
    .addItemOutput(<techreborn:ingot:16>)
    .build();
RecipeBuilder.newBuilder("os", "ebf", 240)
    .addItemInputs([<ore:dustOsmium>])
    .addEnergyPerTickInput(1000)
    .addItemOutput(<contenttweaker:hot_osmium_ingot>)
    .build();
RecipeBuilder.newBuilder("w", "ebf", 160)
    .addItemInputs([<ore:dustTungsten>])
    .addEnergyPerTickInput(500)
    .addItemOutput(<contenttweaker:hot_tungsten_ingot>)
    .build();
RecipeBuilder.newBuilder("ti", "ebf", 100)
    .addItemInputs([<ore:dustTitanium>])
    .addEnergyPerTickInput(500)
    .addItemOutput(<techreborn:ingot:14>)
    .build();
RecipeBuilder.newBuilder("ir", "ebf", 200)
    .addItemInputs([<ore:dustIridium>])
    .addEnergyPerTickInput(500)
    .addItemOutput(<contenttweaker:hot_iridium_ingot>)
    .build();
RecipeBuilder.newBuilder("auroriansteel", "ebf", 300)
    .addItemInputs([<theaurorian:ceruleaningot>,
<theaurorian:aurorianiteingot>,
<theaurorian:crystallineingot>,
<theaurorian:umbraingot>,
<theaurorian:moonstoneingot>,
<theaurorian:crystal>])
    .addEnergyPerTickInput(800)
    .addItemOutput(<theaurorian:auroriansteel>)
    .build();
RecipeBuilder.newBuilder("StellarAlloy1", "ebf", 500)
    .addItemInputs([<ore:ingotMelodicAlloy>,<ore:blockNetherStar>])
    .addEnergyPerTickInput(2000)
    .addItemOutput(<enderio:item_alloy_endergy_ingot:3>)
    .build();
RecipeBuilder.newBuilder("StellarAlloy2", "ebf", 500)
    .addItemInputs([<ore:blockMelodicAlloy>,<ore:ingotCosmicNeutronium>])
    .addEnergyPerTickInput(20000)
    .addItemOutput(<enderio:item_alloy_endergy_ingot:3>*64)
    .build();
RecipeBuilder.newBuilder("command", "ebf", 300)
    .addItemInputs([<ore:ingotDraconicMetal>,<ore:ingotGaia>,<ore:ingotCrystalMatrix>])
    .addEnergyPerTickInput(20000)
    .addItemOutput(<contenttweaker:material_part:178>)
    .build();
RecipeBuilder.newBuilder("archaic_brick", "ebf", 60)
    .addItemInputs([<ore:dustSoulium>*2])
    .addEnergyPerTickInput(400)
    .addFluidInput(<liquid:blend_caminite>*500)
    .addItemOutput(<embers:archaic_brick>)
    .build();