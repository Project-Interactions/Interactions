import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
recipes.remove(<avaritia:extreme_crafting_table>);
recipes.remove(<avaritia:resource:1>);
recipes.remove(<avaritia:resource>);

val nt = <ore:blockCosmicNeutronium>;
val tcnc = <denseneutroncollectors:triple_compressed_neutron_collector>;
recipes.addShaped(tcnc*2,[[nt,nt,nt],[nt,tcnc,nt],[nt,nt,nt]]);

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

mods.extendedcrafting.TableCrafting.addShaped(2, <avaritia:neutron_collector>*2, [
[<qmd:atmosphere_collector>, <qmd:atmosphere_collector>, <actuallyadditions:block_ranged_collector>, <nuclearcraft:nitrogen_collector_dense>, <nuclearcraft:nitrogen_collector_dense>], 
[<qmd:atmosphere_collector>, <actuallyadditions:block_ranged_collector>, <tconstruct:large_plate>.withTag({Material: "neutronium"}), <actuallyadditions:block_ranged_collector>, <nuclearcraft:nitrogen_collector_dense>], 
[<qmd:atmosphere_collector>, <tconstruct:large_plate>.withTag({Material: "neutronium"}), <mysticalagradditions:special:5>, <tconstruct:large_plate>.withTag({Material: "neutronium"}), <nuclearcraft:nitrogen_collector_dense>], 
[<qmd:atmosphere_collector>, <advancedrocketry:intake>, <tconstruct:large_plate>.withTag({Material: "neutronium"}), <advancedrocketry:intake>, <nuclearcraft:nitrogen_collector_dense>], 
[<qmd:atmosphere_collector>, <qmd:atmosphere_collector>, <advancedrocketry:intake>, <nuclearcraft:nitrogen_collector_dense>, <nuclearcraft:nitrogen_collector_dense>]
]);

mods.avaritia.ExtremeCrafting.remove(<avaritia:neutron_collector>);


mods.avaritia.ExtremeCrafting.remove(<avaritia:resource:6>);

mods.avaritia.ExtremeCrafting.remove(<avaritia:armok_orb>);
mods.avaritia.ExtremeCrafting.remove(<botania:specialflower>.withTag({type: "asgardandelion"}));

mods.avaritia.ExtremeCrafting.addShaped("infinityingot", <avaritia:resource:6>, [
	[null, null, null, null, null, null, null, null, null], 
	[<ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>], 
	[<ore:ingotUltimate>,<avaritia:resource:5>,<avaritia:resource:5>,<avaritia:resource:5>,<avaritia:resource:5>,<avaritia:resource:5>,<avaritia:resource:5>,<avaritia:resource:5>, <ore:ingotUltimate>], 
	[<ore:ingotUltimate>,<avaritia:resource:5>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>,<avaritia:resource:5>, <ore:ingotUltimate>], 
	[<ore:ingotUltimate>,<avaritia:resource:5>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <avaritia:infinitato>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>,<avaritia:resource:5>, <ore:ingotUltimate>], 
	[<ore:ingotUltimate>,<avaritia:resource:5>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>,<avaritia:resource:5>, <ore:ingotUltimate>], 
	[<ore:ingotUltimate>,<avaritia:resource:5>,<avaritia:resource:5>,<avaritia:resource:5>,<avaritia:resource:5>,<avaritia:resource:5>,<avaritia:resource:5>,<avaritia:resource:5>, <ore:ingotUltimate>], 
	[<ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>], 
	[null, null, null, null, null, null, null, null, null]
]);

