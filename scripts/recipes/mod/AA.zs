import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
//焦黑石英反向合成
recipes.addShapeless( <actuallyadditions:item_misc:5> * 4, [<ore:blockBlackQuartz>]);
//木质外壳
recipes.remove(<actuallyadditions:block_misc:4>);
recipes.addShapedMirrored( <actuallyadditions:block_misc:4> * 2, [[<ore:plankTreatedWood>, <forestry:oak_stick>, <ore:plankTreatedWood>],[<forestry:oak_stick>, <ore:logWood>, <forestry:oak_stick>], [<ore:plankTreatedWood>, <forestry:oak_stick>, <ore:plankTreatedWood>]]);
recipes.remove(<actuallyadditions:block_misc:9>);
//原子再构机
recipes.removeShaped(<actuallyadditions:block_atomic_reconstructor>, [[<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>], [<ore:dustRedstone>, <actuallyadditions:block_misc:9>, <ore:dustRedstone>], [<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>]]);
recipes.addShaped(<actuallyadditions:block_atomic_reconstructor>, [[<moreplates:evil_infused_iron_plate>, <moreplates:iron_alloy_gear>, <moreplates:dark_steel_plate>],[<environmentaltech:laser_lens>, <actuallyadditions:block_misc:9>, <ore:circuitElite>], [<moreplates:evil_infused_iron_plate>, <moreplates:iron_alloy_gear>, <moreplates:dark_steel_plate>]]);
# Basic Coil
	recipes.remove(<actuallyadditions:item_misc:7>);
	recipes.addShapedMirrored("Basic Coil", 
	<actuallyadditions:item_misc:7>, 
	[[<actuallyadditions:item_crystal:5>, <ore:wireAluminum>, <forestry:oak_stick>],
	[<ore:wireAluminum>, <forestry:oak_stick>, <ore:wireAluminum>], 
	[<forestry:oak_stick>, <ore:wireAluminum>, <actuallyadditions:item_crystal:5>]]);

# Advanced Coil
	recipes.remove(<actuallyadditions:item_misc:8>);
	recipes.addShapedMirrored("Advanced Coil", 
	<actuallyadditions:item_misc:8>, 
	[[null, <techreborn:cable:6>, <forestry:oak_stick>],
	[<techreborn:cable:6>, <actuallyadditions:item_misc:7>, <techreborn:cable:6>], 
	[<forestry:oak_stick>, <techreborn:cable:6>, null]]);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:0>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:1>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:2>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:3>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:4>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:5>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:0>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:1>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:2>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:3>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:4>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:5>);
mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_enori_plate>);
mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_void_plate>);
mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_enori_gear>);
mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_void_gear>);
mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_diamatine_plate>);
mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_restonia_plate>);
mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_diamatine_gear>);
mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_emeradic_plate>);
mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_palis_plate>);
mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_restonia_gear>);
mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_emeradic_gear>);
mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_palis_gear>);
//水晶
# Restonia
	mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered>, <actuallyadditions:item_crystal>, <techreborn:gem>, <enderio:item_alloy_ingot:3>, <ore:rodArdite>, <moreplates:demon_plate>, 25000, 100, [1.0, 0.0, 0.0]);
	mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered>, <actuallyadditions:block_crystal>, <techreborn:gem>, <enderio:item_alloy_ingot:3>, <ore:rodArdite>, <moreplates:demon_plate>, 250000, 200, [1.0, 0.0, 0.0]);
# Palis
	mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_crystal:1>, <moreplates:cobalt_gear>, <techreborn:gem:1>, <techreborn:lapotroncrystal>, <naturesaura:sky_ingot>, 25000, 100, [0.0, 0.0, 1.0]);
	mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:1>, <actuallyadditions:block_crystal:1>, <moreplates:cobalt_gear>, <techreborn:gem:1>, <techreborn:lapotroncrystal>, <naturesaura:sky_ingot>, 250000, 200, [0.0, 0.0, 1.0]);
# Diamantine
	mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_crystal:2>, <calculator:flawlessdiamond>, <thaumcraft:nitor_blue>, <astralsorcery:itemcraftingcomponent>, <botania:manaresource>, 50000, 200, [0.0, 1.0, 1.0]);
	mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:block_crystal:2>, <calculator:flawlessdiamond>, <thaumcraft:nitor_blue>, <astralsorcery:itemcraftingcomponent>, <botania:manaresource>, 500000, 400, [0.0, 1.0, 1.0]);
