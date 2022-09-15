#loader multiblocked

import mods.multiblocked.MBDRegistry;
import mods.multiblocked.definition.ControllerDefinition;
import mods.multiblocked.definition.ComponentDefinition;
import mods.multiblocked.recipe.RecipeMap;

var definition as ComponentDefinition = MBDRegistry.getDefinition("interaction:blastfurnace");
var map = definition as ControllerDefinition;

map.recipeMap.start()
    .duration(1000)
    .inputItems(<tconevo:metal:5>,<botania:manaresource:14>,<landcraft:landia_ingot:2>)
    .outputItems(<contenttweaker:material_part:178>)
    .inputHeat(1,10000)
    .inputFE(1000000)
    .buildAndRegister();

map.recipeMap.start()
    .duration(100)
    .inputItems(<lightningcraft:lightning_cell:2>*64,<minecraft:command_block>)
    .outputItems(<lightningcraft:lightning_cell:3>)
    .inputLE(1000000)
    .buildAndRegister();

map.recipeMap.start()
    .duration(100)
    .inputItems(<lightningcraft:ingot:2>)
    .outputItems(<contenttweaker:ultimate_ingot_right_down>)
    .inputLE(1000000)
    .buildAndRegister();

map.recipeMap.start()
    .duration(100)    
    .inputtems(<avaritiaddons:infinity_compressor>)
    .outputItems(<pneumaticcraft:creative_compressor>)
    .inputEmber(1,80000)
    .buildAndRegister();

map.recipeMap.start()
    .duration(100)
    .inputtems(<pneumaticcraft:creative_compressor>)
    .outputItems(<appliedenergistics2:creative_energy_cell>)
    .inputPressure(1,30)
    .buildAndRegister();