//package
RecipeUtils.recipeTweak(true, <packagedavaritia:extreme_crafter>, [[<avaritia:resource:1>, <packagedauto:me_package_component>, <avaritia:resource:1>], [<ore:dustRedstone>, <avaritiaddons:extreme_auto_crafter>, <ore:dustRedstone>], [<avaritia:resource:1>, <minecraft:hopper>, <avaritia:resource:1>]]);
recipes.addShaped(<avaritiaddons:extreme_auto_crafter>, [[null, <avaritia:singularity:3>, null], [<ore:blockCosmicNeutronium>, <botania_tweaks:dire_crafty_crate>, <ore:blockCosmicNeutronium>], [null, <ore:blockCosmicNeutronium>, null]]);

recipes.addShaped(<avaritiaddons:infinity_glass>, [[<bfr:reactorglass>, <theaurorian:aurorianglass>, <bfr:reactorglass>], [<theaurorian:aurorianglass>, <ore:blockInfinity>, <theaurorian:aurorianglass>], [<bfr:reactorglass>, <theaurorian:aurorianglass>, <bfr:reactorglass>]]);

mods.extendedcrafting.CompressionCrafting.addRecipe(<contenttweaker:give>, <storagedrawers:upgrade_creative:1>, 10000, <storagedrawers:upgrade_creative:1>, 10000000, 100000);

mods.extendedcrafting.TableCrafting.addShapeless(4,<contenttweaker:wood_essence>, [<forestry:logs.4:2>, <forestry:logs.4:1>, <forestry:logs.4:3>, <forestry:logs.4>, <forestry:logs.3:3>, <forestry:logs.3:2>, <forestry:logs.5>, <forestry:logs.0:3>, <forestry:logs.1>, <forestry:logs.1:1>, <forestry:logs.1:2>, <forestry:logs.1:3>, <forestry:logs.2>, <forestry:logs.2:1>, <forestry:logs.2:2>, <forestry:logs.2:3>, <minecraft:log>,
	<minecraft:log:1>, <minecraft:log:2>, <minecraft:log:3>, <minecraft:log2>, <minecraft:log2:1>, <advancedrocketry:alienwood>, <advancedrocketry:charcoallog>, <bloodarsenal:blood_infused_wooden_log>, <forestry:logs.0:2>, <forestry:logs.0:1>, <forestry:logs.0>, <defiledlands:tenebra_log>, <calculator:diamondlog>, <calculator:pearlog>, <calculator:tanzanitelog>,
	<calculator:amethystlog>, <botanicadds:elvenwood_log>, <forestry:logs.3:1>, <forestry:logs.3>, <forestry:logs.5:1>, <forestry:logs.5:2>, <forestry:logs.5:3>, <forestry:logs.6>, <avaritia:resource:2>, <forestry:logs.6:2>, <forestry:logs.6:3>, <theaurorian:weepingwillowlog>, <forestry:logs.7>, <twilightforest:twilight_log>, <integrateddynamics:menril_log>,
	<twilightforest:magic_log:3>, <twilightforest:magic_log:2>, <twilightforest:magic_log:1>, <twilightforest:magic_log>, <twilightforest:twilight_log:3>, <twilightforest:twilight_log:2>, <twilightforest:twilight_log:1>, <lightningcraft:wood_log>, <harvestcraft:pammaple>, <harvestcraft:pampaperbark>, <thaumcraft:log_greatwood>, <thaumcraft:log_silverwood>,
	<techreborn:rubber_log>, <theaurorian:silentwoodlog>, <thaumicbases:enderlogs>, <thaumicbases:goldenlogs>, <immersiveengineering:treated_wood>, <naturesaura:ancient_log>, <botania:livingwood>, <twilightforest:giant_log>, <forbiddenmagicre:log_tainted>, <botania:livingwood:5>, <stygian:endlog>, <astralsorcery:blockinfusedwood>, <thaumcraft:taint_log>,
	<extrautils2:decorativesolidwood:1>, <botania:dreamwood>, <aether_legacy:aether_log:1>, <aether_legacy:aether_log>, <tconstruct:firewood:1>, <thaumicbases:netherlogs>, <botania:shimmerwoodplanks>, <animus:blockbloodwood>, <forestry:logs.6:1>]);