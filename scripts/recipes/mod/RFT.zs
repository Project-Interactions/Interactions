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
<rftoolsdim:material_absorber>,
<rftoolsdim:liquid_absorber>,
<rftoolsdim:biome_absorber>,
<rftoolsdim:terrain_absorber>,
<rftoolsdim:feature_absorber>,
<rftoolsdim:time_absorber>
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



condenser.addRecipe(<liquid:dimensionaldhard>*1000, <actuallyadditions:item_crystal_empowered:2>,<rftools:infused_diamond>);
condenser.addRecipe(<liquid:dimensionaldhard>*1000, <darkutils:material:1>,<rftools:infused_enderpearl>);

mods.extendedcrafting.TableCrafting.addShaped(4, <rftoolsdim:material_absorber>, [
	[<rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>], 
	[<rftools:machine_frame>, <ae2fc:large_ingredient_buffer>, <ae2fc:large_ingredient_buffer>, <ae2fc:large_ingredient_buffer>, <ae2fc:large_ingredient_buffer>, <ae2fc:large_ingredient_buffer>, <ae2fc:large_ingredient_buffer>, <ae2fc:large_ingredient_buffer>, <rftools:machine_frame>], 
	[<rftools:machine_frame>, <ae2fc:large_ingredient_buffer>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ae2fc:large_ingredient_buffer>, <rftools:machine_frame>], 
	[<rftools:machine_frame>, <ae2fc:large_ingredient_buffer>, <ore:circuitUniversal>, <ore:blockDimensionalShard>, <ore:blockDimensionalShard>, <ore:blockDimensionalShard>, <ore:circuitUniversal>, <ae2fc:large_ingredient_buffer>, <rftools:machine_frame>], 
	[<rftools:machine_frame>, <ae2fc:large_ingredient_buffer>, <ore:circuitUniversal>, <ore:blockDimensionalShard>, <ore:blockDimensionalShard>, <ore:blockDimensionalShard>, <ore:circuitUniversal>, <ae2fc:large_ingredient_buffer>, <rftools:machine_frame>], 
	[<rftools:machine_frame>, <ae2fc:large_ingredient_buffer>, <ore:circuitUniversal>, <ore:blockDimensionalShard>, <ore:blockDimensionalShard>, <ore:blockDimensionalShard>, <ore:circuitUniversal>, <ae2fc:large_ingredient_buffer>, <rftools:machine_frame>], 
	[<rftools:machine_frame>, <ae2fc:large_ingredient_buffer>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ae2fc:large_ingredient_buffer>, <rftools:machine_frame>], 
	[<rftools:machine_frame>, <ae2fc:large_ingredient_buffer>, <ae2fc:large_ingredient_buffer>, <ae2fc:large_ingredient_buffer>, <ae2fc:large_ingredient_buffer>, <ae2fc:large_ingredient_buffer>, <ae2fc:large_ingredient_buffer>, <ae2fc:large_ingredient_buffer>, <rftools:machine_frame>], 
	[<rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>]
]);

mods.extendedcrafting.TableCrafting.addShaped(4, <rftoolsdim:liquid_absorber>, [
	[<rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>], 
	[<rftools:machine_frame>, <enderio:item_fluid_conduit>, <enderio:item_fluid_conduit>, <enderio:item_fluid_conduit>, <enderio:item_fluid_conduit>, <enderio:item_fluid_conduit>, <enderio:item_fluid_conduit>, <enderio:item_fluid_conduit>, <rftools:machine_frame>], 
	[<rftools:machine_frame>, <enderio:item_fluid_conduit>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <enderio:item_fluid_conduit>, <rftools:machine_frame>], 
	[<rftools:machine_frame>, <enderio:item_fluid_conduit>, <ore:circuitUniversal>, <ore:blockDimensionalShard>, <ore:blockDimensionalShard>, <ore:blockDimensionalShard>, <ore:circuitUniversal>, <enderio:item_fluid_conduit>, <rftools:machine_frame>], 
	[<rftools:machine_frame>, <enderio:item_fluid_conduit>, <ore:circuitUniversal>, <ore:blockDimensionalShard>, <ore:blockDimensionalShard>, <ore:blockDimensionalShard>, <ore:circuitUniversal>, <enderio:item_fluid_conduit>, <rftools:machine_frame>], 
	[<rftools:machine_frame>, <enderio:item_fluid_conduit>, <ore:circuitUniversal>, <ore:blockDimensionalShard>, <ore:blockDimensionalShard>, <ore:blockDimensionalShard>, <ore:circuitUniversal>, <enderio:item_fluid_conduit>, <rftools:machine_frame>], 
	[<rftools:machine_frame>, <enderio:item_fluid_conduit>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <enderio:item_fluid_conduit>, <rftools:machine_frame>], 
	[<rftools:machine_frame>, <enderio:item_fluid_conduit>, <enderio:item_fluid_conduit>, <enderio:item_fluid_conduit>, <enderio:item_fluid_conduit>, <enderio:item_fluid_conduit>, <enderio:item_fluid_conduit>, <enderio:item_fluid_conduit>, <rftools:machine_frame>], 
	[<rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>]
]);

