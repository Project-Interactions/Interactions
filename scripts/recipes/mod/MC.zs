import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
recipes.addShaped(<minecraft:hopper> * 2, [[<ore:plateIron>, <minecraft:chest>, <ore:plateIron>],[<ore:plateIron>, <minecraft:chest>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.removeShaped(<minecraft:stick> * 4, [[<ore:plankWood>], [<ore:plankWood>]]);
recipes.removeShaped(<minecraft:stick> * 16, [[<ore:logWood>], [<ore:logWood>]]);
recipes.addShaped(<minecraft:stick> * 2, [[<ore:plankWood>], [<ore:plankWood>]]);
recipes.removeShaped(<minecraft:planks> * 4);
recipes.removeShaped(<minecraft:planks:1> * 4);
recipes.removeShaped(<minecraft:planks:2> * 4);
recipes.removeShaped(<minecraft:planks:3> * 4);
recipes.removeShaped(<minecraft:planks:4> * 4);
recipes.removeShaped(<minecraft:planks:5> * 4);
recipes.addShapeless(<minecraft:planks> * 2,[<minecraft:log>]);
recipes.addShapeless(<minecraft:planks:1> * 2,[<minecraft:log:1>]);
recipes.addShapeless(<minecraft:planks:2> * 2,[<minecraft:log:2>]);
recipes.addShapeless(<minecraft:planks:3> * 2,[<minecraft:log:3>]);
recipes.addShapeless(<minecraft:planks:4> * 2,[<minecraft:log2>]);
recipes.addShapeless(<minecraft:planks:5> * 2,[<minecraft:log2:1>]);
recipes.remove(<minecraft:end_portal_frame>);
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

recipes.removeShapeless(<minecraft:flint_and_steel>, [<ore:ingotIron>, <minecraft:flint>]);
recipes.addShapeless(<minecraft:flint_and_steel>, [<ore:ingotRefinedIron>, <minecraft:flint>]);

recipes.removeByRecipeName("minecraft:bucket");
recipes.addShaped(<minecraft:bucket>, [[<techreborn:plates:35>, null, <techreborn:plates:35>], [null, <techreborn:plates:35>, null]]);

recipes.removeShaped(<aether_legacy:skyroot_plank> * 4, [[<aether_legacy:aether_log> | <aether_legacy:aether_log:1>]]);
recipes.addShaped(<aether_legacy:skyroot_plank> * 2, [[<aether_legacy:aether_log> | <aether_legacy:aether_log:1>]]);
recipes.remove(<aether_legacy:skyroot_bucket>);

recipes.remove(<minecraft:hopper>);

recipes.addShaped(<minecraft:piston> * 2, [[<extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>],[<ore:plankTreatedWood>, <minecraft:redstone_block>, <ore:plankTreatedWood>], [<ore:plankTreatedWood>, <ore:plateIron>, <ore:plankTreatedWood>]]);


furnace.remove(<minecraft:coal:1>);


RecipeUtils.recipeTweak(true, <minecraft:cauldron>, [
    [<ore:plateIron>, null, <ore:plateIron>], 
    [<ore:plateIron>, null, <ore:plateIron>], 
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>
]]);

vanilla.seeds.addSeed(<minecraft:wheat_seeds>.weight(0.12));
vanilla.seeds.addSeed(<minecraft:melon_seeds>.weight(0.06));
vanilla.seeds.addSeed(<minecraft:pumpkin_seeds>.weight(0.06));
vanilla.seeds.addSeed(<minecraft:beetroot_seeds>.weight(0.06));
vanilla.seeds.addSeed(<agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 1 as byte, agri_gain: 1 as byte, agri_seed: "vanilla:cactus_plant", agri_growth: 1 as byte}).weight(0.06));
vanilla.seeds.addSeed(<agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 1 as byte, agri_gain: 1 as byte, agri_seed: "vanilla:potato_plant", agri_growth: 1 as byte}).weight(0.06));

//<entity:minecraft:enderman>.addDrop(<contenttweaker:exe>.weight(0.25));
recipes.remove(<minecraft:piston>);

//command block extra
mods.extendedcrafting.TableCrafting.addShaped(4, <minecraft:command_block>, [
	[<ore:ingotCommand>, <ore:ingotCommand>, <ore:ingotCommand>, <ore:ingotCommand>, <ore:ingotCommand>, <ore:ingotCommand>, <ore:ingotCommand>, <ore:ingotCommand>, <ore:ingotCommand>], 
	[<ore:ingotCommand>, <mekanism:cardboardbox>, <mekanism:cardboardbox>, <mekanism:cardboardbox>, <mekanism:cardboardbox>, <mekanism:cardboardbox>, <mekanism:cardboardbox>, <mekanism:cardboardbox>, <ore:ingotCommand>], 
	[<ore:ingotCommand>, <mekanism:cardboardbox>, <computercraft:computer:16384>, <computercraft:computer:16384>, <computercraft:computer:16384>, <computercraft:computer:16384>, <computercraft:computer:16384>, <mekanism:cardboardbox>, <ore:ingotCommand>], 
	[<ore:ingotCommand>, <mekanism:cardboardbox>, <computercraft:computer:16384>, <qmd:accelerator_computer_port>, <qmd:accelerator_computer_port>, <qmd:accelerator_computer_port>, <computercraft:computer:16384>, <mekanism:cardboardbox>, <ore:ingotCommand>], 
	[<ore:ingotCommand>, <mekanism:cardboardbox>, <computercraft:computer:16384>, <qmd:accelerator_computer_port>, <techreborn:computer_cube>, <qmd:accelerator_computer_port>, <computercraft:computer:16384>, <mekanism:cardboardbox>, <ore:ingotCommand>], 
	[<ore:ingotCommand>, <mekanism:cardboardbox>, <computercraft:computer:16384>, <qmd:accelerator_computer_port>, <qmd:accelerator_computer_port>, <qmd:accelerator_computer_port>, <computercraft:computer:16384>, <mekanism:cardboardbox>, <ore:ingotCommand>], 
	[<ore:ingotCommand>, <mekanism:cardboardbox>, <computercraft:computer:16384>, <computercraft:computer:16384>, <computercraft:computer:16384>, <computercraft:computer:16384>, <computercraft:computer:16384>, <mekanism:cardboardbox>, <ore:ingotCommand>], 
	[<ore:ingotCommand>, <mekanism:cardboardbox>, <mekanism:cardboardbox>, <mekanism:cardboardbox>, <mekanism:cardboardbox>, <mekanism:cardboardbox>, <mekanism:cardboardbox>, <mekanism:cardboardbox>, <ore:ingotCommand>], 
	[<ore:ingotCommand>, <ore:ingotCommand>, <ore:ingotCommand>, <ore:ingotCommand>, <ore:ingotCommand>, <ore:ingotCommand>, <ore:ingotCommand>, <ore:ingotCommand>, <ore:ingotCommand>]
]);
recipes.addShapeless(<minecraft:command_block_minecart>,[<minecraft:command_block>,<minecraft:minecart>]);
recipes.addShapeless(<minecraft:chain_command_block>, [<minecraft:command_block>,<integrateddynamics:part_connector_omni_directional_item>]);
recipes.addShapeless(<minecraft:repeating_command_block>, [<minecraft:command_block>,<thermalexpansion:machine:11>]);
