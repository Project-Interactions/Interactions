import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import mods.rockytweaks.Anvil;

recipes.removeByRecipeName("minecraft:hopper");
recipes.removeByRecipeName("enderio:tweak_wood_hopper");
recipes.removeByRecipeName("extrautils2:shortcut_hopper");
recipes.removeByRecipeName("uppers:upper");
recipes.removeByRecipeName("betternether:stalagnate_planks_chest");

recipes.addShaped(<minecraft:hopper>, [[<ore:plateIron>, null, <ore:plateIron>],[<ore:plateIron>, <tconstruct:wooden_hopper>, <ore:plateIron>], [null, <ore:plateIron>, null]]);

recipes.removeShaped(<minecraft:stick> * 4, [[<ore:plankWood>], [<ore:plankWood>]]);
recipes.removeShaped(<minecraft:stick> * 16, [[<ore:logWood>], [<ore:logWood>]]);
recipes.addShaped(<minecraft:stick> * 2, [[<ore:plankWood>], [<ore:plankWood>]]);

//end portal uncraftable
recipes.remove(<minecraft:end_portal_frame>);

//C dust to coal
furnace.addRecipe(<minecraft:coal>, <ore:dustCoal>);


recipes.removeByRecipeName("minecraft:bucket");
recipes.addShaped(<minecraft:bucket>, [[<ore:plateIron>, null, <ore:plateIron>], [null, <ore:plateIron>, null]]);

recipes.addShaped(<minecraft:piston> * 2, [[<extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>],[<ore:plankTreatedWood>, <minecraft:redstone_block>, <ore:plankTreatedWood>], [<ore:plankTreatedWood>, <ore:plateIron>, <ore:plankTreatedWood>]]);


furnace.remove(<minecraft:coal:1>);

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

RecipeUtils.recipeTweak(true,<minecraft:beacon>, [[<botania:bifrostperm>, <botania:bifrostperm>, <botania:bifrostperm>], [<botania:bifrostperm>, <ore:netherStar>, <botania:bifrostperm>], [<darkutils:sneaky_obsidian>, <darkutils:sneaky_obsidian>, <darkutils:sneaky_obsidian>]]);

//vanilla-ish tools & armor tweaks
//minecraft
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

