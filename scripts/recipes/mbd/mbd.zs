import mods.multiblocked.MBDRegistry;
import mods.multiblocked.definition.ControllerDefinition;
import mods.multiblocked.definition.ComponentDefinition;
import mods.multiblocked.recipe.RecipeMap;

val map as RecipeMap = <mbd:recipe_map:chemical_reactor>;

map.start()
    .duration(100)
    .inputItems(<ore:dustCalcium>*3,<contenttweaker:precipitate_platinum_dust>)
    .outputItems(<thermalfoundation:material:70>,<contenttweaker:calcium_chloride>*3)
    .inputFE(10000)
    .buildAndRegister();

/*map.start()
    .duration(100)
    .inputFluids()
    .inputItems()
    .outputFluids()
    .outputItems()
    .inputFE(10000)
    .buildAndRegister();
    */

map.start()
    .duration(100)
    .inputFluids(<liquid:ammonium_chloride>*200,<liquid:condense_platinum>*2000)
    .outputFluids(<liquid:palladium_rich_ammonia>*2000,<liquid:hydrogen>*1200,<liquid:nitric_acid>*1000)
    .outputItems(<contenttweaker:precipitate_platinum_dust>*2,<contenttweaker:platinum_salt_dust>)
    .inputFE(10000)
    .buildAndRegister();

map.start()
    .duration(100)
    .inputFluids(<liquid:aqua_regia>*1000)
    .inputItems(<contenttweaker:dusty_platinum>)
    .outputFluids(<liquid:condense_platinum>*1000)
    .outputItems(<contenttweaker:platinum_slag>)
    .inputFE(10000)
    .buildAndRegister();

map.start()
    .duration(100)
    .inputFluids(<liquid:ammonia>*1000,<liquid:hydrochloric_acid>*1000)
    .outputFluids(<liquid:ammonium_chloride>*1000)
    .inputFE(10000)
    .buildAndRegister();

map.start()
    .duration(100)
    .inputFluids(<liquid:nitrogen>*1000,<liquid:hydrogen>*1000)
    .outputFluids(<liquid:ammonia>*1000)
    .inputFE(10000)
    .buildAndRegister();

map.start()
    .duration(100)
    .inputFluids(<liquid:nitrogen>*1000,<liquid:hydrogen>*1000)
    .outputFluids(<liquid:ammonia>*1000)
    .inputFE(10000)
    .buildAndRegister();