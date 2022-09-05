import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;

//remove
recipes.remove(<advgenerators:iron_wiring>);
recipes.remove(<advgenerators:iron_tubing> * 16);
recipes.remove(<advgenerators:iron_frame> * 2);

RecipeUtils.recipeTweak(true, <advgenerators:controller>, [
	[null, <ore:plateSilicon>, null], 
	[<ore:plateSilicon>, <ore:circuitAdvanced>, <ore:plateSilicon>], 
	[null, <ore:plateSilicon>, null]
]);

recipes.addShaped(<advgenerators:iron_tubing>*8, [
	[<ore:stickWood>, <ore:stickIron>, null], 
	[<ore:stickIron>, <immersiveintelligence:data_wire>, <ore:stickIron>], 
	[null, <ore:stickIron>, <ore:stickWood>]
]);

recipes.addShaped(<advgenerators:iron_wiring>*8, [
	[<ore:stickIron>, <ore:plateRedstoneAlloy>, null], 
	[<ore:stickIron>, <immersiveengineering:wirecoil:5>, <ore:stickIron>], 
	[null, <ore:plateRedstoneAlloy>, <ore:stickIron>]
]);

RecipeUtils.recipeTweak(true, <advgenerators:power_io>, [
	[null, <integratedtunnels:part_interface_energy_item>, null], 
	[null, <immersiveengineering:wirecoil:5>, null], 
	[null, <integratedtunnels:part_interface_energy_item>, null]
]);



