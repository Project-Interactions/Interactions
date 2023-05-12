import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import mods.actuallyadditions.Empowerer;
import mods.actuallyadditions.AtomicReconstructor;
import mods.actuallyadditions.Crusher;


//焦黑石英反向合成
recipes.addShapeless( <actuallyadditions:item_misc:5> * 4, [<ore:blockBlackQuartz>]);
//木质外壳
recipes.remove(<actuallyadditions:block_misc:4>);
recipes.addShapedMirrored( <actuallyadditions:block_misc:4> * 2, [[<ore:plankTreatedWood>, <forestry:oak_stick>, <ore:plankTreatedWood>],[<forestry:oak_stick>, <ore:logWood>, <forestry:oak_stick>], [<ore:plankTreatedWood>, <forestry:oak_stick>, <ore:plankTreatedWood>]]);
recipes.remove(<actuallyadditions:block_misc:9>);
//原子再构机
recipes.removeShaped(<actuallyadditions:block_atomic_reconstructor>, [[<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>], [<ore:dustRedstone>, <actuallyadditions:block_misc:9>, <ore:dustRedstone>], [<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>]]);
recipes.addShaped(<actuallyadditions:block_atomic_reconstructor>, [[<moreplates:evil_infused_iron_plate>, <moreplates:iron_alloy_gear>, <moreplates:dark_steel_plate>],[<environmentaltech:laser_lens>, <actuallyadditions:block_misc:9>, <ore:circuitElite>], [<moreplates:evil_infused_iron_plate>, <moreplates:iron_alloy_gear>, <moreplates:dark_steel_plate>]]);
//Basic Coil
	recipes.remove(<actuallyadditions:item_misc:7>);
	recipes.addShapedMirrored("Basic Coil", 
	<actuallyadditions:item_misc:7>, 
	[[<actuallyadditions:item_crystal:5>, <ore:wireAluminum>, <forestry:oak_stick>],
	[<ore:wireAluminum>, <forestry:oak_stick>, <ore:wireAluminum>], 
	[<forestry:oak_stick>, <ore:wireAluminum>, <actuallyadditions:item_crystal:5>]]);

//Advanced Coil
	recipes.remove(<actuallyadditions:item_misc:8>);
	recipes.addShapedMirrored("Advanced Coil", 
	<actuallyadditions:item_misc:8>, 
	[[null, <techreborn:cable:6>, <forestry:oak_stick>],
	[<techreborn:cable:6>, <actuallyadditions:item_misc:7>, <techreborn:cable:6>], 
	[<forestry:oak_stick>, <techreborn:cable:6>, null]]);

//移除原水晶和moreplate配方
Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:0>);
Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:1>);
Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:2>);
Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:3>);
Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:4>);
Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:5>);
Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:0>);
Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:1>);
Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:2>);
Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:3>);
Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:4>);
Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:5>);
Empowerer.removeRecipe(<moreplates:empowered_enori_plate>);
Empowerer.removeRecipe(<moreplates:empowered_void_plate>);
Empowerer.removeRecipe(<moreplates:empowered_enori_gear>);
Empowerer.removeRecipe(<moreplates:empowered_void_gear>);
Empowerer.removeRecipe(<moreplates:empowered_diamatine_plate>);
Empowerer.removeRecipe(<moreplates:empowered_restonia_plate>);
Empowerer.removeRecipe(<moreplates:empowered_diamatine_gear>);
Empowerer.removeRecipe(<moreplates:empowered_emeradic_plate>);
Empowerer.removeRecipe(<moreplates:empowered_palis_plate>);
Empowerer.removeRecipe(<moreplates:empowered_restonia_gear>);
Empowerer.removeRecipe(<moreplates:empowered_emeradic_gear>);
Empowerer.removeRecipe(<moreplates:empowered_palis_gear>);

//增加新水晶配方
# Restonia
	Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered>, <actuallyadditions:item_crystal>, <techreborn:gem>, <enderio:item_alloy_ingot:3>, <ore:stickArdite>, <moreplates:demon_plate>, 25000, 100, [1.0, 0.0, 0.0]);
	Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered>, <actuallyadditions:block_crystal>, <techreborn:gem>, <enderio:item_alloy_ingot:3>, <ore:stickArdite>, <moreplates:demon_plate>, 250000, 200, [1.0, 0.0, 0.0]);
# Palis
	Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_crystal:1>, <moreplates:cobalt_gear>, <techreborn:gem:1>, <techreborn:lapotroncrystal>, <naturesaura:sky_ingot>, 25000, 100, [0.0, 0.0, 1.0]);
	Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:1>, <actuallyadditions:block_crystal:1>, <moreplates:cobalt_gear>, <techreborn:gem:1>, <techreborn:lapotroncrystal>, <naturesaura:sky_ingot>, 250000, 200, [0.0, 0.0, 1.0]);
# Diamantine
	Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_crystal:2>, <calculator:enddiamond>, <thaumcraft:nitor_blue>, <astralsorcery:itemcraftingcomponent>, <botania:manaresource>, 50000, 200, [0.0, 1.0, 1.0]);
	Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:block_crystal:2>, <calculator:enddiamond>, <thaumcraft:nitor_blue>, <astralsorcery:itemcraftingcomponent>, <botania:manaresource>, 500000, 400, [0.0, 1.0, 1.0]);
