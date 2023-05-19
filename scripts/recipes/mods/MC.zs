import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import mods.rockytweaks.Anvil;

recipes.removeByRecipeName("minecraft:hopper");
recipes.removeByRecipeName("enderio:tweak_wood_hopper");
recipes.removeByRecipeName("extrautils2:shortcut_hopper");
recipes.removeByRecipeName("uppers:upper");

recipes.addShaped(<minecraft:hopper>, [[<ore:plateIron>, null, <ore:plateIron>],[<ore:plateIron>, <tconstruct:wooden_hopper>, <ore:plateIron>], [null, <ore:plateIron>, null]]);

recipes.removeShaped(<minecraft:stick> * 4, [[<ore:plankWood>], [<ore:plankWood>]]);
recipes.removeShaped(<minecraft:stick> * 16, [[<ore:logWood>], [<ore:logWood>]]);
recipes.addShaped(<minecraft:stick> * 2, [[<ore:plankWood>], [<ore:plankWood>]]);

//end portal uncraftable
recipes.remove(<minecraft:end_portal_frame>);

//C dust to coal
furnace.addRecipe(<minecraft:coal>, <ore:dustCoal>);


recipes.remove(<minecraft:golden_chestplate>);
recipes.remove(<minecraft:golden_boots>);
recipes.remove(<minecraft:golden_helmet>);
recipes.remove(<minecraft:golden_leggings>);

recipes.remove(<minecraft:iron_chestplate>);
recipes.remove(<minecraft:iron_boots>);
recipes.remove(<minecraft:iron_helmet>);
recipes.remove(<minecraft:iron_leggings>);

recipes.remove(<minecraft:diamond_chestplate>);
recipes.remove(<minecraft:diamond_boots>);
recipes.remove(<minecraft:diamond_helmet>);
recipes.remove(<minecraft:diamond_leggings>);

recipes.remove(<minecraft:leather_leggings>);
recipes.remove(<minecraft:leather_boots>);
recipes.remove(<minecraft:leather_helmet>);
recipes.remove(<minecraft:leather_chestplate>);

recipes.removeByRecipeName("minecraft:bucket");
recipes.addShaped(<minecraft:bucket>, [[<ore:plateIron>, null, <ore:plateIron>], [null, <ore:plateIron>, null]]);

recipes.addShaped(<minecraft:piston> * 2, [[<extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>],[<ore:plankTreatedWood>, <minecraft:redstone_block>, <ore:plankTreatedWood>], [<ore:plankTreatedWood>, <ore:plateIron>, <ore:plankTreatedWood>]]);


furnace.remove(<minecraft:coal:1>);
furnace.remove(<minecraft:coal:1>, <ore:logSkyroot>);

RecipeUtils.recipeTweak(true, <minecraft:cauldron>, [
    [<ore:plateIron>, null, <ore:plateIron>], 
    [<ore:plateIron>, null, <ore:plateIron>], 
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>
]]);

vanilla.seeds.addSeed(<minecraft:wheat_seeds>.weight(0.06));
vanilla.seeds.addSeed(<minecraft:melon_seeds>.weight(0.06));
vanilla.seeds.addSeed(<minecraft:pumpkin_seeds>.weight(0.06));
vanilla.seeds.addSeed(<minecraft:beetroot_seeds>.weight(0.06));
vanilla.seeds.addSeed(<minecraft:reeds>.weight(0.06));
vanilla.seeds.addSeed(<minecraft:potato>.weight(0.06));

recipes.remove(<minecraft:piston>);


mods.extendedcrafting.TableCrafting.addShaped(4, <minecraft:command_block>, [
	[<ore:ingotCommand>, <ore:ingotCommand>, <ore:ingotCommand>, <ore:ingotCommand>, <ore:ingotCommand>, <ore:ingotCommand>, <ore:ingotCommand>, <ore:ingotCommand>, <ore:ingotCommand>], 
	[<ore:ingotCommand>, <mekanism:cardboardbox>, <mekanism:cardboardbox>, <mekanism:cardboardbox>, <mekanism:cardboardbox>, <mekanism:cardboardbox>, <mekanism:cardboardbox>, <mekanism:cardboardbox>, <ore:ingotCommand>], 
	[<ore:ingotCommand>, <mekanism:cardboardbox>, <opencomputers:component:17>, <opencomputers:component:17>, <opencomputers:component:17>, <opencomputers:component:17>, <opencomputers:component:17>, <mekanism:cardboardbox>, <ore:ingotCommand>], 
	[<ore:ingotCommand>, <mekanism:cardboardbox>, <opencomputers:component:17>, <qmd:accelerator_computer_port>, <qmd:accelerator_computer_port>, <qmd:accelerator_computer_port>, <opencomputers:component:17>, <mekanism:cardboardbox>, <ore:ingotCommand>], 
	[<ore:ingotCommand>, <mekanism:cardboardbox>, <opencomputers:component:17>, <qmd:accelerator_computer_port>, <techreborn:computer_cube>, <qmd:accelerator_computer_port>, <opencomputers:component:17>, <mekanism:cardboardbox>, <ore:ingotCommand>], 
	[<ore:ingotCommand>, <mekanism:cardboardbox>, <opencomputers:component:17>, <qmd:accelerator_computer_port>, <qmd:accelerator_computer_port>, <qmd:accelerator_computer_port>, <opencomputers:component:17>, <mekanism:cardboardbox>, <ore:ingotCommand>], 
	[<ore:ingotCommand>, <mekanism:cardboardbox>, <opencomputers:component:17>, <opencomputers:component:17>, <opencomputers:component:17>, <opencomputers:component:17>, <opencomputers:component:17>, <mekanism:cardboardbox>, <ore:ingotCommand>], 
	[<ore:ingotCommand>, <mekanism:cardboardbox>, <mekanism:cardboardbox>, <mekanism:cardboardbox>, <mekanism:cardboardbox>, <mekanism:cardboardbox>, <mekanism:cardboardbox>, <mekanism:cardboardbox>, <ore:ingotCommand>], 
	[<ore:ingotCommand>, <ore:ingotCommand>, <ore:ingotCommand>, <ore:ingotCommand>, <ore:ingotCommand>, <ore:ingotCommand>, <ore:ingotCommand>, <ore:ingotCommand>, <ore:ingotCommand>]
]);

