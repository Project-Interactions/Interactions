#reloadable
import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;

//remove
recipes.remove(<solarflux:photovoltaic_cell_6>);
recipes.remove(<solarflux:photovoltaic_cell_5>);
recipes.remove(<solarflux:photovoltaic_cell_4>);
recipes.remove(<solarflux:photovoltaic_cell_3>);
recipes.remove(<solarflux:photovoltaic_cell_2>);
recipes.remove(<solarflux:photovoltaic_cell_1>);
recipes.remove(<solarflux:mirror> * 3);
recipes.remove(<solarflux:solar_panel_8> * 2);
recipes.remove(<solarflux:solar_panel_7> * 2);
recipes.remove(<solarflux:solar_panel_6> * 2);
recipes.remove(<solarflux:solar_panel_5> * 2);
recipes.remove(<solarflux:solar_panel_4> * 2);
recipes.remove(<solarflux:solar_panel_3> * 2);
recipes.remove(<solarflux:solar_panel_2>);
recipes.remove(<solarflux:solar_panel_1>);
recipes.remove(<solarflux:furnace_upgrade>);
recipes.remove(<solarflux:block_charging_upgrade>);
recipes.remove(<solarflux:dispersive_upgrade>);
recipes.remove(<solarflux:traversal_upgrade>);
recipes.remove(<solarflux:capacity_upgrade>);
recipes.remove(<solarflux:transfer_rate_upgrade>);
recipes.remove(<solarflux:efficiency_upgrade>);
recipes.remove(<solarflux:blank_upgrade>);

//panels
recipes.addShaped(<solarflux:solar_panel_3>, [[<solarflux:photovoltaic_cell_1>, <solarflux:photovoltaic_cell_1>, <solarflux:photovoltaic_cell_1>],[null, <moreplates:redstone_alloy_gear>, null], [<solarflux:solar_panel_2>, <techreborn:storage2:10>, <solarflux:solar_panel_2>]]);
recipes.addShaped(<solarflux:solar_panel_2> * 2, [[<solarflux:mirror>, <solarflux:mirror>, <solarflux:mirror>],[<solarflux:solar_panel_1>, <ore:craftingPiston>, <solarflux:solar_panel_1>], [<solarflux:solar_panel_1>, <ore:craftingPiston>, <solarflux:solar_panel_1>]]);
recipes.addShaped(<solarflux:solar_panel_1> * 2, [[<solarflux:mirror>, <solarflux:mirror>, <solarflux:mirror>],[<ore:bricksStone>, <ore:ingotRefinedIron>, <ore:bricksStone>], [<ore:bricksStone>, <ore:bricksStone>, <ore:bricksStone>]]);
recipes.addShaped(<solarflux:solar_panel_8>, [[<solarflux:photovoltaic_cell_6>, <solarflux:photovoltaic_cell_6>, <solarflux:photovoltaic_cell_6>],[<ore:gearOsmium>, <ore:plateDenseTungstensteel>, <ore:gearOsmium>], [<solarflux:solar_panel_7>, <mysticalagradditions:special:1>, <solarflux:solar_panel_7>]]);
recipes.addShaped(<solarflux:solar_panel_7>, [[<solarflux:photovoltaic_cell_5>, <solarflux:photovoltaic_cell_5>, <solarflux:photovoltaic_cell_5>],[<actuallyadditions:block_crystal_empowered:4>, <taiga:nucleum_ingot>, <actuallyadditions:block_crystal_empowered:4>], [<solarflux:solar_panel_6>, <ore:blockLitherite>, <solarflux:solar_panel_6>]]);
recipes.addShaped(<solarflux:solar_panel_6>, [[<solarflux:photovoltaic_cell_4>, <solarflux:photovoltaic_cell_4>, <solarflux:photovoltaic_cell_4>],[<pneumaticcraft:plastic:4>, <pneumaticcraft:plastic:4>, <pneumaticcraft:plastic:4>], [<solarflux:solar_panel_5>, <actuallyadditions:block_crystal:1>, <solarflux:solar_panel_5>]]);
recipes.addShaped(<solarflux:solar_panel_5>, [[<solarflux:photovoltaic_cell_3>, <solarflux:photovoltaic_cell_3>, <solarflux:photovoltaic_cell_3>],[<embers:plate_caminite>, <ore:plateAstralStarmetal>, <embers:plate_caminite>], [<solarflux:solar_panel_4>, <ore:blockPlatinum>, <solarflux:solar_panel_4>]]);
recipes.addShaped(<solarflux:solar_panel_4>, [[<solarflux:photovoltaic_cell_2>, <solarflux:photovoltaic_cell_2>, <solarflux:photovoltaic_cell_2>],[<botania:manaresource:4>, <moreplates:elementium_gear>, <botania:manaresource:4>], [<solarflux:solar_panel_3>, <ore:blockElectrum>, <solarflux:solar_panel_3>]]);


//cells
recipes.addShaped(<solarflux:photovoltaic_cell_6> * 2, [[<ore:ingotTough>, <ore:ingotTough>, <ore:ingotTough>],[<ore:gearHardCarbon>, <ore:gearHardCarbon>, <ore:gearHardCarbon>], [<solarflux:photovoltaic_cell_5>, <solarflux:photovoltaic_cell_5>, <solarflux:photovoltaic_cell_5>]]);
recipes.addShaped(<solarflux:photovoltaic_cell_5> * 2, [[<moreplates:alumite_plate>, <moreplates:alumite_plate>, <moreplates:alumite_plate>],[<pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:ingot_iron_compressed>], [<solarflux:photovoltaic_cell_4>, <solarflux:photovoltaic_cell_4>, <solarflux:photovoltaic_cell_4>]]);
recipes.addShaped(<solarflux:photovoltaic_cell_4> * 2, [[<moreplates:emeradic_plate>, <moreplates:diamatine_gear>, <moreplates:emeradic_plate>],[<moreplates:certus_quartz_gear>, <tconstruct:firewood:1>, <moreplates:certus_quartz_gear>], [<solarflux:photovoltaic_cell_3>, <solarflux:photovoltaic_cell_3>, <solarflux:photovoltaic_cell_3>]]);
recipes.addShaped(<solarflux:photovoltaic_cell_3> * 2, [[<enderio:block_holier_fog>, <enderio:block_holier_fog>, <enderio:block_holier_fog>],[<ore:glassReinforced>, <ore:glassReinforced>, <ore:glassReinforced>], [<solarflux:photovoltaic_cell_2>, <solarflux:photovoltaic_cell_2>, <solarflux:photovoltaic_cell_2>]]);
recipes.addShaped(<solarflux:photovoltaic_cell_2> * 2, [[<naturesaura:gold_leaf>, <botania:manaresource>, <naturesaura:gold_leaf>],[<botania:manaresource>, <naturesaura:gold_leaf>, <botania:manaresource>], [<solarflux:photovoltaic_cell_1>, <solarflux:photovoltaic_cell_1>, <solarflux:photovoltaic_cell_1>]]);
recipes.addShaped(<solarflux:photovoltaic_cell_1> * 2, [[<botania:managlass>, <botania:managlass>, <botania:managlass>],[<botanicadds:mana_lapis>, <botanicadds:mana_lapis>, <botanicadds:mana_lapis>], [<solarflux:mirror>, <solarflux:mirror>, <solarflux:mirror>]]);
recipes.addShaped(<solarflux:mirror> * 2, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],[null, <botania:elfglass>, null], [null, null, null]]);






