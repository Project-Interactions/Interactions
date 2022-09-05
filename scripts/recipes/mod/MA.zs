import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
recipes.remove(<mysticalagradditions:insanium:1>);
recipes.remove(<mysticalagriculture:crafting:21>);
recipes.remove(<mysticalagriculture:crafting:20>);
recipes.remove(<mysticalagriculture:crafting:19>);
recipes.remove(<mysticalagriculture:crafting:18>);
recipes.remove(<mysticalagriculture:crafting:17>);
recipes.remove(<mysticalagriculture:crafting:16>);
recipes.removeShaped(<mysticalagriculture:seed_reprocessor>, [[<ore:ingotIron>, <mysticalagriculture:tier2_inferium_seeds>, <ore:ingotIron>], [<ore:ingotIron>, <mysticalagriculture:mystical_machine_frame>, <ore:ingotIron>], [<ore:ingotIron>, <mysticalagriculture:ingot_storage:6>, <ore:ingotIron>]]);
recipes.removeShaped(<mysticalagriculture:mystical_machine_frame>*4, [[<ore:stone>, <mysticalagriculture:crafting:32>, <ore:stone>], [<mysticalagriculture:crafting:32>, null, <mysticalagriculture:crafting:32>], [<ore:stone>, <mysticalagriculture:crafting:32>, <ore:stone>]]);

recipes.addShaped(<mysticalagriculture:seed_reprocessor>, [[<redstonearsenal:material:160>, <mysticalagriculture:tier2_inferium_seeds>, <redstonerepository:material:5>], [<redstonearsenal:material:160>, <mysticalagriculture:mystical_machine_frame>, <redstonerepository:material:5>], [<redstonearsenal:material:160>, <moreplates:soulium_gear>, <redstonerepository:material:5>]]);
recipes.addShaped(<mysticalagriculture:mystical_machine_frame>, [[<redstonerepository:material:3>, <moreplates:signalum_stick>, <thermalfoundation:material:295>], [<moreplates:lumium_stick>, <mysticalagriculture:ingot_storage>, <moreplates:lumium_stick>], [<thermalfoundation:material:295>, <moreplates:signalum_stick>, <redstonerepository:material:3>]]);

recipes.removeShaped(<mysticalagriculture:ultimate_reprocessor>, [[<minecraft:skull:1>, <minecraft:nether_star>, <minecraft:skull:1>], [<mysticalagriculture:storage:4>, <mysticalagriculture:supremium_reprocessor>, <mysticalagriculture:storage:4>], [<minecraft:skull:1>, <mysticalagriculture:storage:4>, <minecraft:skull:1>]]);
recipes.removeShaped(<mysticalagriculture:ultimate_furnace>, [[<minecraft:skull:1>, <minecraft:nether_star>, <minecraft:skull:1>], [<mysticalagriculture:storage:4>, <mysticalagriculture:supremium_furnace>, <mysticalagriculture:storage:4>], [<minecraft:skull:1>, <mysticalagriculture:storage:4>, <minecraft:skull:1>]]);
recipes.addShaped(<mysticalagriculture:ultimate_furnace>, [[null, <mysticalagradditions:insanium>, null],[<mysticalagradditions:insanium>, <mysticalagriculture:supremium_furnace>, <mysticalagradditions:insanium>], [null, <mysticalagradditions:storage>, null]]);
recipes.addShaped(<mysticalagriculture:ultimate_reprocessor>, [[null, <mysticalagradditions:insanium>, null],[<mysticalagradditions:insanium>, <mysticalagriculture:supremium_reprocessor>, <mysticalagradditions:insanium>], [null, <mysticalagradditions:storage>, null]]);


