import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import mods.thermalexpansion.Crucible;
import mods.thermalexpansion.Factorizer;
import mods.thermalexpansion.Pulverizer;
recipes.removeShaped(<thermalexpansion:machine:5>, [[null, <minecraft:piston:*>, null], [<ore:ingotBronze>, <thermalexpansion:frame>, <ore:ingotBronze>], [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);
recipes.removeShaped(<thermalexpansion:machine:3>, [[null, <ore:gearInvar>, null], [<ore:sand>, <thermalexpansion:frame>, <ore:sand>], [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);
recipes.removeShaped(<thermalexpansion:machine:1>, [[null, <minecraft:piston:*>, null], [<minecraft:flint:*>, <thermalexpansion:frame>, <minecraft:flint:*>], [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);
recipes.removeShaped(<thermalexpansion:machine>, [[null, <ore:dustRedstone>, null], [<minecraft:brick_block:*>, <thermalexpansion:frame>, <minecraft:brick_block:*>], [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);

recipes.addShaped(<thermalexpansion:machine:5>, [[null, <techreborn:plate_bending_machine>, null], [<ore:circuitElite>, <thermalexpansion:frame>, <ore:circuitElite>], [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);
recipes.addShaped(<thermalexpansion:machine:1>, [[null, <techreborn:grinder>, null], [<ore:circuitElite>, <thermalexpansion:frame>, <ore:circuitElite>], [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);
recipes.addShaped(<thermalexpansion:machine>, [[null, <techreborn:electric_furnace>, null], [<ore:circuitElite>, <thermalexpansion:frame>, <ore:circuitElite>], [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);

recipes.removeShapeless(<thermalfoundation:material:101> * 4, [<ore:dustCopper>, <ore:dustCopper>, <ore:dustCopper>, <ore:dustSilver>, <forge:bucketfilled>.withTag({FluidName: "redstone", Amount: 1000})]);
recipes.removeShapeless(<thermalfoundation:material:102> * 4, [<ore:dustTin>, <ore:dustTin>, <ore:dustTin>, <ore:dustSilver>, <forge:bucketfilled>.withTag({FluidName: "glowstone", Amount: 1000})]);
recipes.removeShapeless(<thermalfoundation:material:103> * 4, [<ore:dustLead>, <ore:dustLead>, <ore:dustLead>, <ore:dustPlatinum>, <forge:bucketfilled>.withTag({FluidName: "ender", Amount: 1000})]);

mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:material:101>, <jaopca:dust.shibuichi>, <liquid:redstone> * 250,1000 );
mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:material:102>, <jaopca:dust.tin_silver>, <liquid:glowstone> * 250,1000 );
mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:material:103>, <jaopca:dust.lead_platinum>, <liquid:ender> * 250,1000 );

recipes.removeShapeless(<redstonearsenal:material> * 2, [<ore:dustGold>, <ore:dustSilver>, <forge:bucketfilled>.withTag({FluidName: "redstone", Amount: 1000})]);
recipes.removeShapeless(<redstonearsenal:material> * 2, [<ore:dustElectrum>, <ore:dustElectrum>, <forge:bucketfilled>.withTag({FluidName: "redstone", Amount: 1000})]);



Crucible.removeRecipe(<minecraft:magma>);
recipes.removeShaped(<thermalexpansion:frame:64>, [[<ore:ingotTin>, <ore:blockGlass>, <ore:ingotTin>], [<ore:blockGlass>, <ore:gearCopper>, <ore:blockGlass>], [<ore:ingotTin>, <ore:blockGlass>, <ore:ingotTin>]]);

mods.thermalexpansion.Transposer.removeFillRecipe(<techreborn:ingot:16>,<liquid:cryotheum>*200);


Crucible.removeRecipe(<taiga:aurorium_ore>);
Crucible.removeRecipe(<taiga:prometheum_ore>);
Crucible.removeRecipe(<taiga:duranite_ore>);
Crucible.removeRecipe(<taiga:valyrium_ore>);
Crucible.removeRecipe(<taiga:vibranium_ore>);
Crucible.removeRecipe(<taiga:karmesine_ore>);
Crucible.removeRecipe(<taiga:ovium_ore>);
Crucible.removeRecipe(<taiga:jauxum_ore>);
Crucible.removeRecipe(<taiga:palladium_ore>);
Crucible.removeRecipe(<taiga:uru_ore>);
Crucible.removeRecipe(<taiga:osram_ore>);
Crucible.removeRecipe(<taiga:abyssum_ore>);
Crucible.removeRecipe(<taiga:eezo_ore>);
Crucible.removeRecipe(<taiga:lumix_dust>);
Crucible.removeRecipe(<taiga:seismum_dust>);
Crucible.removeRecipe(<taiga:astrium_dust>);
Crucible.removeRecipe(<taiga:niob_dust>);
Crucible.removeRecipe(<taiga:yrdeen_dust>);
Crucible.removeRecipe(<taiga:iox_dust>);
Crucible.removeRecipe(<taiga:meteorite_dust>);
Crucible.removeRecipe(<taiga:basalt_dust>);
Crucible.removeRecipe(<taiga:obsidiorite_dust>);
Crucible.removeRecipe(<taiga:tiberium_dust>);
Crucible.removeRecipe(<taiga:aurorium_dust>);
Crucible.removeRecipe(<taiga:prometheum_dust>);
Crucible.removeRecipe(<taiga:duranite_dust>);
Crucible.removeRecipe(<taiga:valyrium_dust>);
Crucible.removeRecipe(<taiga:vibranium_dust>);
Crucible.removeRecipe(<taiga:karmesine_dust>);
Crucible.removeRecipe(<taiga:ovium_dust>);
Crucible.removeRecipe(<taiga:jauxum_dust>);
Crucible.removeRecipe(<taiga:terrax_dust>);
Crucible.removeRecipe(<taiga:palladium_dust>);
Crucible.removeRecipe(<taiga:uru_dust>);
Crucible.removeRecipe(<taiga:osram_dust>);
Crucible.removeRecipe(<taiga:abyssum_dust>);
Crucible.removeRecipe(<taiga:eezo_dust>);
Crucible.removeRecipe(<taiga:triberium_dust>);
Crucible.removeRecipe(<taiga:fractum_dust>);
Crucible.removeRecipe(<taiga:violium_dust>);
Crucible.removeRecipe(<taiga:proxii_dust>);
Crucible.removeRecipe(<taiga:tritonite_dust>);
Crucible.removeRecipe(<taiga:ignitz_dust>);
Crucible.removeRecipe(<taiga:imperomite_dust>);
Crucible.removeRecipe(<taiga:solarium_dust>);
Crucible.removeRecipe(<taiga:nihilite_dust>);
Crucible.removeRecipe(<taiga:adamant_dust>);
Crucible.removeRecipe(<taiga:dyonite_dust>);
Crucible.removeRecipe(<taiga:nucleum_dust>);
Crucible.removeRecipe(<taiga:dilithium_dust>);
recipes.remove(<thermalexpansion:frame>);
recipes.addShaped(<thermalfoundation:material:515>, [[<redstonearsenal:material:32>, null, null],[null, <enderio:item_alloy_ingot:3>, null], [null, null, <redstonearsenal:material:32>]]);
recipes.addShaped(<thermalfoundation:material:514>, [[null, null, <ore:ingotMithril>|<ore:ingotMithrillium>],[null, <enderio:item_alloy_ingot:3>, null], [<ore:ingotMithril>|<ore:ingotMithrillium>, null, null]]);
recipes.addShaped(<thermalfoundation:material:513>, [[null, null, <embers:ingot_dawnstone>],[null, <enderio:item_alloy_ingot:3>, null], [<embers:ingot_dawnstone>, null, null]]);
recipes.addShaped(<thermalfoundation:material:512>, [[<actuallyadditions:item_crystal_empowered>, <pneumaticcraft:ingot_iron_compressed>, <actuallyadditions:item_crystal_empowered>],[null, <pneumaticcraft:ingot_iron_compressed>, null], [<actuallyadditions:item_crystal_empowered>, <pneumaticcraft:ingot_iron_compressed>, <actuallyadditions:item_crystal_empowered>]]);

recipes.removeShaped(<thermalfoundation:material:512>, [[null, <ore:dustRedstone>, null], [null, <ore:ingotIron>, null], [null, <ore:dustRedstone>, null]]);
recipes.removeShaped(<thermalfoundation:material:513>, [[null, null, <ore:dustRedstone>], [null, <ore:ingotGold>, null], [<ore:dustRedstone>, null, null]]);
recipes.removeShaped(<thermalfoundation:material:514>, [[null, null, <ore:dustRedstone>], [null, <ore:ingotSilver>, null], [<ore:dustRedstone>, null, null]]);
recipes.removeShaped(<thermalfoundation:material:515>, [[<ore:dustRedstone>, null, null], [null, <ore:ingotElectrum>, null], [null, null, <ore:dustRedstone>]]);

recipes.removeShapeless(<redstonearsenal:material:160> * 2, [<ore:gemDiamond>, <ore:gemDiamond>, <forge:bucketfilled>.withTag({FluidName: "redstone", Amount: 1000})]);

mods.thermalexpansion.Transposer.addFillRecipe(<contenttweaker:material_part:82>,<extendedcrafting:material:48> , <liquid:uu>*144,12000 );


mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:material:1028>,<taiga:adamant_dust> , <liquid:will_alloy>*1000,4800);

Factorizer.removeRecipeCombine(<thermalfoundation:storage:8>);
Factorizer.removeRecipeSplit(<thermalfoundation:storage:8>);
Factorizer.removeRecipeCombine(<thermalfoundation:material:136>*9);
Factorizer.removeRecipeSplit(<thermalfoundation:material:136>*9);



mods.thermalexpansion.Infuser.removeRecipe(<wirelessutils:fluxed_pearl>);

mods.thermalexpansion.Transposer.addFillRecipe(<mysticalagriculture:crafting:5>, <thaumcraft:crystal_aer>, <liquid:aerotheum> * 100,1200 );
mods.thermalexpansion.Transposer.addFillRecipe(<mysticalagriculture:crafting:5>, <thaumcraft:crystal_ignis>, <liquid:aerotheum> * 100,1200 );
mods.thermalexpansion.Transposer.addFillRecipe(<mysticalagriculture:crafting:5>, <thaumcraft:crystal_aqua>, <liquid:aerotheum> * 100,1200 );
mods.thermalexpansion.Transposer.addFillRecipe(<mysticalagriculture:crafting:5>, <thaumcraft:crystal_terra>, <liquid:aerotheum> * 100,1200 );
mods.thermalexpansion.Transposer.addFillRecipe(<mysticalagriculture:crafting:5>, <thaumcraft:crystal_ordo>, <liquid:aerotheum> * 100,1200 );
mods.thermalexpansion.Transposer.addFillRecipe(<mysticalagriculture:crafting:5>, <thaumcraft:crystal_perditio>, <liquid:aerotheum> * 100,1200 );
mods.thermalexpansion.Transposer.addFillRecipe(<mysticalagriculture:crafting:5>, <thaumcraft:crystal_vitium>, <liquid:aerotheum> * 100,1200 );

mods.extendedcrafting.TableCrafting.addShaped(3, <thermalexpansion:machine:3>.withTag({RSControl: 0 as byte, Facing: 2 as byte, Creative: 0 as byte, Energy: 0, Level: 4 as byte, Augments: [], SideCache: [3, 1, 0, 2, 2, 2] as byte[] as byte[]}), [
	[<thermalfoundation:upgrade:35>, <thermalfoundation:upgrade:35>, <thermalfoundation:upgrade:35>, <thermalfoundation:upgrade:35>, <thermalfoundation:upgrade:35>, <thermalfoundation:upgrade:35>, <thermalfoundation:upgrade:35>], 
	[<thermalfoundation:upgrade:35>, <thermalexpansion:frame>, <ore:circuitInfiniteQ>, <ore:circuitInfiniteQ>, <tcomplement:high_oven_controller>, <ore:chassis>, <thermalfoundation:upgrade:35>], 
	[<thermalfoundation:upgrade:35>, <ore:circuitInfiniteQ>, <ore:circuitInfiniteQ>, <enderio:block_inventory_panel_sensor>, <tcomplement:high_oven_controller>, <actuallyadditions:block_phantomface>, <thermalfoundation:upgrade:35>], 
	[<thermalfoundation:upgrade:35>, <ore:circuitInfiniteQ>, <enderio:block_inventory_panel_sensor>, <enderio:block_inventory_panel_sensor>, <enderio:block_inventory_panel_sensor>, <actuallyadditions:block_phantomface>, <thermalfoundation:upgrade:35>], 
	[<thermalfoundation:upgrade:35>, <ore:circuitInfiniteQ>, <ore:circuitInfiniteQ>, <enderio:block_inventory_panel_sensor>, <tcomplement:high_oven_controller>, <actuallyadditions:block_phantomface>, <thermalfoundation:upgrade:35>], 
	[<thermalfoundation:upgrade:35>, <rftools:machine_frame>, <ore:circuitInfiniteQ>, <ore:circuitInfiniteQ>, <tcomplement:high_oven_controller>, <ore:itemEnhancedMachineChassi>, <thermalfoundation:upgrade:35>], 
	[<thermalfoundation:upgrade:35>, <thermalfoundation:upgrade:35>, <thermalfoundation:upgrade:35>, <thermalfoundation:upgrade:35>, <thermalfoundation:upgrade:35>, <thermalfoundation:upgrade:35>, <thermalfoundation:upgrade:35>]
]);