mods.extendedcrafting.TableCrafting.addShaped(4, <rftoolsdim:biome_absorber>, [
	[<rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>], 
	[<rftools:machine_frame>, <naturescompass:naturescompass>, <naturescompass:naturescompass>, <naturescompass:naturescompass>, <naturescompass:naturescompass>, <naturescompass:naturescompass>, <naturescompass:naturescompass>, <naturescompass:naturescompass>, <rftools:machine_frame>], 
	[<rftools:machine_frame>, <naturescompass:naturescompass>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <naturescompass:naturescompass>, <rftools:machine_frame>], 
	[<rftools:machine_frame>, <naturescompass:naturescompass>, <ore:circuitUniversal>, <ore:blockDimensionalShard>, <ore:blockDimensionalShard>, <ore:blockDimensionalShard>, <ore:circuitUniversal>, <naturescompass:naturescompass>, <rftools:machine_frame>], 
	[<rftools:machine_frame>, <naturescompass:naturescompass>, <ore:circuitUniversal>, <ore:blockDimensionalShard>, <ore:blockDimensionalShard>, <ore:blockDimensionalShard>, <ore:circuitUniversal>, <naturescompass:naturescompass>, <rftools:machine_frame>], 
	[<rftools:machine_frame>, <naturescompass:naturescompass>, <ore:circuitUniversal>, <ore:blockDimensionalShard>, <ore:blockDimensionalShard>, <ore:blockDimensionalShard>, <ore:circuitUniversal>, <naturescompass:naturescompass>, <rftools:machine_frame>], 
	[<rftools:machine_frame>, <naturescompass:naturescompass>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <naturescompass:naturescompass>, <rftools:machine_frame>], 
	[<rftools:machine_frame>, <naturescompass:naturescompass>, <naturescompass:naturescompass>, <naturescompass:naturescompass>, <naturescompass:naturescompass>, <naturescompass:naturescompass>, <naturescompass:naturescompass>, <naturescompass:naturescompass>, <rftools:machine_frame>], 
	[<rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>]
]);

mods.extendedcrafting.TableCrafting.addShaped(4, <rftoolsdim:terrain_absorber>, [
	[<rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>], 
	[<rftools:machine_frame>, <extrautils2:terraformer>, <extrautils2:terraformer>, <extrautils2:terraformer>, <extrautils2:terraformer>, <extrautils2:terraformer>, <extrautils2:terraformer>, <extrautils2:terraformer>, <rftools:machine_frame>], 
	[<rftools:machine_frame>, <extrautils2:terraformer>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <extrautils2:terraformer>, <rftools:machine_frame>], 
	[<rftools:machine_frame>, <extrautils2:terraformer>, <ore:circuitUniversal>, <ore:blockDimensionalShard>, <ore:blockDimensionalShard>, <ore:blockDimensionalShard>, <ore:circuitUniversal>, <extrautils2:terraformer>, <rftools:machine_frame>], 
	[<rftools:machine_frame>, <extrautils2:terraformer>, <ore:circuitUniversal>, <ore:blockDimensionalShard>, <ore:blockDimensionalShard>, <ore:blockDimensionalShard>, <ore:circuitUniversal>, <extrautils2:terraformer>, <rftools:machine_frame>], 
	[<rftools:machine_frame>, <extrautils2:terraformer>, <ore:circuitUniversal>, <ore:blockDimensionalShard>, <ore:blockDimensionalShard>, <ore:blockDimensionalShard>, <ore:circuitUniversal>, <extrautils2:terraformer>, <rftools:machine_frame>], 
	[<rftools:machine_frame>, <extrautils2:terraformer>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <extrautils2:terraformer>, <rftools:machine_frame>], 
	[<rftools:machine_frame>, <extrautils2:terraformer>, <extrautils2:terraformer>, <extrautils2:terraformer>, <extrautils2:terraformer>, <extrautils2:terraformer>, <extrautils2:terraformer>, <extrautils2:terraformer>, <rftools:machine_frame>], 
	[<rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>]
]);

