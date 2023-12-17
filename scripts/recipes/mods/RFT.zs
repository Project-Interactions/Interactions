#reloadable
import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import mods.wirelessutils.condenser;

//removal
val remove as IItemStack[] = 
[
<rftools:machine_base>,
<rftools:machine_frame>,
<rftools:infused_diamond>,
<rftools:infused_enderpearl>,
<rftools:dimensional_shard>*8
];

for Remove in remove {
    recipes.remove(Remove);
}


RecipeUtils.recipeTweak(true, <rftools:endergenic>, [[<thermalfoundation:material:359>, <extendedcrafting:material:36>, <thermalfoundation:material:359>],[<extendedcrafting:material:36>, <rftools:machine_frame>, <extendedcrafting:material:36>], [<thermalfoundation:material:359>, <extendedcrafting:material:36>, <thermalfoundation:material:359>]]);
recipes.remove(<rftools:machine_frame>);
RecipeUtils.recipeTweak(true, <rftools:matter_beamer>, [[<minecraft:redstone_block>, <techreborn:uumatter>, <minecraft:redstone_block>], [<techreborn:uumatter>, <rftools:machine_frame>, <techreborn:uumatter>], [<minecraft:redstone_block>, <techreborn:uumatter>, <minecraft:redstone_block>]]);


recipes.addShaped(<rftools:machine_base> * 6, [[null, null, null],[<rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>], [null, null, null]]);
recipes.addShaped(<rftools:machine_base> * 2, [[null, null, null],[<teslacorelib:machine_case>, <teslacorelib:machine_case>, <teslacorelib:machine_case>], [null, null, null]]);
RecipeUtils.recipeTweak(true, <rftools:crafter1>, [[null, <minecraft:redstone_torch>, null], [<minecraft:crafting_table>, <teslacorelib:machine_case>, <minecraft:crafting_table>], [null, <minecraft:redstone_torch>, null]]);
RecipeUtils.recipeTweak(true, <rftools:shape_card>, [[<minecraft:paper>, <tconstruct:hammer_head>.withTag({Material: "xu_enchanted_metal"}), <minecraft:paper>], [<minecraft:redstone>, <minecraft:iron_ingot>, <minecraft:redstone>], [<minecraft:paper>, <tconstruct:hammer_head>.withTag({Material: "platinum"}), <minecraft:paper>]]);

recipes.removeByRecipeName("rftools:storage_module_tablet");
recipes.addShapeless(<rftools:storage_module_tablet>,[<rftools:modular_storage>,<extendedcrafting:handheld_table>]);

RecipeUtils.recipeTweak(true, <rftools:storage_scanner>, [[<ore:blockSheetmetalSteel>, <ore:blockSheetmetalSteel>, <ore:blockSheetmetalSteel>],[<ore:blockSheetmetalSteel>, <fluxnetworks:fluxstorage>, <ore:blockSheetmetalSteel>], [<storagedrawers:upgrade_storage:1>, <ore:circuitAdvanced>, <storagedrawers:upgrade_storage:1>]]);
RecipeUtils.recipeTweak(true, <rftools:modular_storage>, [[<ore:blockSheetmetalSteel>, <ore:blockSheetmetalSteel>, <ore:blockSheetmetalSteel>],[<ore:blockSheetmetalSteel>, <fluxnetworks:fluxstorage>, <ore:blockSheetmetalSteel>], [<immersiveengineering:metal_decoration0:6>, <ore:circuitAdvanced>, <immersiveengineering:metal_decoration0:6>]]);
RecipeUtils.recipeTweak(true, <rftools:storage_module:2>, [[<botania:bifrostperm>, <botania:bifrostperm>, <botania:bifrostperm>],[<botania:bifrostperm>, <ironchest:iron_chest:2>, <botania:bifrostperm>], [<botania:bifrostperm>, <botania:bifrostperm>, <botania:bifrostperm>]]);
RecipeUtils.recipeTweak(true, <rftools:storage_module:1>, [[<botania:elfglass>, <botania:elfglass>, <botania:elfglass>],[<botania:elfglass>, <ironchest:iron_chest:1>, <botania:elfglass>], [<botania:elfglass>, <botania:elfglass>, <botania:elfglass>]]);
RecipeUtils.recipeTweak(true, <rftools:storage_module>, [[<botania:managlass>, <botania:managlass>, <botania:managlass>],[<botania:managlass>, <ironchest:iron_chest>, <botania:managlass>], [<botania:managlass>, <botania:managlass>, <botania:managlass>]]);
RecipeUtils.recipeTweak(true, <rftools:shield_block1>, [[<ore:blockSheetmetalSteel>, <ore:blockSheetmetalSteel>, <ore:blockSheetmetalSteel>],[<botania:brewflask>.withTag({brewKey: "absorption"}), <ore:circuitAdvanced>, <botania:brewflask>.withTag({brewKey: "absorption"})], [<ore:blockSheetmetalSteel>, <ore:blockSheetmetalSteel>, <ore:blockSheetmetalSteel>]]);

condenser.addRecipe(<liquid:dimensionalshard>*1000, <actuallyadditions:item_crystal_empowered:2>,<rftools:infused_diamond>);
condenser.addRecipe(<liquid:dimensionalshard>*1000, <darkutils:material:1>,<rftools:infused_enderpearl>);

//contoller
recipes.remove(<xnet:netcable>*16);
recipes.addShaped(<xnet:netcable>*4,[[<opencomputers:material:8>,<opencomputers:material:8>,<opencomputers:material:8>],[<opencomputers:material:8>,<enderio:item_item_conduit>,<opencomputers:material:8>],[<opencomputers:material:8>,<opencomputers:material:8>,<opencomputers:material:8>]]);
RecipeUtils.recipeTweak(true, <xnet:controller>, [[<minecraft:repeater>, <minecraft:comparator>, <minecraft:repeater>], [<xnet:netcable>, <xnet:netcable>, <xnet:netcable>], [<minecraft:iron_ingot>, <minecraft:gold_ingot>, <minecraft:iron_ingot>]]);

//cheaper
RecipeUtils.recipeTweak(true, <rftools:builder>, [[<ore:blockTitanium>, <minecraft:ender_pearl>, <ore:blockTitanium>], [<minecraft:redstone>, <nuclearcraft:part:10>, <minecraft:redstone>], [<ore:blockTitanium>, <minecraft:redstone>, <ore:blockTitanium>]]);
RecipeUtils.recipeTweak(true, <rftools:scanner>, [[<calculator:flawlessdiamond>, <minecraft:ender_pearl>, <calculator:flawlessdiamond>], [<minecraft:quartz>, <reactorbuilder:reactorbuilder>, <minecraft:quartz>], [<calculator:flawlessdiamond>, <minecraft:redstone>, <calculator:flawlessdiamond>]]);
