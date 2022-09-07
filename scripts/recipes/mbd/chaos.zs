#loader multiblocked

import mods.multiblocked.MBDRegistry;
import mods.multiblocked.definition.ControllerDefinition;
import mods.multiblocked.definition.ComponentDefinition;
import mods.multiblocked.recipe.RecipeMap;

var definition as ComponentDefinition = MBDRegistry.getDefinition("interaction:chaos");
var map = definition as ControllerDefinition;

map.recipeMap.start()
    .duration(100)
    .inputItems(<draconicadditions:chaos_container>.withTag({chaos: 1000, Energy: 2000000}))
    .outputGas(<gas:liquid_chaos>*1000)
    .inputFE(10000000)
    .buildAndRegister();