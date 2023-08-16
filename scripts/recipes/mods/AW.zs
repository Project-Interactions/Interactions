import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import mods.artisanworktables.builder.RecipeBuilder;

recipes.addShaped(<artisanworktables:workstation:6>, [[<ore:slabSheetmetalCopper>, <ore:slabSheetmetalCopper>, <ore:slabSheetmetalCopper>],[<ore:plankTreatedWood>, <immersiveengineering:wooden_device0:2>, <ore:plankTreatedWood>], [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]]);
recipes.addShaped(<artisanautomation:automator_power_rf>, [[<ore:blockBronze>, <ore:blockBronze>, <ore:blockBronze>],[<ore:stickLead>, <immersiveengineering:metal_device0:2>, <ore:stickLead>], [<ore:blockSheetmetalLead>, <ore:stickLead>, <ore:blockSheetmetalLead>]]);
recipes.addShaped(<artisanautomation:automator>, [[<mysticalagriculture:soul_glass_pane>, <mysticalagriculture:soul_glass_pane>, <mysticalagriculture:soul_glass_pane>],[<mysticalagriculture:soul_glass_pane>, <artisanworktables:workstation:6>, <mysticalagriculture:soul_glass_pane>], [<ore:blockSheetmetalLead>, <ore:blockSheetmetalLead>, <ore:blockSheetmetalLead>]]);
recipes.addShapeless(<artisanworktables:design_pattern>, [<immersiveengineering:blueprint>,<ore:dustLapis>]);
recipes.addShaped(<artisanworktables:workstation:12>, [[<ore:string>, <ore:blockLapis>, <ore:string>],[<ore:string>, <immersiveengineering:wooden_device0:2>, <ore:string>], [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]]);

//upgrades
recipes.addShapeless(<artisanautomation:upgrade_auto_import_export_items>.withTag({
    ArtisanWorktables: {
        Upgrade: {
            AutoImportItems: true,
            AutoExportItems: true
        }
    }
}), 
[<artisanautomation:upgrade_auto_import_items>,<artisanautomation:upgrade_auto_export_items>]);
recipes.addShaped(<artisanautomation:upgrade_auto_import_fluids>.withTag({
    ArtisanWorktables: {
        Upgrade: {
            AutoImportFluids: true
        }
    }
}), 
[[<ore:plateSteel>, <ore:plateadvancedAlloy>, <ore:plateSteel>],[<ore:plateadvancedAlloy>, <ore:circuitGood>, <ore:plateadvancedAlloy>], [<ore:plateSteel>, <ore:plateadvancedAlloy>, <ore:plateSteel>]]);
recipes.addShaped(<artisanautomation:upgrade_tool_repair>.withTag({
    ArtisanWorktables: {
        ToolUpgrade: {
            DurabilityRepaired: 0.5, 
            EnergyUsage: 0.5
        }
    }
}), 
[[<ore:plateSteel>, <tconstruct:materials:19>, <ore:plateSteel>],[<tconstruct:materials:19>, <ore:circuitGood>, <tconstruct:materials:19>], [<ore:plateSteel>, <tconstruct:materials:19>, <ore:plateSteel>]]);
recipes.addShaped(<artisanautomation:upgrade_auto_import_items>.withTag({
    ArtisanWorktables: {
        Upgrade: {
            AutoImportItems: true
        }
    }
}), 
[[<ore:plateSteel>, null, <ore:plateSteel>],[<ore:plateadvancedAlloy>, <ore:circuitGood>, <ore:plateadvancedAlloy>], [<ore:plateSteel>, null, <ore:plateSteel>]]);
recipes.addShaped(<artisanautomation:upgrade_auto_export_items>.withTag({
    ArtisanWorktables: {
        Upgrade: {
            AutoExportItems: true
        }
    }
}), 
[[<ore:plateSteel>, <ore:plateadvancedAlloy>, <ore:plateSteel>],[null, <ore:circuitGood>, null], [<ore:plateSteel>, <ore:plateadvancedAlloy>, <ore:plateSteel>]]);
recipes.addShaped(<artisanautomation:upgrade_energy_capacity>.withTag({
    ArtisanWorktables: {
        Upgrade: {
            EnergyCapacity: 1
        }
    }
}), 
[[<ore:plateSteel>, <ore:plateAlubrass>, <ore:plateSteel>],[<ore:plateAlubrass>, <ore:circuitGood>, <ore:plateAlubrass>], [<ore:plateSteel>, <ore:plateAlubrass>, <ore:plateSteel>]]);
recipes.addShaped(<artisanautomation:upgrade_fluid_capacity>.withTag({
    ArtisanWorktables: {
        Upgrade: {
            FluidCapacity: 1
        }
    }
}), 
[[<ore:plateSteel>, <ore:stickAlubrass>, <ore:plateSteel>],[<ore:stickAlubrass>, <ore:circuitGood>, <ore:stickAlubrass>], [<ore:plateSteel>, <ore:stickAlubrass>, <ore:plateSteel>]]);
recipes.addShaped(<artisanautomation:upgrade_speed>.withTag({
    ArtisanWorktables: {
        Upgrade: {
            Speed: 0.5,
            EnergyUsage: 0.5
        }
    }
}), 
[[<ore:plateSteel>, <ore:gearBronze>, <ore:plateSteel>],[<ore:gearBronze>, <ore:circuitGood>, <ore:gearBronze>], [<ore:plateSteel>, <ore:gearBronze>, <ore:plateSteel>]]);