recipes.removeShaped(<matc:inferiumcrystal>, [[<mysticalagriculture:crafting:5>, <mysticalagriculture:crafting>, <mysticalagriculture:crafting:5>], [<mysticalagriculture:crafting>, <minecraft:diamond>, <mysticalagriculture:crafting>], [<mysticalagriculture:crafting:5>, <mysticalagriculture:crafting>, <mysticalagriculture:crafting:5>]]);
recipes.removeShaped(<matc:prudentiumcrystal>, [[<mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:5>], [<mysticalagriculture:crafting:1>, <matc:inferiumcrystal:*>, <mysticalagriculture:crafting:1>], [<mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:5>]]);
recipes.removeShaped(<matc:intermediumcrystal>, [[<mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:5>], [<mysticalagriculture:crafting:2>, <matc:prudentiumcrystal:*>, <mysticalagriculture:crafting:2>], [<mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:5>]]);
recipes.removeShaped(<matc:superiumcrystal>, [[<mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:5>], [<mysticalagriculture:crafting:3>, <matc:intermediumcrystal:*>, <mysticalagriculture:crafting:3>], [<mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:5>]]);
recipes.removeShaped(<matc:supremiumcrystal>, [[<mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:5>], [<mysticalagriculture:crafting:4>, <matc:superiumcrystal:*>, <mysticalagriculture:crafting:4>], [<mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:5>]]);
recipes.removeShaped(<mysticalagriculture:master_infusion_crystal>, [[<mysticalagriculture:crafting:5>, <mysticalagradditions:insanium>, <mysticalagriculture:crafting:5>], [<mysticalagradditions:insanium>, <matc:supremiumcrystal:*>, <mysticalagradditions:insanium>], [<mysticalagriculture:crafting:5>, <mysticalagradditions:insanium>, <mysticalagriculture:crafting:5>]]);
recipes.addShaped(<mysticalagriculture:master_infusion_crystal>, [[<mysticalagriculture:crafting:32>, <mysticalagradditions:storage>, <mysticalagriculture:crafting:32>],[<mysticalagradditions:storage>, <matc:supremiumcrystal>, <mysticalagradditions:storage>], [<mysticalagriculture:crafting:32>, <mysticalagradditions:storage>, <mysticalagriculture:crafting:32>]]);
recipes.addShaped(<matc:supremiumcrystal>, [[<mysticalagriculture:crafting:32>, <mysticalagriculture:storage:4>, <mysticalagriculture:crafting:32>],[<mysticalagriculture:storage:4>, <matc:superiumcrystal>, <mysticalagriculture:storage:4>], [<mysticalagriculture:crafting:32>, <mysticalagriculture:storage:4>, <mysticalagriculture:crafting:32>]]);
recipes.addShaped(<matc:superiumcrystal>, [[<mysticalagriculture:crafting:32>, <mysticalagriculture:storage:3>, <mysticalagriculture:crafting:32>],[<mysticalagriculture:storage:3>, <matc:intermediumcrystal>, <mysticalagriculture:storage:3>], [<mysticalagriculture:crafting:32>, <mysticalagriculture:storage:3>, <mysticalagriculture:crafting:32>]]);
recipes.addShaped(<matc:intermediumcrystal>, [[<mysticalagriculture:crafting:32>, <mysticalagriculture:storage:2>, <mysticalagriculture:crafting:32>],[<mysticalagriculture:storage:2>, <matc:prudentiumcrystal>, <mysticalagriculture:storage:2>], [<mysticalagriculture:crafting:32>, <mysticalagriculture:storage:2>, <mysticalagriculture:crafting:32>]]);
recipes.addShaped(<matc:prudentiumcrystal>, [[<mysticalagriculture:crafting:32>, <mysticalagriculture:storage:1>, <mysticalagriculture:crafting:32>],[<mysticalagriculture:storage:1>, <matc:inferiumcrystal>, <mysticalagriculture:storage:1>], [<mysticalagriculture:crafting:32>, <mysticalagriculture:storage:1>, <mysticalagriculture:crafting:32>]]);
recipes.addShaped(<matc:inferiumcrystal>, [[<mysticalagriculture:crafting:32>, <mysticalagriculture:storage>, <mysticalagriculture:crafting:32>],[<mysticalagriculture:storage>, <calculator:flawlessdiamond>, <mysticalagriculture:storage>], [<mysticalagriculture:crafting:32>, <mysticalagriculture:storage>, <mysticalagriculture:crafting:32>]]);

recipes.removeShaped(<mysticalagriculture:crafting:32>, [[null, <mysticalagriculture:crafting:5>, null], [<mysticalagriculture:crafting:5>, <ore:ingotIron>, <mysticalagriculture:crafting:5>], [null, <mysticalagriculture:crafting:5>, null]]);
recipes.removeShapeless(<mysticalagradditions:insanium:2>);
recipes.removeShapeless(<mysticalagriculture:crafting:37>);
recipes.removeShapeless(<mysticalagriculture:crafting:36>);
recipes.removeShapeless(<mysticalagriculture:crafting:35>);
recipes.removeShapeless(<mysticalagriculture:crafting:34>);
recipes.removeShapeless(<mysticalagriculture:crafting:33>);