# Void
	mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:3>, <actuallyadditions:item_crystal:3>,<extrautils2:compressedcobblestone:1>, <extendedcrafting:material>, <thaumcraft:plate:3>, <actuallyadditions:block_misc:2>, 250000, 100, [0.1, 0.0, 0.0]);
	mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:3>, <actuallyadditions:block_crystal:3>,<extrautils2:compressedcobblestone:1>, <extendedcrafting:material>, <thaumcraft:plate:3>, <actuallyadditions:block_misc:2>, 2500000, 200, [0.1, 0.0, 0.0]);
# Emeradic
	mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:4>, <actuallyadditions:item_crystal:4>, <tconstruct:materials:9>, <techreborn:gem:2>, <moreplates:terrasteel_gear>,<thaumcraft:crystal_terra>, 50000, 200, [0.0, 1.0, 0.498039]);
	mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal:4>, <tconstruct:materials:9>, <techreborn:gem:2>, <moreplates:terrasteel_gear>,<thaumcraft:crystal_terra>, 500000, 400, [0.0, 1.0, 0.498039]);
# Enori
	mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal:5>, <techreborn:ingot:19>, <ceramics:porcelain>, <environmentalmaterials:alabaster>, <ore:plateLithium>, 25000, 100, [1.0, 1.0, 1.0]);
	mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:5>, <actuallyadditions:block_crystal:5>, <techreborn:ingot:19>, <ceramics:porcelain>, <environmentalmaterials:alabaster>, <ore:plateLithium>, 250000, 200, [1.0, 1.0, 1.0]);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<thaumcraft:plate:3>);

//mods.actuallyadditions.AtomicReconstructor.addRecipe(<gugu-utils:lenstransform>,<gugu-utils:lensoverclocking>,100);




//gaia
mods.actuallyadditions.Empowerer.addRecipe(<botania:manaresource:14>, <botania:storage:1>, <botania:manaresource:5>, <botania:manaresource:5>, <botania:manaresource:5>, <botania:manaresource:5>, 500000, 160, [1.0, 1.0, 1.0]);



mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:crafting:21>, <mysticalagriculture:crafting:20>, <mysticalagriculture:crafting:4>,<mysticalagriculture:crafting:4>,<mysticalagriculture:crafting:4>,<mysticalagriculture:crafting:4>, 250000, 200, [1.0, 0.0, 0.0]);
//mods.actuallyadditions.Empowerer.addRecipe(<libvulpes:advstructuremachine>, <libvulpes:structuremachine>, <tconstruct:ingots:3>,<enderio:item_alloy_endergy_ingot:2>,<tconstruct:ingots:3>,<enderio:item_alloy_endergy_ingot:2>, 250000, 200, [1.0, 0.0, 0.0]);

RecipeUtils.recipeTweak(true, <actuallyadditions:block_display_stand>, [[<ore:circuitElite>, <actuallyadditions:item_misc:8>, <ore:circuitElite>], [<actuallyadditions:block_testifi_bucks_green_wall>, <actuallyadditions:block_testifi_bucks_green_wall>, <actuallyadditions:block_testifi_bucks_green_wall>], [<actuallyadditions:block_testifi_bucks_white_wall>, <actuallyadditions:block_testifi_bucks_white_wall>, <actuallyadditions:block_testifi_bucks_white_wall>]]);
RecipeUtils.recipeTweak(true, <actuallyadditions:block_empowerer>, [[<ore:circuitElite>, <actuallyadditions:item_crystal>, <ore:circuitElite>], [null, <actuallyadditions:item_battery_double:*>, null], [<actuallyadditions:block_misc:9>, <actuallyadditions:block_display_stand>, <actuallyadditions:block_misc:9>]]);

mods.actuallyadditions.Empowerer.addRecipe(<contenttweaker:powered_circuit>, <deepmoblearning:machine_casing>, <actuallyadditions:block_crystal_empowered>, <moreplates:gaia_spirit_plate>, <calculator:material:7>, <jaopca:gear.stainless_steel>, 25000, 100, [1.0, 1.0, 1.0]);