recipes.addShaped(<minecraft:diamond_boots>, [[null, null, null],[<ore:plateDiamond>, null, <ore:plateDiamond>], [<ore:plateDiamond>, <minecraft:golden_boots>, <ore:plateDiamond>]]);
recipes.addShaped(<minecraft:diamond_leggings>, [[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>],[<ore:plateDiamond>, <minecraft:golden_leggings>, <ore:plateDiamond>], [<ore:plateDiamond>, null, <ore:plateDiamond>]]);
recipes.addShaped(<minecraft:diamond_chestplate>, [[<ore:plateDiamond>, <minecraft:golden_chestplate>, <ore:plateDiamond>],[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>], [<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>]]);
recipes.addShaped(<minecraft:diamond_helmet>, [[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>],[<ore:plateDiamond>, <minecraft:golden_helmet>, <ore:plateDiamond>], [null, null, null]]);
recipes.addShaped(<minecraft:golden_boots>, [[null, null, null],[<ore:plateGold>, null, <ore:plateGold>], [<ore:plateGold>, <minecraft:iron_boots>, <ore:plateGold>]]);
recipes.addShaped(<minecraft:golden_leggings>, [[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],[<ore:plateGold>, <minecraft:iron_leggings>, <ore:plateGold>], [<ore:plateGold>, null, <ore:plateGold>]]);
recipes.addShaped(<minecraft:golden_chestplate>, [[<ore:plateGold>, <minecraft:iron_chestplate>, <ore:plateGold>],[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>], [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);
recipes.addShaped(<minecraft:golden_helmet>, [[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],[<ore:plateGold>, <minecraft:iron_helmet>, <ore:plateGold>], [null, null, null]]);
recipes.addShapeless(<minecraft:iron_boots>, [<conarm:armor_trim>.withTag({Material: "iron"}),<conarm:armor_plate>.withTag({Material: "iron"}),<conarm:boots_core>.withTag({Material: "iron"})]);
recipes.addShapeless(<minecraft:iron_leggings>, [<conarm:armor_trim>.withTag({Material: "iron"}),<conarm:armor_plate>.withTag({Material: "iron"}),<conarm:leggings_core>.withTag({Material: "iron"})]);
recipes.addShapeless(<minecraft:iron_chestplate>, [<conarm:armor_trim>.withTag({Material: "iron"}),<conarm:armor_plate>.withTag({Material: "iron"}),<conarm:chest_core>.withTag({Material: "iron"})]);
recipes.addShapeless(<minecraft:iron_helmet>, [<conarm:armor_trim>.withTag({Material: "iron"}),<conarm:armor_plate>.withTag({Material: "iron"}),<conarm:helmet_core>.withTag({Material: "iron"})]);

recipes.remove(<minecraft:iron_shovel>);
recipes.remove(<minecraft:iron_pickaxe>);
recipes.remove(<minecraft:iron_axe>);
recipes.remove(<minecraft:iron_sword>);
recipes.remove(<minecraft:wooden_sword>);
recipes.remove(<minecraft:wooden_shovel>);
recipes.remove(<minecraft:wooden_pickaxe>);
recipes.remove(<minecraft:wooden_axe>);
recipes.remove(<minecraft:stone_sword>);
recipes.remove(<minecraft:golden_hoe>);
recipes.remove(<minecraft:diamond_hoe>);
recipes.remove(<minecraft:iron_hoe>);
recipes.remove(<minecraft:stone_hoe>);
recipes.remove(<minecraft:wooden_hoe>);
recipes.remove(<minecraft:golden_axe>);
recipes.remove(<minecraft:golden_pickaxe>);
recipes.remove(<minecraft:golden_shovel>);
recipes.remove(<minecraft:golden_sword>);
recipes.remove(<minecraft:diamond_axe>);
recipes.remove(<minecraft:diamond_pickaxe>);
recipes.remove(<minecraft:diamond_shovel>);
recipes.remove(<minecraft:stone_axe>);
recipes.remove(<minecraft:stone_pickaxe>);
recipes.remove(<minecraft:stone_shovel>);

recipes.addShapeless(<minecraft:diamond_hoe>, [<tconstruct:scythe_head>.withTag({Material: "cobalt"}), <tconstruct:binding>.withTag({Material: "iron"}), <tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<minecraft:diamond_axe>, [<tconstruct:axe_head>.withTag({Material: "cobalt"}), <tconstruct:binding>.withTag({Material: "iron"}), <tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<minecraft:diamond_shovel>, [<tconstruct:shovel_head>.withTag({Material: "cobalt"}), <tconstruct:binding>.withTag({Material: "iron"}), <tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<minecraft:diamond_sword>, [<tconstruct:sword_blade>.withTag({Material: "cobalt"}), <tconstruct:binding>.withTag({Material: "iron"}), <tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<minecraft:diamond_pickaxe>, [<tconstruct:pick_head>.withTag({Material: "cobalt"}), <tconstruct:binding>.withTag({Material: "iron"}), <tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<minecraft:golden_shovel>, [<tconstruct:shovel_head>.withTag({Material: "electrum"}),<tconstruct:binding>.withTag({Material: "iron"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<minecraft:golden_sword>, [<tconstruct:sword_blade>.withTag({Material: "electrum"}),<tconstruct:binding>.withTag({Material: "iron"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<minecraft:golden_hoe>, [<tconstruct:scythe_head>.withTag({Material: "electrum"}),<tconstruct:binding>.withTag({Material: "iron"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<minecraft:golden_axe>, [<tconstruct:axe_head>.withTag({Material: "electrum"}),<tconstruct:binding>.withTag({Material: "iron"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<minecraft:golden_pickaxe>, [<tconstruct:pick_head>.withTag({Material: "electrum"}),<tconstruct:binding>.withTag({Material: "iron"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<minecraft:stone_hoe>, [<tconstruct:scythe_head>.withTag({Material: "stone"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<minecraft:stone_axe>, [<tconstruct:axe_head>.withTag({Material: "stone"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<minecraft:stone_sword>, [<tconstruct:sword_blade>.withTag({Material: "stone"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<minecraft:stone_shovel>, [<tconstruct:shovel_head>.withTag({Material: "stone"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<minecraft:stone_pickaxe>, [<tconstruct:pick_head>.withTag({Material: "stone"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<minecraft:iron_shovel>, [<tconstruct:shovel_head>.withTag({Material: "iron"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<minecraft:iron_axe>, [<tconstruct:axe_head>.withTag({Material: "iron"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<minecraft:iron_sword>, [<tconstruct:sword_blade>.withTag({Material: "iron"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<minecraft:iron_pickaxe>, [<tconstruct:pick_head>.withTag({Material: "iron"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<minecraft:iron_hoe>, [<tconstruct:scythe_head>.withTag({Material: "iron"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<minecraft:wooden_hoe>, [<tconstruct:scythe_head>.withTag({Material: "wood"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<minecraft:wooden_shovel>, [<tconstruct:shovel_head>.withTag({Material: "wood"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<minecraft:wooden_sword>, [<tconstruct:sword_blade>.withTag({Material: "wood"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<minecraft:wooden_axe>, [<tconstruct:axe_head>.withTag({Material: "wood"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<minecraft:wooden_pickaxe>, [<tconstruct:pick_head>.withTag({Material: "wood"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
//thermal foundation

//ae2

//actu addon

//embers & aether workd

//techreborn

//botania

//enderio

//mekanism

//lightningcraft

//blood arensal

//as

//psi

//calculator

//nuclearcraft & qmd

//de

//avartia

//aether

//thaumcraft

//tf & ta