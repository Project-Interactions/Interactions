#reloadable
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.IngredientArrayBuilder;
import mods.modularmachinery.RecipeModifierBuilder;

val speed = game.localize("ia.aspect_infuser.speed");
val mithrillium = <thaumadditions:mithrillium_ingot>;
val adaminite = <thaumadditions:adaminite_ingot>;
val mithminite = <thaumadditions:mithminite_ingot>;
val time = RecipeModifierBuilder.create("modularmachinery:duration","input",0.75,1,false).build();

RecipeBuilder.newBuilder("shard", "aspect_infuser", 100)
    .addItemInputs([<ore:gemQuartz>,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "auram"}]})*5])
    .addAspectInput("auram",5)
    .addItemOutput(<thaumicrestoration:item_shard>)
    .addCatalystInput(mithrillium,[speed],[time]).setChance(0)
    .addCatalystInput(adaminite,[speed],[time]).setChance(0)
    .addCatalystInput(mithminite,[speed],[time]).setChance(0)
    .build();
RecipeBuilder.newBuilder("ignis", "aspect_infuser", 100)
    .addItemInputs([<ore:ingotThaumium>,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]})*5])
    .addAspectInput("ignis",5)
    .addItemOutput(<thaumicrestoration:item_ingot:1>)
    .addCatalystInput(mithrillium,[speed],[time]).setChance(0)
    .addCatalystInput(adaminite,[speed],[time]).setChance(0)
    .addCatalystInput(mithminite,[speed],[time]).setChance(0)
    .build();
RecipeBuilder.newBuilder("ordo", "aspect_infuser", 100)
    .addItemInputs([<ore:ingotThaumium>,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]})*5])
    .addAspectInput("ordo",5)
    .addItemOutput(<thaumicrestoration:item_ingot:4>)
    .addCatalystInput(mithrillium,[speed],[time]).setChance(0)
    .addCatalystInput(adaminite,[speed],[time]).setChance(0)
    .addCatalystInput(mithminite,[speed],[time]).setChance(0)
    .build();
RecipeBuilder.newBuilder("aqua", "aspect_infuser", 100)
    .addItemInputs([<ore:ingotThaumium>,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]})*5])
    .addAspectInput("aqua",5)
    .addItemOutput(<thaumicrestoration:item_ingot:2>)
    .addCatalystInput(mithrillium,[speed],[time]).setChance(0)
    .addCatalystInput(adaminite,[speed],[time]).setChance(0)
    .addCatalystInput(mithminite,[speed],[time]).setChance(0)
    .build();
RecipeBuilder.newBuilder("perditio", "aspect_infuser", 100)
    .addItemInputs([<ore:ingotThaumium>,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]})*5])
    .addAspectInput("perditio",5)
    .addItemOutput(<thaumicrestoration:item_ingot:5>)
    .addCatalystInput(mithrillium,[speed],[time]).setChance(0)
    .addCatalystInput(adaminite,[speed],[time]).setChance(0)
    .addCatalystInput(mithminite,[speed],[time]).setChance(0)
    .build();
RecipeBuilder.newBuilder("aer", "aspect_infuser", 100)
    .addItemInputs([<ore:ingotThaumium>,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]})*5])
    .addAspectInput("aer",5)
    .addItemOutput(<thaumicrestoration:item_ingot>)
    .addCatalystInput(mithrillium,[speed],[time]).setChance(0)
    .addCatalystInput(adaminite,[speed],[time]).setChance(0)
    .addCatalystInput(mithminite,[speed],[time]).setChance(0)
    .build();
RecipeBuilder.newBuilder("terra", "aspect_infuser", 100)
    .addItemInputs([<ore:ingotThaumium>,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]})*5])
    .addAspectInput("terra",5)
    .addItemOutput(<thaumicrestoration:item_ingot:3>)
    .addCatalystInput(mithrillium,[speed],[time]).setChance(0)
    .addCatalystInput(adaminite,[speed],[time]).setChance(0)
    .addCatalystInput(mithminite,[speed],[time]).setChance(0)
    .build();
