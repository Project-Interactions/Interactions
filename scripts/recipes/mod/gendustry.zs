import crafttweaker.item.IItemStack;
#modloaded gendustry

recipes.remove(<gendustry:mutagen_tank>);
recipes.remove(<gendustry:bee_receptacle>);
recipes.remove(<gendustry:power_module>);
recipes.remove(<gendustry:genetics_processor>);
recipes.remove(<gendustry:upgrade_frame>);
recipes.remove(<gendustry:climate_module>);
recipes.remove(<gendustry:env_processor>);
recipes.addShaped(<gendustry:mutagen_tank>, [[<ore:ingotTin>, <techreborn:reinforced_glass>, <ore:ingotTin>], [<ore:ingotTin>, <techreborn:reinforced_glass>, <ore:ingotTin>], [<ore:ingotTin>, <techreborn:reinforced_glass>, <ore:ingotTin>]]);
recipes.addShaped(<gendustry:power_module>, [[<ore:gearDawnstone>, <minecraft:gold_ingot:*>, <ore:gearDawnstone>], [<minecraft:piston:*>, <ore:circuitOperation>, <minecraft:piston:*>], [<ore:gearDawnstone>, <minecraft:gold_ingot:*>, <ore:gearDawnstone>]]);
recipes.addShaped(<gendustry:genetics_processor>, [[<minecraft:diamond:*>, <minecraft:quartz:*>, <minecraft:diamond:*>], [<ore:circuitOperation>, <forestry:crafting_material:1>, <ore:circuitOperation>], [<minecraft:diamond:*>, <minecraft:quartz:*>, <minecraft:diamond:*>]]);
recipes.addShaped(<gendustry:bee_receptacle>, [[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], [<ore:ingotBronze>, <techreborn:reinforced_glass>, <ore:ingotBronze>], [<ore:circuitOperation>, <enderio:block_painted_pressure_plate:8>, <ore:circuitOperation>]]);
recipes.addShaped(<gendustry:env_processor>, [[<calculator:electricdiamond>, <minecraft:dye:4>, <calculator:electricdiamond>], [<minecraft:dye:4>, <minecraft:gold_ingot:*>, <minecraft:dye:4>], [<calculator:electricdiamond>, <minecraft:dye:4>, <calculator:electricdiamond>]]);
recipes.addShaped(<gendustry:upgrade_frame>, [[<ore:ingotTin>, <minecraft:gold_nugget:*>, <ore:ingotTin>], [<minecraft:redstone:*>, <appliedenergistics2:material:52>, <minecraft:redstone:*>], [<ore:ingotTin>, <minecraft:gold_nugget:*>, <ore:ingotTin>]]);
recipes.addShaped(<gendustry:climate_module>, [[<ore:blockDawnstone>, <minecraft:redstone:*>, <ore:blockDawnstone>], [<ore:blockDawnstone>, <ore:gearBronze>, <ore:blockDawnstone>], [<ore:blockDawnstone>, <minecraft:redstone:*>, <ore:blockDawnstone>]]);