mods.extendedcrafting.TableCrafting.addShaped(4, <rftoolsdim:feature_absorber>, [
	[<rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>], 
	[<rftools:machine_frame>, <draconicevolution:crafting_injector>, <draconicevolution:crafting_injector>, <draconicevolution:crafting_injector>, <draconicevolution:crafting_injector>, <draconicevolution:crafting_injector>, <draconicevolution:crafting_injector>, <draconicevolution:crafting_injector>, <rftools:machine_frame>], 
	[<rftools:machine_frame>, <draconicevolution:crafting_injector>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <draconicevolution:crafting_injector>, <rftools:machine_frame>], 
	[<rftools:machine_frame>, <draconicevolution:crafting_injector>, <ore:circuitUniversal>, <ore:blockDimensionalShard>, <ore:blockDimensionalShard>, <ore:blockDimensionalShard>, <ore:circuitUniversal>, <draconicevolution:crafting_injector>, <rftools:machine_frame>], 
	[<rftools:machine_frame>, <draconicevolution:crafting_injector>, <ore:circuitUniversal>, <ore:blockDimensionalShard>, <ore:blockDimensionalShard>, <ore:blockDimensionalShard>, <ore:circuitUniversal>, <draconicevolution:crafting_injector>, <rftools:machine_frame>], 
	[<rftools:machine_frame>, <draconicevolution:crafting_injector>, <ore:circuitUniversal>, <ore:blockDimensionalShard>, <ore:blockDimensionalShard>, <ore:blockDimensionalShard>, <ore:circuitUniversal>, <draconicevolution:crafting_injector>, <rftools:machine_frame>], 
	[<rftools:machine_frame>, <draconicevolution:crafting_injector>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <draconicevolution:crafting_injector>, <rftools:machine_frame>], 
	[<rftools:machine_frame>, <draconicevolution:crafting_injector>, <draconicevolution:crafting_injector>, <draconicevolution:crafting_injector>, <draconicevolution:crafting_injector>, <draconicevolution:crafting_injector>, <draconicevolution:crafting_injector>, <draconicevolution:crafting_injector>, <rftools:machine_frame>], 
	[<rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>]
]);

mods.extendedcrafting.TableCrafting.addShaped(4, <rftoolsdim:time_absorber>, [
	[<rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>], 
	[<rftools:machine_frame>, <naturesaura:clock_hand>, <naturesaura:clock_hand>, <naturesaura:clock_hand>, <naturesaura:clock_hand>, <naturesaura:clock_hand>, <naturesaura:clock_hand>, <naturesaura:clock_hand>, <rftools:machine_frame>], 
	[<rftools:machine_frame>, <naturesaura:clock_hand>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <naturesaura:clock_hand>, <rftools:machine_frame>], 
	[<rftools:machine_frame>, <naturesaura:clock_hand>, <ore:circuitUniversal>, <ore:blockDimensionalShard>, <ore:blockDimensionalShard>, <ore:blockDimensionalShard>, <ore:circuitUniversal>, <naturesaura:clock_hand>, <rftools:machine_frame>], 
	[<rftools:machine_frame>, <naturesaura:clock_hand>, <ore:circuitUniversal>, <ore:blockDimensionalShard>, <ore:blockDimensionalShard>, <ore:blockDimensionalShard>, <ore:circuitUniversal>, <naturesaura:clock_hand>, <rftools:machine_frame>], 
	[<rftools:machine_frame>, <naturesaura:clock_hand>, <ore:circuitUniversal>, <ore:blockDimensionalShard>, <ore:blockDimensionalShard>, <ore:blockDimensionalShard>, <ore:circuitUniversal>, <naturesaura:clock_hand>, <rftools:machine_frame>], 
	[<rftools:machine_frame>, <naturesaura:clock_hand>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <naturesaura:clock_hand>, <rftools:machine_frame>], 
	[<rftools:machine_frame>, <naturesaura:clock_hand>, <naturesaura:clock_hand>, <naturesaura:clock_hand>, <naturesaura:clock_hand>, <naturesaura:clock_hand>, <naturesaura:clock_hand>, <naturesaura:clock_hand>, <rftools:machine_frame>], 
	[<rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>]
]);