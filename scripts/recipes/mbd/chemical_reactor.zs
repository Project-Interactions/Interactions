#loader multiblocked

import mods.multiblocked.MBDRegistry;
import mods.multiblocked.definition.ControllerDefinition;
import mods.multiblocked.definition.ComponentDefinition;
import mods.multiblocked.recipe.RecipeMap;

var definition as ComponentDefinition = MBDRegistry.getDefinition("interaction:chemical_reactor");
var map = definition as ControllerDefinition;

map.recipeMap.start()
    .duration(100)
    .inputItems(<contenttweaker:material_part:108>)
    .inputFluids(<fluid:aqua_regia>*1000)
    .outputItems(<thermalfoundation:material:70>)
    .inputFE(10000)
    .buildAndRegister();

/*map.recipeMap.start()
    .duration(100)
    .inputFluids()
    .inputItems()
    .outputFluids()
    .outputItems()
    .inputFE(10000)
    .buildAndRegister();
    */

