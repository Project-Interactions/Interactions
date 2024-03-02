import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;

recipes.addShaped(<modularmachinery:mixer_controller>, [[<embers:mixer>, <ore:gearUranium>, <embers:mixer>],[<ore:gearUranium>, <tcomplement:alloy_tank>, <ore:gearUranium>], [<embers:mixer>, <ore:gearUranium>, <embers:mixer>]]);
recipes.addShaped(<modularmachinery:freezer_controller>, [[<contenttweaker:frost_proof_machine_casing>, <contenttweaker:cold_ingot>, <contenttweaker:frost_proof_machine_casing>],[<contenttweaker:cold_ingot>, <auraddons:block_freezer>, <contenttweaker:cold_ingot>], [<contenttweaker:frost_proof_machine_casing>, <contenttweaker:cold_ingot>, <contenttweaker:frost_proof_machine_casing>]]);
recipes.addShaped(<modularmachinery:ae_crafter_controller>, [[null, <ore:plateThaumiumPerditio>, null],[<ore:plateThaumiumPerditio>, <appliedenergistics2:energy_acceptor>, <ore:plateThaumiumPerditio>], [null, <ore:plateThaumiumPerditio>, null]]);
recipes.addShaped(<modularmachinery:ebf_controller>, [[<immersiveengineering:material:19>, <ore:circuitAdvanced>, <immersiveengineering:material:19>],[<ore:circuitAdvanced>, <immersiveengineering:stone_decoration:2>, <ore:circuitAdvanced>], [<immersiveengineering:material:19>, <ore:circuitAdvanced>, <immersiveengineering:material:19>]]);
recipes.addShaped(<modularmachinery:magnetizer_controller>, [[<immersiveengineering:sheetmetal:9>, <immersiveengineering:sheetmetal:9>, <immersiveengineering:sheetmetal:9>],[<immersiveengineering:sheetmetal:9>, <minecraft:redstone_block>, <immersiveengineering:sheetmetal:9>], [<immersiveengineering:sheetmetal:9>, <immersiveengineering:sheetmetal:9>, <immersiveengineering:sheetmetal:9>]]);
recipes.addShaped(<modularmachinery:arcane_crafter_controller>, [[<arcanearchives:storage_shaped_quartz>, <ore:circuitOperation>, <arcanearchives:storage_shaped_quartz>],[<ore:circuitOperation>, <appliedenergistics2:certus_quartz_cutting_knife>, <ore:circuitOperation>], [<arcanearchives:storage_shaped_quartz>, <ore:circuitOperation>, <arcanearchives:storage_shaped_quartz>]]);
recipes.addShaped(<modularmachinery:melter_controller>, [[null, <ore:blockIgnitz>, null],[<ore:blockIgnitz>, <nuclearcraft:melter>, <ore:blockIgnitz>], [<tcomplement:melter:8>, <ore:blockIgnitz>, <tcomplement:melter:8>]]);
recipes.addShaped(<modularmachinery:fusion_computer_controller>, [[<qmd:accelerator_cooler2:15>, <ore:wireBSCCO>, <qmd:accelerator_cooler2:15>],[<ore:wireBSCCO>, <ore:gearSuperconduct>, <ore:wireBSCCO>], [<qmd:accelerator_cooler2:15>, <ore:wireBSCCO>, <qmd:accelerator_cooler2:15>]]);
recipes.addShaped(<modularmachinery:adv_coke_oven_controller>, [[<ore:gearSteel>,<immersiveengineering:metal_device1>,<ore:gearSteel>],[<immersiveengineering:metal_device1>,<immersivetech:stone_decoration>,<immersiveengineering:metal_device1>],[<ore:gearSteel>,<immersiveengineering:metal_device1>,<ore:gearSteel>]]);
//builder
recipes.addShaped(<contenttweaker:multiblock_builder>, [[<buildinggadgets:constructionblock_dense>, <buildinggadgets:constructionblock_dense>, <buildinggadgets:constructionblock_dense>],[<ore:circuitBasic>, <immersivepetroleum:schematic>, <ore:circuitBasic>], [<buildinggadgets:constructionblock_dense>, <buildinggadgets:constructionblock_dense>, <buildinggadgets:constructionblock_dense>]]);

//multiblocks by Revo
recipes.addShaped(<modularmachinery:wind_tunnel_controller>,
[[<immersiveengineering:material:12>, <immersiveengineering:metal_device1:2>, <immersiveengineering:material:12>],
[<immersiveengineering:material:12>, <immersiveengineering:metal_decoration0:6>, <immersiveengineering:material:12>],
[<immersiveengineering:material:12>, <thermalfoundation:material:288>, <immersiveengineering:material:12>]]);

recipes.addShaped(<modularmachinery:mana_zoom_controller>,
[[null, <botania:rune:11>, null],
[<botania:petal:10>, <botania:conjurationcatalyst>, <botania:petal:10>],
[null, <botania:petal:10>, null]]);

recipes.addShaped(<modularmachinery:washer_controller>,
[[<ceramics:unfired_clay:5>, <engineersdecor:factory_placer>, <ceramics:unfired_clay:5>],
[<ceramics:unfired_clay:5>, <engineersdecor:small_block_breaker>, <ceramics:unfired_clay:5>],
[<ceramics:unfired_clay:5>, <tcomplement:porcelain_melter:8>, <ceramics:unfired_clay:5>]]);