recipes.addShapeless(<minecraft:command_block_minecart>,[<minecraft:command_block>,<minecraft:minecart>]);
recipes.addShapeless(<minecraft:chain_command_block>, [<minecraft:command_block>,<integrateddynamics:part_connector_omni_directional_item>]);
recipes.addShapeless(<minecraft:repeating_command_block>, [<minecraft:command_block>,<thermalexpansion:machine:11>]);

recipes.addShaped(<nuclearcraft:water_source>, [[<forge:bucketfilled>.withTag({FluidName: "hot_water", Amount: 1000}).onlyWithTag({FluidName: "hot_water", Amount: 1000}), <forge:bucketfilled>.withTag({FluidName: "hot_water", Amount: 1000}).onlyWithTag({FluidName: "hot_water", Amount: 1000}), <forge:bucketfilled>.withTag({FluidName: "hot_water", Amount: 1000}).onlyWithTag({FluidName: "hot_water", Amount: 1000})],[<forge:bucketfilled>.withTag({FluidName: "hot_water", Amount: 1000}).onlyWithTag({FluidName: "hot_water", Amount: 1000}), <cookingforblockheads:sink>, <forge:bucketfilled>.withTag({FluidName: "hot_water", Amount: 1000}).onlyWithTag({FluidName: "hot_water", Amount: 1000})], [<forge:bucketfilled>.withTag({FluidName: "hot_water", Amount: 1000}).onlyWithTag({FluidName: "hot_water", Amount: 1000}), <forge:bucketfilled>.withTag({FluidName: "hot_water", Amount: 1000}).onlyWithTag({FluidName: "hot_water", Amount: 1000}), <forge:bucketfilled>.withTag({FluidName: "hot_water", Amount: 1000}).onlyWithTag({FluidName: "hot_water", Amount: 1000})]]);


//anvil
val salis_mundus = <thaumcraft:salis_mundus>;
Anvil.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}), salis_mundus, <thaumadditions:salt_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}),2);
Anvil.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}), salis_mundus, <thaumadditions:salt_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}),2);
Anvil.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}), salis_mundus, <thaumadditions:salt_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}),2);
Anvil.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}), salis_mundus, <thaumadditions:salt_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}),2);
Anvil.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "victum"}]}), salis_mundus, <thaumadditions:salt_essence>.withTag({Aspects: [{amount: 1, key: "vitium"}]}),2);
Anvil.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}), salis_mundus, <thaumadditions:salt_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}),2);
Anvil.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}), salis_mundus, <thaumadditions:salt_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}),2);


//fix some strange crash when crafting some wooden stuff in ae
recipes.removeByRecipeName("minecraft:chest");
recipes.removeByRecipeName("minecraft:jukebox");
recipes.removeByRecipeName("minecraft:noteblock");
recipes.addShaped(<minecraft:jukebox>, [[<ore:logWood>, <ore:logWood>, <ore:logWood>], [<ore:logWood>, <ore:gemDiamond>, <ore:logWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);
recipes.addShaped(<minecraft:noteblock>, [[<ore:logWood>, <ore:logWood>, <ore:logWood>], [<ore:logWood>, <ore:dustRedstone>, <ore:logWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);


//flopper
RecipeUtils.recipeTweak(true,<flopper:flopper>, [[<ore:ingotIron>, <speedyhoppers:speedyhopper_mk1>, <ore:ingotIron>], [null, <ore:ingotIron>, null]]);

//bars
recipes.remove(<minecraft:iron_bars> * 16);
recipes.remove(<enderio:block_dark_iron_bars> * 16);
recipes.remove(<enderio:block_end_iron_bars> * 16);

recipes.addShaped(<enderio:block_end_iron_bars> * 8, [[null, null, null],[<ore:stickEndSteel>, <ore:stickEndSteel>, <ore:stickEndSteel>], [<ore:stickEndSteel>, <ore:stickEndSteel>, <ore:stickEndSteel>]]);
recipes.addShaped(<enderio:block_dark_iron_bars> * 8, [[null, null, null],[<ore:stickDarkSteel>, <ore:stickDarkSteel>, <ore:stickDarkSteel>], [<ore:stickDarkSteel>, <ore:stickDarkSteel>, <ore:stickDarkSteel>]]);
recipes.addShaped(<minecraft:iron_bars> * 8, [[null, null, null],[<ore:stickIron>, <ore:stickIron>, <ore:stickIron>], [<ore:stickIron>, <ore:stickIron>, <ore:stickIron>]]);