RecipeBuilder.newBuilder("thaumic_suncrystal", "aspect_infuser", 100)
    .addItemInputs([<extrautils2:suncrystal>,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "alkimia"}]})*5])
    .addAspectInput("alkimia",5)
    .addItemOutput(<contenttweaker:thaumic_suncrystal>)
    .addCatalystInput(mithrillium,[speed],[time]).setChance(0)
    .addCatalystInput(adaminite,[speed],[time]).setChance(0)
    .addCatalystInput(mithminite,[speed],[time]).setChance(0)
    .build();
RecipeBuilder.newBuilder("SixInOneThaumic", "aspect_infuser", 200)
    .addItemInputs([<thaumicrestoration:item_ingot:5>,<thaumicrestoration:item_ingot:3>,<thaumicrestoration:item_ingot>,<thaumicrestoration:item_ingot:4>,<thaumicrestoration:item_ingot:1>,<thaumicrestoration:item_ingot:2>])
    .addAspectInput("alkimia",5)
    .addAspectInput("permutatio",5)
    .addItemOutput(<ore:ingotSixInOneThaumic>.firstItem)
    .addCatalystInput(mithrillium,[speed],[time]).setChance(0)
    .addCatalystInput(adaminite,[speed],[time]).setChance(0)
    .addCatalystInput(mithminite,[speed],[time]).setChance(0)
    .build();
RecipeBuilder.newBuilder("rare_earth", "aspect_infuser", 80)
    .addItemInputs([<ore:oreGold>,<ore:oreIron>,<ore:oreCoal>,<ore:oreLapis>,<ore:oreDiamond>,<ore:oreRedstone>,<ore:oreEmerald>,<ore:oreQuartz>])
    .addAspectInput("terra",10)
    .addAspectInput("ordo",10)
    .addItemOutput(<thaumcraft:nugget:10>*8)
    .addCatalystInput(mithrillium,[speed],[time]).setChance(0)
    .addCatalystInput(adaminite,[speed],[time]).setChance(0)
    .addCatalystInput(mithminite,[speed],[time]).setChance(0)
    .build();


//
RecipeBuilder.newBuilder("shard1", "aspect_infuser", 100)
    .addItemInputs([<ore:gemQuartz>,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "auram"}]})*5,<packagedthaumic:clathrate_essence>.withTag({Aspect: "auram"})*5])
    .addItemOutput(<thaumicrestoration:item_shard>)
    .addCatalystInput(mithrillium,[speed],[time]).setChance(0)
    .addCatalystInput(adaminite,[speed],[time]).setChance(0)
    .addCatalystInput(mithminite,[speed],[time]).setChance(0)
    .build();
RecipeBuilder.newBuilder("ignis1", "aspect_infuser", 100)
    .addItemInputs([<ore:ingotThaumium>,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]})*5,<packagedthaumic:clathrate_essence>.withTag({Aspect: "ignis"})*5])
    .addItemOutput(<thaumicrestoration:item_ingot:1>)
    .addCatalystInput(mithrillium,[speed],[time]).setChance(0)
    .addCatalystInput(adaminite,[speed],[time]).setChance(0)
    .addCatalystInput(mithminite,[speed],[time]).setChance(0)
    .build();
RecipeBuilder.newBuilder("ordo1", "aspect_infuser", 100)
    .addItemInputs([<ore:ingotThaumium>,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]})*5,<packagedthaumic:clathrate_essence>.withTag({Aspect: "ordo"})*5])
    .addItemOutput(<thaumicrestoration:item_ingot:4>)
    .addCatalystInput(mithrillium,[speed],[time]).setChance(0)
    .addCatalystInput(adaminite,[speed],[time]).setChance(0)
    .addCatalystInput(mithminite,[speed],[time]).setChance(0)
    .build();
RecipeBuilder.newBuilder("aqua1", "aspect_infuser", 100)
    .addItemInputs([<ore:ingotThaumium>,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]})*5,<packagedthaumic:clathrate_essence>.withTag({Aspect: "aqua"})*5])
    .addItemOutput(<thaumicrestoration:item_ingot:2>)
    .addCatalystInput(mithrillium,[speed],[time]).setChance(0)
    .addCatalystInput(adaminite,[speed],[time]).setChance(0)
    .addCatalystInput(mithminite,[speed],[time]).setChance(0)
    .build();