# Void
	Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:3>, <actuallyadditions:item_crystal:3>,<extrautils2:compressedcobblestone:1>, <extendedcrafting:material>, <thaumcraft:plate:3>, <actuallyadditions:block_misc:2>, 25000, 100, [0.1, 0.0, 0.0]);
	Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:3>, <actuallyadditions:block_crystal:3>,<extrautils2:compressedcobblestone:1>, <extendedcrafting:material>, <thaumcraft:plate:3>, <actuallyadditions:block_misc:2>, 250000, 200, [0.1, 0.0, 0.0]);
# Emeradic
	Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:4>, <actuallyadditions:item_crystal:4>, <tconstruct:materials:9>, <techreborn:gem:2>, <moreplates:terrasteel_gear>,<thaumcraft:crystal_terra>, 50000, 200, [0.0, 1.0, 0.498039]);
	Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal:4>, <tconstruct:materials:9>, <techreborn:gem:2>, <moreplates:terrasteel_gear>,<thaumcraft:crystal_terra>, 500000, 400, [0.0, 1.0, 0.498039]);
# Enori
	Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal:5>, <techreborn:ingot:19>, <ceramics:porcelain>, <environmentalmaterials:alabaster>, <ore:plateLithium>, 25000, 100, [1.0, 1.0, 1.0]);
	Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:5>, <actuallyadditions:block_crystal:5>, <techreborn:ingot:19>, <ceramics:porcelain>, <environmentalmaterials:alabaster>, <ore:plateLithium>, 250000, 200, [1.0, 1.0, 1.0]);
AtomicReconstructor.removeRecipe(<thaumcraft:plate:3>);


//盖亚
Empowerer.addRecipe(<botania:manaresource:14>, <botania:storage:1>, <botania:manaresource:5>, <botania:manaresource:5>, <botania:manaresource:5>, <botania:manaresource:5>, 500000, 160, [1.0, 1.0, 1.0]);
//种子
Empowerer.addRecipe(<mysticalagriculture:crafting:21>, <mysticalagriculture:crafting:20>, <mysticalagriculture:crafting:4>,<mysticalagriculture:crafting:4>,<mysticalagriculture:crafting:4>,<mysticalagriculture:crafting:4>, 250000, 200, [1.0, 0.0, 0.0]);
//Empowerer.addRecipe(<libvulpes:advstructuremachine>, <libvulpes:structuremachine>, <tconstruct:ingots:3>,<enderio:item_alloy_endergy_ingot:2>,<tconstruct:ingots:3>,<enderio:item_alloy_endergy_ingot:2>, 250000, 200, [1.0, 0.0, 0.0]);

//machine
RecipeUtils.recipeTweak(true, <actuallyadditions:block_display_stand>, [[<ore:circuitElite>, <actuallyadditions:item_misc:8>, <ore:circuitElite>], [<actuallyadditions:block_testifi_bucks_green_wall>, <actuallyadditions:block_testifi_bucks_green_wall>, <actuallyadditions:block_testifi_bucks_green_wall>], [<actuallyadditions:block_testifi_bucks_white_wall>, <actuallyadditions:block_testifi_bucks_white_wall>, <actuallyadditions:block_testifi_bucks_white_wall>]]);
RecipeUtils.recipeTweak(true, <actuallyadditions:block_empowerer>, [[<ore:circuitElite>, <actuallyadditions:item_crystal>, <ore:circuitElite>], [null, <actuallyadditions:item_battery_double:*>, null], [<actuallyadditions:block_misc:9>, <actuallyadditions:block_display_stand>, <actuallyadditions:block_misc:9>]]);

//电路板
Empowerer.addRecipe(<contenttweaker:powered_circuit>, <deepmoblearning:machine_casing>, <actuallyadditions:block_crystal_empowered>, <moreplates:gaia_spirit_plate>, <calculator:material:7>, <jaopca:gear.stainless_steel>, 25000, 100, [1.0, 1.0, 1.0]);





recipes.addShaped(<actuallyadditions:block_placer>, [[<ore:gearStone>, <ore:gearStone>, <ore:gearStone>],[<ore:gearStone>, <integratedtunnels:part_exporter_world_block_item>, <extrautils2:endershard>], [<ore:gearStone>, <ore:gearStone>, <ore:gearStone>]]);
recipes.addShaped(<actuallyadditions:block_breaker>, [[<ore:gearStone>, <ore:gearStone>, <ore:gearStone>],[<ore:gearStone>, null, <extrautils2:endershard>], [<ore:gearStone>, <ore:gearStone>, <ore:gearStone>]]);
recipes.addShaped(<actuallyadditions:block_dropper>, [[<ore:gearStone>, <ore:gearStone>, <ore:gearStone>],[<ore:gearStone>, <minecraft:dropper>, <extrautils2:endershard>], [<ore:gearStone>, <ore:gearStone>, <ore:gearStone>]]);
recipes.addShaped(<actuallyadditions:block_ranged_collector>, [[null, <tconstruct:wooden_hopper>, null],[<extrautils2:endershard>, <embers:vacuum>, <extrautils2:endershard>], [null, <extrautils2:endershard>, null]]);
recipes.remove(<actuallyadditions:item_mining_lens>);

Crusher.removeRecipe(<libvulpes:productgem>*2);
