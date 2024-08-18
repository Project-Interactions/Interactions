#reloadable
import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import mods.rockytweaks.Anvil;


recipes.removeByRecipeName("minecraft:hopper");
recipes.removeByRecipeName("enderio:tweak_wood_hopper");
recipes.removeByRecipeName("extrautils2:shortcut_hopper");
recipes.removeByRecipeName("uppers:upper");

Anvil.remove([<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 70 as short}]})]);

recipes.addShaped(<minecraft:hopper>, [[<ore:plateIron>, null, <ore:plateIron>],[<ore:plateIron>, <tconstruct:wooden_hopper>, <ore:plateIron>], [null, <ore:plateIron>, null]]);

recipes.removeShaped(<minecraft:stick> * 4, [[<ore:plankWood>], [<ore:plankWood>]]);
recipes.removeShaped(<minecraft:stick> * 16, [[<ore:logWood>], [<ore:logWood>]]);
recipes.addShaped(<minecraft:stick> * 2, [[<ore:plankWood>], [<ore:plankWood>]]);

//end portal uncraftable
recipes.remove(<minecraft:end_portal_frame>);

//C dust to coal
furnace.addRecipe(<minecraft:coal>, <ore:dustCoal>);

//snad
recipes.remove(<snad:snad:1>);
recipes.remove(<snad:snad>);
recipes.addShaped(<snad:snad>, [[<extrautils2:compressedsand>], [<extrautils2:compressedsand>]]);
val rs = <minecraft:sand:1>;
recipes.addShaped(<snad:snad:1>,[[rs,rs,rs],[rs,rs,rs],[rs,rs,rs]]);

recipes.removeByRecipeName("minecraft:bucket");
recipes.addShaped(<minecraft:bucket>, [[<ore:plateIron>, null, <ore:plateIron>], [null, <ore:plateIron>, null]]);

recipes.addShaped(<minecraft:piston> * 2, [[<extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>],[<ore:plankTreatedWood>, <minecraft:redstone_block>, <ore:plankTreatedWood>], [<ore:plankTreatedWood>, <ore:plateIron>, <ore:plankTreatedWood>]]);

RecipeUtils.recipeTweak(true, <minecraft:iron_door> * 3, [[<ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>]]);

furnace.remove(<minecraft:coal:1>);
furnace.remove(<minecraft:emerald>);

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
	[<ore:ingotCommand>, <mekanism:cardboardbox>, <opencomputers:component:17>, <qmd:accelerator_computer_port>, <opencomputers:case3>, <qmd:accelerator_computer_port>, <opencomputers:component:17>, <mekanism:cardboardbox>, <ore:ingotCommand>], 
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
recipes.remove(<minecraft:diamond_sword>);
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
//ae2

