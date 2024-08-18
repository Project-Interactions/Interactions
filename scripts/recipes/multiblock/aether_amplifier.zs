#reloadable
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.IngredientArrayBuilder;

val golden = <aether_legacy:aercloud:2>;
val pink = <aether_legacy:aercloud:3>;
val blue = <aether_legacy:aercloud:1>;
val cold = <aether_legacy:aercloud>;
val water = <liquid:distwater>;

RecipeBuilder.newBuilder("tf_cloud", "aether_amplifier", 60)
    .addItemInputs([golden,pink,blue,cold])
    .addItemInput(<ore:blockCloudium>).setChance(0)
    .addItemOutputs([<twilightforest:wispy_cloud>,<twilightforest:fluffy_cloud>])
    .build();

RecipeBuilder.newBuilder("arctic_fur", "aether_amplifier", 40)
    .addItemInputs([blue,<twilightforest:arctic_fur>])
    .addItemOutputs([<twilightforest:arctic_fur>*2])
    .build();

RecipeBuilder.newBuilder("ice", "aether_amplifier", 40)
    .addItemInputs([<aether_legacy:icestone>])
    .addFluidInput(water*1000)
    .addItemOutputs([<minecraft:ice>])
    .build();

RecipeBuilder.newBuilder("cold_cloud", "aether_amplifier", 40)
    .addItemInputs([<minecraft:snow>*4])
    .addFluidInput(water*1000)
    .addItemOutputs([cold*4])
    .build();

RecipeBuilder.newBuilder("pink_cloud", "aether_amplifier", 40)
    .addItemInputs([<aether_legacy:enchanted_gravitite>])
    .addFluidInput(water*1000)
    .addItemOutputs([pink*10])
    .build();

RecipeBuilder.newBuilder("blue_cloud", "aether_amplifier", 40)
    .addItemInputs([<minecraft:packed_ice>])
    .addFluidInput(water*1000)
    .addItemOutputs([blue*2])
    .build();

RecipeBuilder.newBuilder("golden_cloud", "aether_amplifier", 40)
    .addItemInputs([<aether_legacy:golden_amber>])
    .addFluidInput(water*1000)
    .addItemOutputs([golden*4])
    .build();

RecipeBuilder.newBuilder("packed_ice", "aether_amplifier", 40)
    .addItemInputs([<minecraft:ice>])
    .addItemInput(<botania:rune:7>).setChance(0)
    .addItemOutputs([<minecraft:packed_ice>])
    .build();

RecipeBuilder.newBuilder("golden_amber", "aether_amplifier",80)
    .addItemInputs([<ore:aercloud>])
    .addItemInput(<tconstruct:pick_head>.withTag({Material: "valkyrie"})).setChance(0)
    .addItemOutputs([<aether_legacy:golden_amber>])
    .build();

RecipeBuilder.newBuilder("steeleaf", "aether_amplifier", 40)
    .addItemInputs([<twilightforest:steeleaf_ingot>,<ore:treeLeaves>*16])
    .addFluidInput(<liquid:steel>*500)
    .addItemOutputs([<twilightforest:steeleaf_ingot>*2])
    .build();

RecipeBuilder.newBuilder("victory_medal", "aether_amplifier", 40)
    .addItemInputs([<aether_legacy:victory_medal>])
    .addItemOutputs([<tinkersaether:valkyrie_nugget>*2])
    .build();

RecipeBuilder.newBuilder("gravitite", "aether_amplifier", 40)
    .addItemInputs([<aether_legacy:gravitite_ore>])
    .addItemOutputs([<aether_legacy:enchanted_gravitite>])
    .build();