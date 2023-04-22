import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
recipes.remove(<avaritia:extreme_crafting_table>);
recipes.remove(<avaritia:resource:1>);
recipes.remove(<avaritia:resource>);
mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:extreme_crafting_table>, [
	[<ore:gearCrystalMatrix>, <ore:gearCrystalMatrix>, <ore:gearCrystalMatrix>, <ore:gearCrystalMatrix>, <ore:gearCrystalMatrix>, <ore:gearCrystalMatrix>, <ore:gearCrystalMatrix>, <ore:gearCrystalMatrix>, <ore:gearCrystalMatrix>], 
	[<ore:gearCrystalMatrix>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:gearCrystalMatrix>], 
	[<ore:gearCrystalMatrix>, <ore:circuitUniversal>, <avaritia:double_compressed_crafting_table>, <avaritia:double_compressed_crafting_table>, <avaritia:double_compressed_crafting_table>, <avaritia:double_compressed_crafting_table>, <avaritia:double_compressed_crafting_table>, <ore:circuitUniversal>, <ore:gearCrystalMatrix>], 
	[<ore:gearCrystalMatrix>, <ore:circuitUniversal>, <avaritia:double_compressed_crafting_table>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <avaritia:double_compressed_crafting_table>, <ore:circuitUniversal>, <ore:gearCrystalMatrix>], 
	[<ore:gearCrystalMatrix>, <ore:circuitUniversal>, <avaritia:double_compressed_crafting_table>, <ore:plateCosmicNeutronium>, <extendedcrafting:table_ultimate>, <ore:plateCosmicNeutronium>, <avaritia:double_compressed_crafting_table>, <ore:circuitUniversal>, <ore:gearCrystalMatrix>], 
	[<ore:gearCrystalMatrix>, <ore:circuitUniversal>, <avaritia:double_compressed_crafting_table>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <avaritia:double_compressed_crafting_table>, <ore:circuitUniversal>, <ore:gearCrystalMatrix>], 
	[<ore:gearCrystalMatrix>, <ore:circuitUniversal>, <avaritia:double_compressed_crafting_table>, <avaritia:double_compressed_crafting_table>, <avaritia:double_compressed_crafting_table>, <avaritia:double_compressed_crafting_table>, <avaritia:double_compressed_crafting_table>, <ore:circuitUniversal>, <ore:gearCrystalMatrix>], 
	[<ore:gearCrystalMatrix>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:gearCrystalMatrix>], 
	[<ore:gearCrystalMatrix>, <ore:gearCrystalMatrix>, <ore:gearCrystalMatrix>, <ore:gearCrystalMatrix>, <ore:gearCrystalMatrix>, <ore:gearCrystalMatrix>, <ore:gearCrystalMatrix>, <ore:gearCrystalMatrix>, <ore:gearCrystalMatrix>]
]);

mods.avaritia.ExtremeCrafting.remove(<avaritia:neutron_collector>);