recipes.addShaped(<mysticalagriculture:crafting:4>, [[null, <mysticalagriculture:crafting:3>, null],[<mysticalagriculture:crafting:3>, <matc:supremiumcrystal>, <mysticalagriculture:crafting:3>], [null, <mysticalagriculture:crafting:3>, null]]);
recipes.addShaped(<mysticalagriculture:crafting:3>, [[null, <mysticalagriculture:crafting:2>, null],[<mysticalagriculture:crafting:2>, <matc:supremiumcrystal>, <mysticalagriculture:crafting:2>], [null, <mysticalagriculture:crafting:2>, null]]);
recipes.addShaped(<mysticalagriculture:crafting:3>, [[null, <mysticalagriculture:crafting:2>, null],[<mysticalagriculture:crafting:2>, <matc:superiumcrystal>, <mysticalagriculture:crafting:2>], [null, <mysticalagriculture:crafting:2>, null]]);
recipes.addShaped(<mysticalagriculture:crafting:2>, [[null, <mysticalagriculture:crafting:1>, null],[<mysticalagriculture:crafting:1>, <matc:supremiumcrystal>, <mysticalagriculture:crafting:1>], [null, <mysticalagriculture:crafting:1>, null]]);
recipes.addShaped(<mysticalagriculture:crafting:2>, [[null, <mysticalagriculture:crafting:1>, null],[<mysticalagriculture:crafting:1>, <matc:superiumcrystal>, <mysticalagriculture:crafting:1>], [null, <mysticalagriculture:crafting:1>, null]]);
recipes.addShaped(<mysticalagriculture:crafting:2>, [[null, <mysticalagriculture:crafting:1>, null],[<mysticalagriculture:crafting:1>, <matc:intermediumcrystal>, <mysticalagriculture:crafting:1>], [null, <mysticalagriculture:crafting:1>, null]]);
recipes.addShaped(<mysticalagriculture:crafting:1>, [[null, <mysticalagriculture:crafting>, null],[<mysticalagriculture:crafting>, <matc:supremiumcrystal>, <mysticalagriculture:crafting>], [null, <mysticalagriculture:crafting>, null]]);
recipes.addShaped(<mysticalagriculture:crafting:1>, [[null, <mysticalagriculture:crafting>, null],[<mysticalagriculture:crafting>, <matc:superiumcrystal>, <mysticalagriculture:crafting>], [null, <mysticalagriculture:crafting>, null]]);
recipes.addShaped(<mysticalagriculture:crafting:1>, [[null, <mysticalagriculture:crafting>, null],[<mysticalagriculture:crafting>, <matc:intermediumcrystal>, <mysticalagriculture:crafting>], [null, <mysticalagriculture:crafting>, null]]);
recipes.addShaped(<mysticalagriculture:crafting:1>, [[null, <mysticalagriculture:crafting>, null],[<mysticalagriculture:crafting>, <matc:prudentiumcrystal>, <mysticalagriculture:crafting>], [null, <mysticalagriculture:crafting>, null]]);

recipes.addShaped("mysticalagradditions:special_2", <mysticalagradditions:special:4>, [[<ore:blockInsanium>, <draconicadditions:chaotic_energy_core>, <ore:blockInsanium>], [<ore:ingotDraconiumAwakened>, <ore:blockDiamond>, <ore:ingotDraconiumAwakened>], [<ore:blockInsanium>, <draconicevolution:draconic_block>, <ore:blockInsanium>]]);
recipes.addShaped("mysticalagradditions:special_3", <mysticalagradditions:special:5>, [[<ore:blockInsanium>, <denseneutroncollectors:triple_compressed_neutron_collector>, <ore:blockInsanium>], [<denseneutroncollectors:triple_compressed_neutron_collector>, <ore:blockDiamond>, <denseneutroncollectors:triple_compressed_neutron_collector>], [<ore:blockInsanium>, <denseneutroncollectors:triple_compressed_neutron_collector>, <ore:blockInsanium>]]);














