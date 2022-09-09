import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;

recipes.remove(<extendedcrafting:compressor>);
recipes.remove(<extendedcrafting:table_ultimate>);
recipes.remove(<extendedcrafting:table_elite>);
recipes.remove(<extendedcrafting:crafting_core>);

RecipeUtils.recipeTweak(true, <extendedcrafting:frame>, [[<extendedcrafting:material>, <psicosts:material_glassy>, <extendedcrafting:material>], [<psicosts:material_glassy>, <extendedcrafting:material:2>, <psicosts:material_glassy>], [<extendedcrafting:material>, <psicosts:material_glassy>, <extendedcrafting:material>]]);
RecipeUtils.recipeTweak(true, <extendedcrafting:interface>, [[<extendedcrafting:material>, <extendedcrafting:material:10>, <extendedcrafting:material>], [<extendedcrafting:material:18>, <extendedcrafting:frame>, <extendedcrafting:material:18>], [<extendedcrafting:material>, <ore:circuitElite>, <extendedcrafting:material>]]);

//EnderCrafting
mods.extendedcrafting.EnderCrafting.remove(<extendedcrafting:material:40>);
mods.extendedcrafting.EnderCrafting.addShaped( <extendedcrafting:material:40>, [
	[null, <ore:pearlEnderEye>, null], 
	[<ore:pearlEnderEye>, <actuallyadditions:item_misc:19>, <ore:pearlEnderEye>], 
	[null, <ore:pearlEnderEye>, null]
]);

//to origind craftingtable
mods.extendedcrafting.TableCrafting.addShaped(1, <extendedcrafting:table_basic>, [
	[null, <appliedenergistics2:molecular_assembler>, null], 
	[<appliedenergistics2:molecular_assembler>, <botania_tweaks:basic_extended_crafty_crate>, <appliedenergistics2:molecular_assembler>], 
	[null, <appliedenergistics2:molecular_assembler>, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <extendedcrafting:table_advanced>, [
	[null, null, <enderio:block_crafter>, null, null], 
	[null, <enderio:block_crafter>, null, <enderio:block_crafter>, null], 
	[<enderio:block_crafter>, null, <botania_tweaks:advanced_extended_crafty_crate>, null, <enderio:block_crafter>], 
	[null, <enderio:block_crafter>, null, <enderio:block_crafter>, null], 
	[null, null, <enderio:block_crafter>, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(3, <extendedcrafting:table_elite>, [
	[null, null, null, <mekanism:machineblock3:5>, null, null, null], 
	[null, null, <mekanism:machineblock3:5>, null, <mekanism:machineblock3:5>, null, null], 
	[null, <mekanism:machineblock3:5>, null, null, null, <mekanism:machineblock3:5>, null], 
	[<mekanism:machineblock3:5>, null, null, <botania_tweaks:elite_extended_crafty_crate>, null, null, <mekanism:machineblock3:5>], 
	[null, <mekanism:machineblock3:5>, null, null, null, <mekanism:machineblock3:5>, null], 
	[null, null, <mekanism:machineblock3:5>, null, <mekanism:machineblock3:5>, null, null], 
	[null, null, null, <mekanism:machineblock3:5>, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(4, <extendedcrafting:table_ultimate>, [
	[null, null, null, null, <projecte:item.pe_philosophers_stone>, null, null, null, null], 
	[null, null, null, <projecte:item.pe_philosophers_stone>, null, <projecte:item.pe_philosophers_stone>, null, null, null], 
	[null, null, <projecte:item.pe_philosophers_stone>, null, null, null, <projecte:item.pe_philosophers_stone>, null, null], 
	[null, <projecte:item.pe_philosophers_stone>, null, null, null, null, null, <projecte:item.pe_philosophers_stone>, null], 
	[<projecte:item.pe_philosophers_stone>, null, null, null, <botania_tweaks:ultimate_extended_crafty_crate>, null, null, null, <projecte:item.pe_philosophers_stone>], 
	[null, <projecte:item.pe_philosophers_stone>, null, null, null, null, null, <projecte:item.pe_philosophers_stone>, null], 
	[null, null, <projecte:item.pe_philosophers_stone>, null, null, null, <projecte:item.pe_philosophers_stone>, null, null], 
	[null, null, null, <projecte:item.pe_philosophers_stone>, null, <projecte:item.pe_philosophers_stone>, null, null, null], 
	[null, null, null, null, <projecte:item.pe_philosophers_stone>, null, null, null, null]
]);