/*
mods.avaritia.ExtremeCrafting.addShaped("neutroncollector", <avaritia:neutron_collector>, [
	[<ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>], 
	[<ore:ingotUltimate>, <projecte:collector_mk3>, <projecte:collector_mk3>, <projecte:collector_mk3>, <projecte:collector_mk3>, <projecte:collector_mk3>, <projecte:collector_mk3>, <projecte:collector_mk3>, <ore:ingotUltimate>], 
	[<ore:ingotUltimate>, <projecte:collector_mk3>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <projecte:collector_mk3>, <ore:ingotUltimate>], 
	[<ore:ingotUltimate>, <projecte:collector_mk3>, <ore:blockCrystalMatrix>, <ore:plateCosmicNeutronium>, <ore:blockCrystalMatrix>, <ore:plateCosmicNeutronium>, <ore:blockCrystalMatrix>, <projecte:collector_mk3>, <ore:ingotUltimate>], 
	[<ore:ingotUltimate>, <projecte:collector_mk3>, <ore:blockCrystalMatrix>, <ore:plateCosmicNeutronium>, <ore:blockCrystalMatrix>, <ore:plateCosmicNeutronium>, <ore:blockCrystalMatrix>, <projecte:collector_mk3>, <ore:ingotUltimate>], 
	[<ore:ingotUltimate>, <projecte:collector_mk3>, <ore:blockCrystalMatrix>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:blockCrystalMatrix>, <projecte:collector_mk3>, <ore:ingotUltimate>], 
	[<ore:ingotUltimate>, <projecte:collector_mk3>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <projecte:collector_mk3>, <ore:ingotUltimate>], 
	[<ore:ingotUltimate>, <projecte:collector_mk3>, <projecte:collector_mk3>, <projecte:collector_mk3>, <projecte:collector_mk3>, <projecte:collector_mk3>, <projecte:collector_mk3>, <projecte:collector_mk3>, <ore:ingotUltimate>], 
	[<ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>]
]);
*/

//mods.avaritia.ExtremeCrafting.remove(<avaritia:resource:5>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:resource:6>);