//actu addon
val remove as IItemStack[] = 
[
<actuallyadditions:item_pants_crystal_red>,
<actuallyadditions:item_helm_crystal_red>,
<actuallyadditions:item_sword_crystal_red>,
<actuallyadditions:item_pickaxe_quartz>,
<actuallyadditions:item_shovel_quartz>,
<actuallyadditions:item_hoe_quartz>,
<actuallyadditions:item_axe_quartz>,
<actuallyadditions:item_sword_quartz>,
<actuallyadditions:item_axe_crystal_light_blue>,
<actuallyadditions:item_pickaxe_crystal_light_blue>,
<actuallyadditions:item_pickaxe_obsidian>,
<actuallyadditions:item_shovel_obsidian>,
<actuallyadditions:item_hoe_obsidian>,
<actuallyadditions:item_axe_obsidian>,
<actuallyadditions:item_sword_obsidian>,
<actuallyadditions:item_boots_crystal_blue>,
<actuallyadditions:item_pickaxe_crystal_blue>,
<actuallyadditions:item_shovel_crystal_blue>,
<actuallyadditions:item_hoe_crystal_blue>,
<actuallyadditions:item_chest_crystal_blue>,
<actuallyadditions:item_axe_crystal_blue>,
<actuallyadditions:item_pants_crystal_blue>,
<actuallyadditions:item_helm_crystal_blue>,
<actuallyadditions:item_sword_crystal_blue>,
<actuallyadditions:item_pickaxe_emerald>,
<actuallyadditions:item_shovel_emerald>,
<actuallyadditions:item_hoe_emerald>,
<actuallyadditions:item_axe_emerald>,
<actuallyadditions:item_sword_emerald>,
<actuallyadditions:item_boots_crystal_red>,
<actuallyadditions:item_pickaxe_crystal_red>,
<actuallyadditions:item_shovel_crystal_red>,
<actuallyadditions:item_hoe_crystal_red>,
<actuallyadditions:item_chest_crystal_red>,
<actuallyadditions:item_axe_crystal_red>,
<actuallyadditions:item_chest_crystal_white>,
<actuallyadditions:item_pants_crystal_white>,
<actuallyadditions:item_boots_crystal_light_blue>,
<actuallyadditions:item_pants_crystal_light_blue>,
<actuallyadditions:item_chest_crystal_light_blue>,
<actuallyadditions:item_helm_crystal_light_blue>,
<actuallyadditions:item_hoe_crystal_light_blue>,
<actuallyadditions:item_sword_crystal_light_blue>,
<actuallyadditions:item_shovel_crystal_light_blue>,
<actuallyadditions:item_boots_crystal_white>,
<actuallyadditions:item_pickaxe_crystal_black>,
<actuallyadditions:item_axe_crystal_black>,
<actuallyadditions:item_shovel_crystal_black>,
<actuallyadditions:item_sword_crystal_black>,
<actuallyadditions:item_hoe_crystal_black>,
<actuallyadditions:item_helm_crystal_black>,
<actuallyadditions:item_chest_crystal_black>,
<actuallyadditions:item_pants_crystal_black>,
<actuallyadditions:item_pants_crystal_green>,
<actuallyadditions:item_chest_crystal_green>,
<actuallyadditions:item_helm_crystal_green>,
<actuallyadditions:item_hoe_crystal_green>,
<actuallyadditions:item_sword_crystal_green>,
<actuallyadditions:item_shovel_crystal_green>,
<actuallyadditions:item_axe_crystal_green>,
<actuallyadditions:item_pickaxe_crystal_green>,
<actuallyadditions:item_boots_crystal_black>,
<actuallyadditions:item_boots_crystal_green>,
<actuallyadditions:item_pickaxe_crystal_white>,
<actuallyadditions:item_axe_crystal_white>,
<actuallyadditions:item_shovel_crystal_white>,
<actuallyadditions:item_sword_crystal_white>,
<actuallyadditions:item_hoe_crystal_white>,
<actuallyadditions:item_helm_crystal_white>,
<actuallyadditions:item_helm_emerald>,
<actuallyadditions:item_chest_emerald>,
<actuallyadditions:item_pants_emerald>,
<actuallyadditions:item_boots_emerald>,
<actuallyadditions:item_helm_obsidian>,
<actuallyadditions:item_chest_obsidian>,
<actuallyadditions:item_pants_obsidian>,
<actuallyadditions:item_boots_obsidian>,
<actuallyadditions:item_helm_quartz>,
<actuallyadditions:item_chest_quartz>,
<actuallyadditions:item_pants_quartz>,
<actuallyadditions:item_boots_quartz>,
<lightningcraft:sky_hammer>,
<lightningcraft:sky_sword>,
<lightningcraft:sky_pick>,
<lightningcraft:sky_axe>,
<lightningcraft:sky_shovel>,
<lightningcraft:sky_hoe>,
<lightningcraft:sky_helm>,
<lightningcraft:sky_chest>,
<lightningcraft:sky_legs>,
<lightningcraft:sky_boots>,
<lightningcraft:elec_hammer>,
<lightningcraft:elec_sword>,
<lightningcraft:elec_pick>,
<lightningcraft:elec_axe>,
<lightningcraft:elec_shovel>,
<lightningcraft:elec_hoe>,
<lightningcraft:elec_helm>,
<lightningcraft:elec_chest>,
<lightningcraft:elec_legs>,
<lightningcraft:elec_boots>
];

