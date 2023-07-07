import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import mods.artisanworktables.builder.RecipeBuilder;

recipes.addShaped(<artisanworktables:workstation:6>, [[<ore:slabSheetmetalCopper>, <ore:slabSheetmetalCopper>, <ore:slabSheetmetalCopper>],[<ore:logWood>, <immersiveengineering:wooden_device0:2>, <ore:logWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);
recipes.addShaped(<artisanautomation:automator_power_rf>, [[<ore:blockBronze>, <ore:blockBronze>, <ore:blockBronze>],[<ore:stickLead>, <immersiveengineering:metal_device0:2>, <ore:stickLead>], [<ore:blockSheetmetalLead>, <ore:stickLead>, <ore:blockSheetmetalLead>]]);
recipes.addShaped(<artisanautomation:automator>, [[<mysticalagriculture:soul_glass_pane>, <mysticalagriculture:soul_glass_pane>, <mysticalagriculture:soul_glass_pane>],[<mysticalagriculture:soul_glass_pane>, <artisanworktables:workstation:6>, <mysticalagriculture:soul_glass_pane>], [<ore:blockSheetmetalLead>, <ore:blockSheetmetalLead>, <ore:blockSheetmetalLead>]]);

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotHOPGraphite>, <ore:wireCopper>, <ore:wireCopper>],
    [<ore:wireCopper>, <ore:gearSteel>, <ore:plateAdvancedElectronicAlloy>],
    [<ore:plateAdvancedElectronicAlloy>, <ore:electronTube>, <ore:electronTube>]])
  .addOutput(<contenttweaker:mechanical_circuit_board> * 3)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotRedstoneAlloy>, <ore:ingotRedstoneAlloy>, <ore:ingotRedstoneAlloy>],
    [<contenttweaker:printed_copper_plate>, <contenttweaker:printed_copper_plate>, <contenttweaker:printed_manual_circuit_board_substrate>],
    [<contenttweaker:printed_manual_circuit_board_substrate>, <ore:plateCrudeSteel>, <ore:plateCrudeSteel>]])
  .addOutput(<contenttweaker:manual_circuit> * 2)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<contenttweaker:manual_circuit>, <contenttweaker:manual_circuit>, <contenttweaker:manual_circuit>],
    [<contenttweaker:etched_assembled_circuit_plate>, <ore:electronTube>, <ore:ingotMagnet>],
    [<ore:ingotMagnet>, <ore:ingotRefinedIron>, <ore:ingotRefinedIron>]])
  .addOutput(<contenttweaker:assembled_manual_circuit>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<contenttweaker:manual_circuit>, <contenttweaker:manual_circuit>, <contenttweaker:manual_circuit>],
    [<contenttweaker:etched_assembled_circuit_plate>, <ore:electronTube>, <ore:ingotMagnet>],
    [<ore:ingotMagnet>, <aether_legacy:quicksoil_glass_pane>, <aether_legacy:quicksoil_glass_pane>]])
  .addOutput(<contenttweaker:assembled_manual_circuit>)
  .setExtraOutputOne(<contenttweaker:assembled_manual_circuit>, 0.5)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<contenttweaker:mechanical_circuit_board>, <contenttweaker:mechanical_circuit_board>, <contenttweaker:mechanical_circuit_board>],
    [<ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:itemRubber>],
    [<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>]])
  .addOutput(<contenttweaker:processor_circuit_board>)
  .create();

RecipeBuilder.get("engineer")
  .setShapeless([<botania:quartz:3>,<botania:quartz:3>])
  .setFluid(<liquid:molten_elfglass>*1000)
  .addOutput(<contenttweaker:mana_circuit_board>)
  .create();

RecipeBuilder.get("engineer")
  .setShapeless([<contenttweaker:mana_circuit_board>])
  .setFluid(<liquid:astralsorcery.liquidstarlight>*1000)
  .addOutput(<contenttweaker:starlight_circuit_board>)
  .create();

RecipeBuilder.get("engineer")
  .setShapeless([<contenttweaker:mechanical_circuit_board>])
  .setFluid(<liquid:etching_acid>*1000)
  .addOutput(<contenttweaker:mechanical_circuit>)
  .create();

RecipeBuilder.get("engineer")
  .setShapeless([<contenttweaker:processor_circuit_board>])
  .setFluid(<liquid:advanced_etching>*1000)
  .addOutput(<contenttweaker:processor_mechanical_circuit>)
  .create();

RecipeBuilder.get("engineer")
  .setShapeless([<ore:plateLead>,<ore:plateLead>,<ore:plateLead>])
  .setFluid(<liquid:etching_acid>*1000)
  .addOutput(<contenttweaker:etched_assembled_circuit_plate>)
  .create();