RecipeBuilder.get("engineer")
  .setName("mechanical_circuit_board")
  .setShaped([
    [<ore:ingotHOPGraphite>, <ore:wireCopper>, <ore:wireCopper>],
    [<ore:wireCopper>, <ore:gearSteel>, <ore:plateAdvancedElectronicAlloy>],
    [<ore:plateAdvancedElectronicAlloy>, <ore:electronTube>, <ore:electronTube>]])
  .addOutput(<contenttweaker:mechanical_circuit_board> * 3)
  .create();

RecipeBuilder.get("engineer")
  .setName("manual_circuit")
  .setShaped([
    [<ore:ingotRedstoneAlloy>, <ore:ingotRedstoneAlloy>, <ore:ingotRedstoneAlloy>],
    [<contenttweaker:printed_copper_plate>, <contenttweaker:printed_copper_plate>, <contenttweaker:printed_manual_circuit_board_substrate>],
    [<contenttweaker:printed_manual_circuit_board_substrate>, <ore:plateCrudeSteel>, <ore:plateCrudeSteel>]])
  .addOutput(<contenttweaker:manual_circuit> * 2)
  .create();

RecipeBuilder.get("engineer")
  .setName("assembled_manual_circuit_1")
  .setShaped([
    [<contenttweaker:manual_circuit>, <contenttweaker:manual_circuit>, <contenttweaker:manual_circuit>],
    [<contenttweaker:etched_assembled_circuit_plate>, <ore:electronTube>, <ore:ingotMagnet>],
    [<ore:ingotMagnet>, <ore:ingotRefinedIron>, <ore:ingotRefinedIron>]])
  .addOutput(<contenttweaker:assembled_manual_circuit>)
  .create();

RecipeBuilder.get("engineer")
  .setName("assembled_manual_circuit_2")
  .setShaped([
    [<contenttweaker:manual_circuit>, <contenttweaker:manual_circuit>, <contenttweaker:manual_circuit>],
    [<contenttweaker:etched_assembled_circuit_plate>, <ore:electronTube>, <ore:ingotMagnet>],
    [<ore:ingotMagnet>, <aether_legacy:quicksoil_glass_pane>, <aether_legacy:quicksoil_glass_pane>]])
  .addOutput(<contenttweaker:assembled_manual_circuit>)
  .setExtraOutputOne(<contenttweaker:assembled_manual_circuit>, 0.5)
  .create();

RecipeBuilder.get("engineer")
  .setName("processor_circuit_board")
  .setShaped([
    [<contenttweaker:mechanical_circuit_board>, <contenttweaker:mechanical_circuit_board>, <contenttweaker:mechanical_circuit_board>],
    [<ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:itemRubber>],
    [<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>]])
  .addOutput(<contenttweaker:processor_circuit_board>)
  .create();

RecipeBuilder.get("engineer")
  .setName("mana_circuit_board")
  .setShapeless([<botania:quartz:3>,<botania:quartz:3>])
  .setFluid(<liquid:molten_elfglass>*1000)
  .addOutput(<contenttweaker:mana_circuit_board>)
  .create();

RecipeBuilder.get("engineer")
  .setName(":starlight_circuit_board")
  .setShapeless([<contenttweaker:mana_circuit_board>])
  .setFluid(<liquid:astralsorcery.liquidstarlight>*1000)
  .addOutput(<contenttweaker:starlight_circuit_board>)
  .create();

RecipeBuilder.get("engineer")
  .setName("mechanical_circuit")
  .setShapeless([<contenttweaker:mechanical_circuit_board>])
  .setFluid(<liquid:etching_acid>*1000)
  .addOutput(<contenttweaker:mechanical_circuit>)
  .create();

RecipeBuilder.get("engineer")
  .setName("processor_mechanical_circuit")
  .setShapeless([<contenttweaker:processor_circuit_board>])
  .setFluid(<liquid:advanced_etching>*1000)
  .addOutput(<contenttweaker:processor_mechanical_circuit>)
  .create();

RecipeBuilder.get("engineer")
  .setName("etched_assembled_circuit_plate")
  .setShapeless([<ore:plateLead>,<ore:plateLead>,<ore:plateLead>])
  .setFluid(<liquid:etching_acid>*1000)
  .addOutput(<contenttweaker:etched_assembled_circuit_plate>)
  .create();

RecipeBuilder.get("engineer")
  .setName("treated_wood")
  .setShaped([
    [<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],
    [<ore:plankWood>,null,<ore:plankWood>],
    [<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]])
  .setFluid(<liquid:creosote>*1000)
  .addOutput(<immersiveengineering:treated_wood>*8)
  .create();