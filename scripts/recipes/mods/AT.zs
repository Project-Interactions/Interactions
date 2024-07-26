#reloadable
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


//package
RecipeUtils.recipeTweak(true, <packagedavaritia:extreme_crafter>, [[<avaritia:resource:1>, <packagedauto:me_package_component>, <avaritia:resource:1>], [<ore:dustRedstone>, <avaritiaddons:extreme_auto_crafter>, <ore:dustRedstone>], [<avaritia:resource:1>, <minecraft:hopper>, <avaritia:resource:1>]]);
recipes.addShaped(<avaritiaddons:extreme_auto_crafter>, [[null, <avaritia:singularity:3>, null], [<ore:blockCosmicNeutronium>, <botania_tweaks:dire_crafty_crate>, <ore:blockCosmicNeutronium>], [null, <ore:blockCosmicNeutronium>, null]]);

recipes.addShaped(<avaritiaddons:infinity_glass>, [[<mekanismgenerators:reactorglass>, <theaurorian:aurorianglass>, <mekanismgenerators:reactorglass>], [<theaurorian:aurorianglass>, <ore:blockInfinity>, <theaurorian:aurorianglass>], [<mekanismgenerators:reactorglass>, <theaurorian:aurorianglass>, <mekanismgenerators:reactorglass>]]);

mods.extendedcrafting.CompressionCrafting.addRecipe(<contenttweaker:give>, <storagedrawers:upgrade_creative:1>, 10000, <storagedrawers:upgrade_creative:1>, 10000000, 100000);

