recipes.remove(<advgenerators:iron_wiring>);
recipes.remove(<advgenerators:iron_tubing> * 16);
recipes.remove(<advgenerators:iron_frame> * 2);
recipes.removeShaped(<advgenerators:power_io>, [[<minecraft:iron_ingot:*>, <minecraft:piston:*>, <minecraft:iron_ingot:*>], [<minecraft:iron_ingot:*>, <minecraft:redstone:*>, <minecraft:iron_ingot:*>], [<minecraft:iron_ingot:*>, <minecraft:piston:*>, <minecraft:iron_ingot:*>]]);
recipes.removeShaped(<advgenerators:controller>, [[<minecraft:iron_ingot:*>, <minecraft:redstone:*>, <minecraft:iron_ingot:*>], [<minecraft:redstone:*>, <minecraft:quartz:*>, <minecraft:redstone:*>], [<minecraft:iron_ingot:*>, <minecraft:redstone:*>, <minecraft:iron_ingot:*>]]);

recipes.addShaped(<advgenerators:controller>, [
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

recipes.addShaped(<advgenerators:power_io>, [
	[null, <integratedtunnels:part_interface_energy_item>, null], 
	[null, <immersiveengineering:wirecoil:5>, null], 
	[null, <integratedtunnels:part_interface_energy_item>, null]
]);







//高级火箭 wait advancedtweakery released https://github.com/ProjectHDS/AdvancedTweakery
//mods.advancedrocketry.Crystallizer.addRecipe(<thermalfoundation:geode>,400,1000,<thermalfoundation:material:1028>,<thaumicrestoration:block_crystal>);