mods.avaritia.ExtremeCrafting.addShaped("infinityingot", <avaritia:resource:6>, [
	[null, null, null, null, null, null, null, null, null], 
	[<ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>], 
	[<ore:ingotUltimate>,<avaritia:resource:5>,<avaritia:resource:5>,<avaritia:resource:5>,<avaritia:resource:5>,<avaritia:resource:5>,<avaritia:resource:5>,<avaritia:resource:5>, <ore:ingotUltimate>], 
	[<ore:ingotUltimate>,<avaritia:resource:5>, <eternalsingularity:eternal_singularity>, <eternalsingularity:eternal_singularity>, <eternalsingularity:eternal_singularity>, <eternalsingularity:eternal_singularity>, <eternalsingularity:eternal_singularity>,<avaritia:resource:5>, <ore:ingotUltimate>], 
	[<ore:ingotUltimate>,<avaritia:resource:5>, <eternalsingularity:eternal_singularity>, <eternalsingularity:eternal_singularity>, <avaritiatweaks:infinitato>, <eternalsingularity:eternal_singularity>, <eternalsingularity:eternal_singularity>,<avaritia:resource:5>, <ore:ingotUltimate>], 
	[<ore:ingotUltimate>,<avaritia:resource:5>, <eternalsingularity:eternal_singularity>, <eternalsingularity:eternal_singularity>, <eternalsingularity:eternal_singularity>, <eternalsingularity:eternal_singularity>, <eternalsingularity:eternal_singularity>,<avaritia:resource:5>, <ore:ingotUltimate>], 
	[<ore:ingotUltimate>,<avaritia:resource:5>,<avaritia:resource:5>,<avaritia:resource:5>,<avaritia:resource:5>,<avaritia:resource:5>,<avaritia:resource:5>,<avaritia:resource:5>, <ore:ingotUltimate>], 
	[<ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>], 
	[null, null, null, null, null, null, null, null, null]
]);
//mods.extendedcrafting.TableCrafting.addShapeless(4, <avaritia:resource:5>, [<draconicevolution:tool_upgrade>, <botania:sparkupgrade:1>, <actuallyadditions:item_medium_to_large_crate_upgrade>, <contenttweaker:wood_essence>, <avaritia:resource>, <avaritia:cosmic_meatballs>, <avaritia:resource:7>, <avaritia:endest_pearl>, <avaritia:ultimate_stew>, <tconstruct:materials:12>, <xnet:connector_upgrade>, <wirelessutils:level_upgrade:4>, <ore:ingotGaiasteel>, <mekanism:speedupgrade>, <nuclearcraft:upgrade>, <pneumaticcraft:speed_upgrade>, <storagedrawers:upgrade_storage:4>, <teslacorelib:energy_tier2>, <thaumicenergistics:upgrade_arcane>, <thermalexpansion:augment:129>, <tinkertoolcasts:upgrade_ultimate>, <aeadditions:storage.component:13>, <aeadditions:storage.component:6>, <aeadditions:storage.component:3>, <thaumicenergistics:essentia_component_64k>, <appliedenergistics2:material:48>, <auraddons:item_sky_feather>, <qmd:accelerator_magnet:4>, <bloodmagic:points_upgrade>, <bloodarsenal:blood_diamond:3>, <calculator:obsidiankey>, <ore:stickHDPE>, <lightningcraft:material:7>, <ore:rodNdYAG>, <qmd:part:10>, <qmd:part:9>, <qmd:canister>, <tconstruct:materials:16>, <ore:furArctic>, <forestry:royal_jelly>, <threng:material:14>, <theaurorian:stickyspiker>, <deepmoblearning:polymer_clay>, <ore:heartAwakenedDraconium>, <ichoriumkit:resourcekami:3>, <extrautils2:ingredients:16>, <thaumicaugmentation:impetus_mirror>, <enderio:item_alloy_endergy_ingot:3>, <thaumadditions:seal_symbol>, <tconstruct:materials:19>, <astralsorcery:blockworldilluminator>, <techreborn:singlethoriumfuelrod>, <techreborn:lithiumbattery>, <botania:brewflask>, <speedyhoppers:speedyhopper_mk3>, <forestry:crafting_material:1>, <solarflux:photovoltaic_cell_6>, <rpsideas:unstable_battery>, <reactorbuilder:reactorbuilder>, <bloodmagic:component:8>, <rftools:peace_essence>, <rftools:infused_enderpearl>, <rftools:infused_diamond>, <forestry:flexible_casing>, <ore:ingotIox>, <ore:ingotIchorium>, <ore:ingotEezo>, <ore:itemRedMatter>, <ore:itemDarkMatter>, <pneumaticcraft:logistic_frame_default_storage>, <pneumaticcraft:logistic_frame_requester>, <naturesaura:birth_spirit>, <ore:ingotValkyrie>, <ore:ingotMithminite>, <ore:ingotCosmicNeutronium>, <ore:ingotAurorianSteel>, <qmd:ingot_alloy:6>,<embers:ingot_dawnstone>,<ore:ingotUnstable>,<nuclearcraft:milk_chocolate>,<nuclearcraft:lithium:1>]);
//package
RecipeUtils.recipeTweak(true, <packagedavaritia:extreme_crafter>, [[<avaritia:resource:1>, <packagedauto:me_package_component>, <avaritia:resource:1>], [<ore:dustRedstone>, <avaritiaddons:extreme_auto_crafter>, <ore:dustRedstone>], [<avaritia:resource:1>, <minecraft:hopper>, <avaritia:resource:1>]]);
recipes.addShaped(<avaritiaddons:extreme_auto_crafter>, [[null, <avaritia:singularity:3>, null], [<ore:blockCosmicNeutronium>, <botania_tweaks:dire_crafty_crate>, <ore:blockCosmicNeutronium>], [null, <ore:blockCosmicNeutronium>, null]]);

recipes.addShaped(<avaritiaddons:infinity_glass>, [[<bfr:reactorglass>, <theaurorian:aurorianglass>, <bfr:reactorglass>], [<theaurorian:aurorianglass>, <ore:blockInfinity>, <theaurorian:aurorianglass>], [<bfr:reactorglass>, <theaurorian:aurorianglass>, <bfr:reactorglass>]]);

//mods.extendedcrafting.CompressionCrafting.addRecipe(<eternalsingularity:eternal_singularity>, <projecte:item.pe_fuel:2>, 4096, <extendedcrafting:material:13>, 10000000, 100000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<contenttweaker:give>, <storagedrawers:upgrade_creative:1>, 10000, <storagedrawers:upgrade_creative:1>, 10000000, 100000);