for Remove in remove {
    recipes.remove(Remove);
}
recipes.addShapeless(<actuallyadditions:item_boots_quartz>, [<conarm:boots_core>.withTag({Material: "black_quartz"}),<conarm:armor_trim>.withTag({Material: "black_quartz"}),<conarm:armor_plate>.withTag({Material: "black_quartz"})]);
recipes.addShapeless(<actuallyadditions:item_pants_quartz>, [<conarm:leggings_core>.withTag({Material: "black_quartz"}),<conarm:armor_trim>.withTag({Material: "black_quartz"}),<conarm:armor_plate>.withTag({Material: "black_quartz"})]);
recipes.addShapeless(<actuallyadditions:item_chest_quartz>, [<conarm:chest_core>.withTag({Material: "black_quartz"}),<conarm:armor_trim>.withTag({Material: "black_quartz"}),<conarm:armor_plate>.withTag({Material: "black_quartz"})]);
recipes.addShapeless(<actuallyadditions:item_helm_quartz>, [<conarm:helmet_core>.withTag({Material: "black_quartz"}),<conarm:armor_trim>.withTag({Material: "black_quartz"}),<conarm:armor_plate>.withTag({Material: "black_quartz"})]);
recipes.addShapeless(<actuallyadditions:item_boots_obsidian>, [<conarm:boots_core>.withTag({Material: "obsidian"}),<conarm:armor_trim>.withTag({Material: "obsidian"}),<conarm:armor_plate>.withTag({Material: "obsidian"})]);
recipes.addShapeless(<actuallyadditions:item_pants_obsidian>, [<conarm:leggings_core>.withTag({Material: "obsidian"}),<conarm:armor_trim>.withTag({Material: "obsidian"}),<conarm:armor_plate>.withTag({Material: "obsidian"})]);
recipes.addShapeless(<actuallyadditions:item_chest_obsidian>, [<conarm:chest_core>.withTag({Material: "obsidian"}),<conarm:armor_trim>.withTag({Material: "obsidian"}),<conarm:armor_plate>.withTag({Material: "obsidian"})]);
recipes.addShapeless(<actuallyadditions:item_helm_obsidian>, [<conarm:helmet_core>.withTag({Material: "obsidian"}),<conarm:armor_trim>.withTag({Material: "obsidian"}),<conarm:armor_plate>.withTag({Material: "obsidian"})]);
recipes.addShapeless(<actuallyadditions:item_boots_emerald>, [<conarm:boots_core>.withTag({Material: "emerald_plustic"}),<conarm:armor_trim>.withTag({Material: "emerald_plustic"}),<conarm:armor_plate>.withTag({Material: "emerald_plustic"})]);
recipes.addShapeless(<actuallyadditions:item_pants_emerald>, [<conarm:leggings_core>.withTag({Material: "emerald_plustic"}),<conarm:armor_trim>.withTag({Material: "emerald_plustic"}),<conarm:armor_plate>.withTag({Material: "emerald_plustic"})]);
recipes.addShapeless(<actuallyadditions:item_helm_emerald>, [<conarm:helmet_core>.withTag({Material: "emerald_plustic"}),<conarm:armor_trim>.withTag({Material: "emerald_plustic"}),<conarm:armor_plate>.withTag({Material: "emerald_plustic"})]);
recipes.addShapeless(<actuallyadditions:item_chest_emerald>, [<conarm:chest_core>.withTag({Material: "emerald_plustic"}),<conarm:armor_trim>.withTag({Material: "emerald_plustic"}),<conarm:armor_plate>.withTag({Material: "emerald_plustic"})]);
recipes.addShapeless(<actuallyadditions:item_hoe_quartz>, [<tconstruct:scythe_head>.withTag({Material: "black_quartz"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<actuallyadditions:item_sword_quartz>, [<tconstruct:sword_blade>.withTag({Material: "black_quartz"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<actuallyadditions:item_axe_quartz>, [<tconstruct:axe_head>.withTag({Material: "black_quartz"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<actuallyadditions:item_shovel_quartz>, [<tconstruct:shovel_head>.withTag({Material: "black_quartz"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<actuallyadditions:item_pickaxe_quartz>, [<tconstruct:pick_head>.withTag({Material: "black_quartz"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<actuallyadditions:item_hoe_obsidian>, [<tconstruct:scythe_head>.withTag({Material: "obsidian"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<actuallyadditions:item_sword_obsidian>, [<tconstruct:sword_blade>.withTag({Material: "obsidian"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<actuallyadditions:item_shovel_obsidian>, [<tconstruct:shovel_head>.withTag({Material: "obsidian"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<actuallyadditions:item_axe_obsidian>, [<tconstruct:axe_head>.withTag({Material: "obsidian"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<actuallyadditions:item_pickaxe_obsidian>, [<tconstruct:pick_head>.withTag({Material: "obsidian"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<actuallyadditions:item_pickaxe_emerald>, [<tconstruct:pick_head>.withTag({Material: "emerald_plustic"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<actuallyadditions:item_axe_emerald>, [<tconstruct:axe_head>.withTag({Material: "emerald_plustic"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<actuallyadditions:item_shovel_emerald>, [<tconstruct:shovel_head>.withTag({Material: "emerald_plustic"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<actuallyadditions:item_sword_emerald>, [<tconstruct:sword_blade>.withTag({Material: "emerald_plustic"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<actuallyadditions:item_hoe_emerald>, [<tconstruct:scythe_head>.withTag({Material: "emerald_plustic"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<actuallyadditions:item_hoe_crystal_green>, [<tconstruct:scythe_head>.withTag({Material: "emeraldic_crystal"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<actuallyadditions:item_sword_crystal_green>, [<tconstruct:sword_blade>.withTag({Material: "emeraldic_crystal"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<actuallyadditions:item_axe_crystal_green>, [<tconstruct:axe_head>.withTag({Material: "emeraldic_crystal"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<actuallyadditions:item_shovel_crystal_green>, [<tconstruct:shovel_head>.withTag({Material: "emeraldic_crystal"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<actuallyadditions:item_pickaxe_crystal_green>, [<tconstruct:pick_head>.withTag({Material: "emeraldic_crystal"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<actuallyadditions:item_hoe_crystal_white>, [<tconstruct:scythe_head>.withTag({Material: "enori_crystal"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<actuallyadditions:item_sword_crystal_white>, [<tconstruct:sword_blade>.withTag({Material: "enori_crystal"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<actuallyadditions:item_axe_crystal_white>, [<tconstruct:axe_head>.withTag({Material: "enori_crystal"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<actuallyadditions:item_shovel_crystal_white>, [<tconstruct:shovel_head>.withTag({Material: "enori_crystal"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<actuallyadditions:item_pickaxe_crystal_white>, [<tconstruct:pick_head>.withTag({Material: "enori_crystal"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<actuallyadditions:item_hoe_crystal_black>, [<tconstruct:scythe_head>.withTag({Material: "void_crystal"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<actuallyadditions:item_sword_crystal_black>, [<tconstruct:sword_blade>.withTag({Material: "void_crystal"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<actuallyadditions:item_axe_crystal_black>, [<tconstruct:axe_head>.withTag({Material: "void_crystal"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<actuallyadditions:item_shovel_crystal_black>, [<tconstruct:shovel_head>.withTag({Material: "void_crystal"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<actuallyadditions:item_pickaxe_crystal_black>, [<tconstruct:pick_head>.withTag({Material: "void_crystal"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<actuallyadditions:item_hoe_crystal_blue>, [<tconstruct:scythe_head>.withTag({Material: "palis_crystal"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<actuallyadditions:item_sword_crystal_blue>, [<tconstruct:sword_blade>.withTag({Material: "palis_crystal"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<actuallyadditions:item_axe_crystal_blue>, [<tconstruct:axe_head>.withTag({Material: "palis_crystal"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<actuallyadditions:item_shovel_crystal_blue>, [<tconstruct:shovel_head>.withTag({Material: "palis_crystal"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<actuallyadditions:item_pickaxe_crystal_blue>, [<tconstruct:pick_head>.withTag({Material: "palis_crystal"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<actuallyadditions:item_hoe_crystal_light_blue>, [<tconstruct:scythe_head>.withTag({Material: "diamantine_crystal"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<actuallyadditions:item_sword_crystal_light_blue>, [<tconstruct:sword_blade>.withTag({Material: "diamantine_crystal"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<actuallyadditions:item_axe_crystal_light_blue>, [<tconstruct:axe_head>.withTag({Material: "diamantine_crystal"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<actuallyadditions:item_shovel_crystal_light_blue>, [<tconstruct:shovel_head>.withTag({Material: "diamantine_crystal"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<actuallyadditions:item_pickaxe_crystal_light_blue>, [<tconstruct:pick_head>.withTag({Material: "diamantine_crystal"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<actuallyadditions:item_hoe_crystal_red>, [<tconstruct:scythe_head>.withTag({Material: "restonia_crystal"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<actuallyadditions:item_sword_crystal_red>, [<tconstruct:sword_blade>.withTag({Material: "restonia_crystal"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<actuallyadditions:item_axe_crystal_red>, [<tconstruct:axe_head>.withTag({Material: "restonia_crystal"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<actuallyadditions:item_shovel_crystal_red>, [<tconstruct:shovel_head>.withTag({Material: "restonia_crystal"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<actuallyadditions:item_pickaxe_crystal_red>, [<tconstruct:pick_head>.withTag({Material: "restonia_crystal"}),<tconstruct:binding>.withTag({Material: "wood"}),<tconstruct:tool_rod>.withTag({Material: "wood"})]);
recipes.addShapeless(<actuallyadditions:item_boots_crystal_green>, [<conarm:boots_core>.withTag({Material: "emeraldic_crystal"}),<conarm:armor_trim>.withTag({Material: "emeraldic_crystal"}),<conarm:armor_plate>.withTag({Material: "emeraldic_crystal"})]);
recipes.addShapeless(<actuallyadditions:item_pants_crystal_green>, [<conarm:leggings_core>.withTag({Material: "emeraldic_crystal"}),<conarm:armor_trim>.withTag({Material: "emeraldic_crystal"}),<conarm:armor_plate>.withTag({Material: "emeraldic_crystal"})]);
recipes.addShapeless(<actuallyadditions:item_chest_crystal_green>, [<conarm:chest_core>.withTag({Material: "emeraldic_crystal"}),<conarm:armor_trim>.withTag({Material: "emeraldic_crystal"}),<conarm:armor_plate>.withTag({Material: "emeraldic_crystal"})]);
recipes.addShapeless(<actuallyadditions:item_helm_crystal_green>, [<conarm:helmet_core>.withTag({Material: "emeraldic_crystal"}),<conarm:armor_trim>.withTag({Material: "emeraldic_crystal"}),<conarm:armor_plate>.withTag({Material: "emeraldic_crystal"})]);
recipes.addShapeless(<actuallyadditions:item_boots_crystal_white>, [<conarm:boots_core>.withTag({Material: "enori_crystal"}),<conarm:armor_trim>.withTag({Material: "enori_crystal"}),<conarm:armor_plate>.withTag({Material: "enori_crystal"})]);
recipes.addShapeless(<actuallyadditions:item_pants_crystal_white>, [<conarm:leggings_core>.withTag({Material: "enori_crystal"}),<conarm:armor_trim>.withTag({Material: "enori_crystal"}),<conarm:armor_plate>.withTag({Material: "enori_crystal"})]);
recipes.addShapeless(<actuallyadditions:item_chest_crystal_white>, [<conarm:chest_core>.withTag({Material: "enori_crystal"}),<conarm:armor_trim>.withTag({Material: "enori_crystal"}),<conarm:armor_plate>.withTag({Material: "enori_crystal"})]);
recipes.addShapeless(<actuallyadditions:item_helm_crystal_white>, [<conarm:helmet_core>.withTag({Material: "enori_crystal"}),<conarm:armor_trim>.withTag({Material: "enori_crystal"}),<conarm:armor_plate>.withTag({Material: "enori_crystal"})]);
recipes.addShapeless(<actuallyadditions:item_boots_crystal_black>, [<conarm:boots_core>.withTag({Material: "void_crystal"}),<conarm:armor_trim>.withTag({Material: "void_crystal"}),<conarm:armor_plate>.withTag({Material: "void_crystal"})]);
recipes.addShapeless(<actuallyadditions:item_pants_crystal_black>, [<conarm:leggings_core>.withTag({Material: "void_crystal"}),<conarm:armor_trim>.withTag({Material: "void_crystal"}),<conarm:armor_plate>.withTag({Material: "void_crystal"})]);
recipes.addShapeless(<actuallyadditions:item_chest_crystal_black>, [<conarm:chest_core>.withTag({Material: "void_crystal"}),<conarm:armor_trim>.withTag({Material: "void_crystal"}),<conarm:armor_plate>.withTag({Material: "void_crystal"})]);
recipes.addShapeless(<actuallyadditions:item_helm_crystal_black>, [<conarm:helmet_core>.withTag({Material: "void_crystal"}),<conarm:armor_trim>.withTag({Material: "void_crystal"}),<conarm:armor_plate>.withTag({Material: "void_crystal"})]);
recipes.addShapeless(<actuallyadditions:item_boots_crystal_light_blue>, [<conarm:boots_core>.withTag({Material: "diamantine_crystal"}),<conarm:armor_trim>.withTag({Material: "diamantine_crystal"}),<conarm:armor_plate>.withTag({Material: "diamantine_crystal"})]);
recipes.addShapeless(<actuallyadditions:item_pants_crystal_light_blue>, [<conarm:leggings_core>.withTag({Material: "diamantine_crystal"}),<conarm:armor_trim>.withTag({Material: "diamantine_crystal"}),<conarm:armor_plate>.withTag({Material: "diamantine_crystal"})]);
recipes.addShapeless(<actuallyadditions:item_chest_crystal_light_blue>, [<conarm:chest_core>.withTag({Material: "diamantine_crystal"}),<conarm:armor_trim>.withTag({Material: "diamantine_crystal"}),<conarm:armor_plate>.withTag({Material: "diamantine_crystal"})]);
recipes.addShapeless(<actuallyadditions:item_helm_crystal_light_blue>, [<conarm:helmet_core>.withTag({Material: "diamantine_crystal"}),<conarm:armor_trim>.withTag({Material: "diamantine_crystal"}),<conarm:armor_plate>.withTag({Material: "diamantine_crystal"})]);
recipes.addShapeless(<actuallyadditions:item_boots_crystal_blue>, [<conarm:boots_core>.withTag({Material: "palis_crystal"}),<conarm:armor_trim>.withTag({Material: "palis_crystal"}),<conarm:armor_plate>.withTag({Material: "palis_crystal"})]);
recipes.addShapeless(<actuallyadditions:item_pants_crystal_blue>, [<conarm:leggings_core>.withTag({Material: "palis_crystal"}),<conarm:armor_trim>.withTag({Material: "palis_crystal"}),<conarm:armor_plate>.withTag({Material: "palis_crystal"})]);
recipes.addShapeless(<actuallyadditions:item_chest_crystal_blue>, [<conarm:chest_core>.withTag({Material: "palis_crystal"}),<conarm:armor_trim>.withTag({Material: "palis_crystal"}),<conarm:armor_plate>.withTag({Material: "palis_crystal"})]);
recipes.addShapeless(<actuallyadditions:item_helm_crystal_blue>, [<conarm:helmet_core>.withTag({Material: "palis_crystal"}),<conarm:armor_trim>.withTag({Material: "palis_crystal"}),<conarm:armor_plate>.withTag({Material: "palis_crystal"})]);
recipes.addShapeless(<actuallyadditions:item_boots_crystal_red>, [<conarm:boots_core>.withTag({Material: "restonia_crystal"}),<conarm:armor_trim>.withTag({Material: "restonia_crystal"}),<conarm:armor_plate>.withTag({Material: "restonia_crystal"})]);
recipes.addShapeless(<actuallyadditions:item_pants_crystal_red>, [<conarm:leggings_core>.withTag({Material: "restonia_crystal"}),<conarm:armor_trim>.withTag({Material: "restonia_crystal"}),<conarm:armor_plate>.withTag({Material: "restonia_crystal"})]);
recipes.addShapeless(<actuallyadditions:item_chest_crystal_red>, [<conarm:chest_core>.withTag({Material: "restonia_crystal"}),<conarm:armor_trim>.withTag({Material: "restonia_crystal"}),<conarm:armor_plate>.withTag({Material: "restonia_crystal"})]);
recipes.addShapeless(<actuallyadditions:item_helm_crystal_red>, [<conarm:helmet_core>.withTag({Material: "restonia_crystal"}),<conarm:armor_trim>.withTag({Material: "restonia_crystal"}),<conarm:armor_plate>.withTag({Material: "restonia_crystal"})]);
//thermal f

//embers & aether work

//botania

//enderio

//mekanism

//lightningcraft
recipes.addShapeless(<lightningcraft:sky_boots>, [<conarm:boots_core>.withTag({Material: "skyfather"}),<conarm:armor_trim>.withTag({Material: "skyfather"}),<conarm:armor_plate>.withTag({Material: "skyfather"})]);
recipes.addShapeless(<lightningcraft:sky_legs>, [<conarm:leggings_core>.withTag({Material: "skyfather"}),<conarm:armor_trim>.withTag({Material: "skyfather"}),<conarm:armor_plate>.withTag({Material: "skyfather"})]);
recipes.addShapeless(<lightningcraft:sky_chest>, [<conarm:chest_core>.withTag({Material: "skyfather"}),<conarm:armor_trim>.withTag({Material: "skyfather"}),<conarm:armor_plate>.withTag({Material: "skyfather"})]);
recipes.addShapeless(<lightningcraft:sky_helm>, [<conarm:helmet_core>.withTag({Material: "skyfather"}),<conarm:armor_trim>.withTag({Material: "skyfather"}),<conarm:armor_plate>.withTag({Material: "skyfather"})]);
recipes.addShapeless(<lightningcraft:sky_hoe>, [<tconstruct:scythe_head>.withTag({Material: "skyfather"}),<tconstruct:binding>.withTag({Material: "skyfather"}),<tconstruct:tool_rod>.withTag({Material: "skyfather"})]);
recipes.addShapeless(<lightningcraft:sky_shovel>, [<tconstruct:shovel_head>.withTag({Material: "skyfather"}),<tconstruct:binding>.withTag({Material: "skyfather"}),<tconstruct:tool_rod>.withTag({Material: "skyfather"})]);
recipes.addShapeless(<lightningcraft:sky_axe>, [<tconstruct:axe_head>.withTag({Material: "skyfather"}),<tconstruct:binding>.withTag({Material: "skyfather"}),<tconstruct:tool_rod>.withTag({Material: "skyfather"})]);
recipes.addShapeless(<lightningcraft:sky_pick>, [<tconstruct:pick_head>.withTag({Material: "skyfather"}),<tconstruct:binding>.withTag({Material: "skyfather"}),<tconstruct:tool_rod>.withTag({Material: "skyfather"})]);
recipes.addShapeless(<lightningcraft:sky_sword>, [<tconstruct:sword_blade>.withTag({Material: "skyfather"}),<tconstruct:binding>.withTag({Material: "skyfather"}),<tconstruct:tool_rod>.withTag({Material: "skyfather"})]);
recipes.addShapeless(<lightningcraft:sky_hammer>, [<tconstruct:hammer_head>.withTag({Material: "skyfather"}),<tconstruct:tough_binding>.withTag({Material: "skyfather"}),<tconstruct:tough_tool_rod>.withTag({Material: "skyfather"})]);
recipes.addShapeless(<lightningcraft:elec_boots>, [<conarm:boots_core>.withTag({Material: "electricium"}), <conarm:armor_trim>.withTag({Material: "electricium"}), <conarm:armor_plate>.withTag({Material: "electricium"})]);
recipes.addShapeless(<lightningcraft:elec_legs>, [<conarm:leggings_core>.withTag({Material: "electricium"}), <conarm:armor_trim>.withTag({Material: "electricium"}), <conarm:armor_plate>.withTag({Material: "electricium"})]);
recipes.addShapeless(<lightningcraft:elec_chest>, [<conarm:chest_core>.withTag({Material: "electricium"}), <conarm:armor_trim>.withTag({Material: "electricium"}), <conarm:armor_plate>.withTag({Material: "electricium"})]);
recipes.addShapeless(<lightningcraft:elec_helm>, [<conarm:helmet_core>.withTag({Material: "electricium"}), <conarm:armor_trim>.withTag({Material: "electricium"}), <conarm:armor_plate>.withTag({Material: "electricium"})]);
recipes.addShapeless(<lightningcraft:elec_hoe>, [<tconstruct:scythe_head>.withTag({Material: "electricium"}),<tconstruct:binding>.withTag({Material: "electricium"}),<tconstruct:tool_rod>.withTag({Material: "electricium"})]);
recipes.addShapeless(<lightningcraft:elec_axe>, [<tconstruct:axe_head>.withTag({Material: "electricium"}),<tconstruct:binding>.withTag({Material: "electricium"}),<tconstruct:tool_rod>.withTag({Material: "electricium"})]);
recipes.addShapeless(<lightningcraft:elec_shovel>, [<tconstruct:shovel_head>.withTag({Material: "electricium"}),<tconstruct:binding>.withTag({Material: "electricium"}),<tconstruct:tool_rod>.withTag({Material: "electricium"})]);
recipes.addShapeless(<lightningcraft:elec_pick>, [<tconstruct:pick_head>.withTag({Material: "electricium"}),<tconstruct:binding>.withTag({Material: "electricium"}),<tconstruct:tool_rod>.withTag({Material: "electricium"})]);
recipes.addShapeless(<lightningcraft:elec_sword>, [<tconstruct:sword_blade>.withTag({Material: "electricium"}),<tconstruct:binding>.withTag({Material: "electricium"}),<tconstruct:tool_rod>.withTag({Material: "electricium"})]);
recipes.addShapeless(<lightningcraft:elec_hammer>, [<tconstruct:hammer_head>.withTag({Material: "electricium"}),<tconstruct:tough_binding>.withTag({Material: "electricium"}),<tconstruct:tough_tool_rod>.withTag({Material: "electricium"})]);

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