RecipeBuilder.newBuilder("perditio1", "aspect_infuser", 100)
    .addItemInputs([<ore:ingotThaumium>,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]})*5,<packagedthaumic:clathrate_essence>.withTag({Aspect: "perditio"})*5])
    .addItemOutput(<thaumicrestoration:item_ingot:5>)
    .addCatalystInput(mithrillium,[speed],[time]).setChance(0)
    .addCatalystInput(adaminite,[speed],[time]).setChance(0)
    .addCatalystInput(mithminite,[speed],[time]).setChance(0)
    .build();
RecipeBuilder.newBuilder("aer1", "aspect_infuser", 100)
    .addItemInputs([<ore:ingotThaumium>,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]})*5,<packagedthaumic:clathrate_essence>.withTag({Aspect: "aer"})*5])
    .addItemOutput(<thaumicrestoration:item_ingot>)
    .addCatalystInput(mithrillium,[speed],[time]).setChance(0)
    .addCatalystInput(adaminite,[speed],[time]).setChance(0)
    .addCatalystInput(mithminite,[speed],[time]).setChance(0)
    .build();
RecipeBuilder.newBuilder("terra1", "aspect_infuser", 100)
    .addItemInputs([<ore:ingotThaumium>,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]})*5,<packagedthaumic:clathrate_essence>.withTag({Aspect: "terra"})*5])
    .addItemOutput(<thaumicrestoration:item_ingot:3>)
    .addCatalystInput(mithrillium,[speed],[time]).setChance(0)
    .addCatalystInput(adaminite,[speed],[time]).setChance(0)
    .addCatalystInput(mithminite,[speed],[time]).setChance(0)
    .build();
RecipeBuilder.newBuilder("thaumic_suncrystal1", "aspect_infuser", 100)
    .addItemInputs([<extrautils2:suncrystal>,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "alkimia"}]})*5,<packagedthaumic:clathrate_essence>.withTag({Aspect: "alkimia"})*5])
    .addItemOutput(<contenttweaker:thaumic_suncrystal>)
    .addCatalystInput(mithrillium,[speed],[time]).setChance(0)
    .addCatalystInput(adaminite,[speed],[time]).setChance(0)
    .addCatalystInput(mithminite,[speed],[time]).setChance(0)
    .build();
RecipeBuilder.newBuilder("SixInOneThaumic1", "aspect_infuser", 200)
    .addItemInputs([<thaumicrestoration:item_ingot:5>,<thaumicrestoration:item_ingot:3>,<thaumicrestoration:item_ingot>,<thaumicrestoration:item_ingot:4>,<thaumicrestoration:item_ingot:1>,<thaumicrestoration:item_ingot:2>,<packagedthaumic:clathrate_essence>.withTag({Aspect: "alkimia"})*5,<packagedthaumic:clathrate_essence>.withTag({Aspect: "permutatio"})*5])
    .addItemOutput(<ore:ingotSixInOneThaumic>.firstItem)
    .addCatalystInput(mithrillium,[speed],[time]).setChance(0)
    .addCatalystInput(adaminite,[speed],[time]).setChance(0)
    .addCatalystInput(mithminite,[speed],[time]).setChance(0)
    .build();
RecipeBuilder.newBuilder("rare_earth1", "aspect_infuser", 80)
    .addItemInputs([<ore:oreGold>,<ore:oreIron>,<ore:oreCoal>,<ore:oreLapis>,<ore:oreDiamond>,<ore:oreRedstone>,<ore:oreEmerald>,<ore:oreQuartz>,<packagedthaumic:clathrate_essence>.withTag({Aspect: "terra"})*10,<packagedthaumic:clathrate_essence>.withTag({Aspect: "ordo"})*10])
    .addItemOutput(<thaumcraft:nugget:10>*8)
    .addCatalystInput(mithrillium,[speed],[time]).setChance(0)
    .addCatalystInput(adaminite,[speed],[time]).setChance(0)
    .addCatalystInput(mithminite,[speed],[time]).setChance(0)
    .build();