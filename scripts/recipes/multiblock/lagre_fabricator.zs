#reloadable
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.IngredientArrayBuilder;

RecipeBuilder.newBuilder("circuit_stack_stable", "large_fabricator", 10)
    .addItemInputs([<calculator:circuitboard>.withTag({Stable: 1, Analysed: 1 as byte}),
<calculator:circuitboard:1>.withTag({Stable: 1, Analysed: 1 as byte}),
<calculator:circuitboard:2>.withTag({Stable: 1, Analysed: 1 as byte}),
<calculator:circuitboard:3>.withTag({Stable: 1, Analysed: 1 as byte}),
<calculator:circuitboard:4>.withTag({Stable: 1, Analysed: 1 as byte}),
<calculator:circuitboard:5>.withTag({Stable: 1, Analysed: 1 as byte}),
<calculator:circuitboard:6>.withTag({Stable: 1, Analysed: 1 as byte}),
<calculator:circuitboard:7>.withTag({Stable: 1, Analysed: 1 as byte}),
<calculator:circuitboard:8>.withTag({Stable: 1, Analysed: 1 as byte}),
<calculator:circuitboard:9>.withTag({Stable: 1, Analysed: 1 as byte}),
<calculator:circuitboard:10>.withTag({Stable: 1, Analysed: 1 as byte}),
<calculator:circuitboard:11>.withTag({Stable: 1, Analysed: 1 as byte}),
<calculator:circuitboard:12>.withTag({Stable: 1, Analysed: 1 as byte}),
<calculator:circuitboard:13>.withTag({Stable: 1, Analysed: 1 as byte})])
    .addItemInput(<contenttweaker:circuit_stack_stable>).setChance(0)
    .addItemOutput(<contenttweaker:circuit_stack_stable>)
    .addEnergyPerTickInput(2000)
    .build();

RecipeBuilder.newBuilder("circuit_stack", "large_fabricator", 10)
    .addItemInputs([<calculator:circuitboard>.withTag({Stable: 0, Analysed: 1 as byte}),
<calculator:circuitboard:1>.withTag({Stable: 0, Analysed: 1 as byte}),
<calculator:circuitboard:2>.withTag({Stable: 0, Analysed: 1 as byte}),
<calculator:circuitboard:3>.withTag({Stable: 0, Analysed: 1 as byte}),
<calculator:circuitboard:4>.withTag({Stable: 0, Analysed: 1 as byte}),
<calculator:circuitboard:5>.withTag({Stable: 0, Analysed: 1 as byte}),
<calculator:circuitboard:6>.withTag({Stable: 0, Analysed: 1 as byte}),
<calculator:circuitboard:7>.withTag({Stable: 0, Analysed: 1 as byte}),
<calculator:circuitboard:8>.withTag({Stable: 0, Analysed: 1 as byte}),
<calculator:circuitboard:9>.withTag({Stable: 0, Analysed: 1 as byte}),
<calculator:circuitboard:11>.withTag({Stable: 0, Analysed: 1 as byte}),
<calculator:circuitboard:10>.withTag({Stable: 0, Analysed: 1 as byte}),
<calculator:circuitboard:11>.withTag({Stable: 0, Analysed: 1 as byte}),
<calculator:circuitboard:12>.withTag({Stable: 0, Analysed: 1 as byte}),
<calculator:circuitboard:13>.withTag({Stable: 0, Analysed: 1 as byte})])
    .addItemInput(<contenttweaker:circuit_stack>).setChance(0)
    .addItemOutput(<contenttweaker:circuit_stack>)
    .addEnergyPerTickInput(2000)
    .build();

RecipeBuilder.newBuilder("calculator_screen", "large_fabricator", 10)
    .addItemInputs([<calculator:circuitboard>.withTag({Stable: 0, Analysed: 1 as byte})])
    .addItemInput(<calculator:calculatorscreen>).setChance(0)
    .addItemOutput(<calculator:calculatorscreen>)
    .addEnergyPerTickInput(2000)
    .build();

RecipeBuilder.newBuilder("calculator", "large_fabricator", 10)
    .addItemInputs([<calculator:circuitboard>.withTag({Stable: 0, Analysed: 1 as byte}),
    <calculator:circuitboard:1>.withTag({Stable: 0, Analysed: 1 as byte}),
    <calculator:circuitboard:2>.withTag({Stable: 0, Analysed: 1 as byte})])
    .addItemInput(<calculator:calculator>).setChance(0)
    .addItemOutput(<calculator:calculator>)
    .addEnergyPerTickInput(2000)
    .build();

RecipeBuilder.newBuilder("scientific_calculator", "large_fabricator", 10)
    .addItemInputs([<calculator:circuitboard:6>.withTag({Stable: 0, Analysed: 1 as byte}),
    <calculator:circuitboard:5>.withTag({Stable: 0, Analysed: 1 as byte}),
    <calculator:circuitboard:4>.withTag({Stable: 0, Analysed: 1 as byte})])
    .addItemInput(<calculator:scientificcalculator>).setChance(0)
    .addItemOutput(<calculator:scientificcalculator>)
    .addEnergyPerTickInput(2000)
    .build();

RecipeBuilder.newBuilder("warp_module", "large_fabricator", 10)
    .addItemInputs([<calculator:circuitboard:5>.withTag({Stable: 0, Analysed: 1 as byte})*50])
    .addItemInput(<calculator:warpmodule>).setChance(0)
    .addItemOutput(<calculator:warpmodule>)
    .addEnergyPerTickInput(2000)
    .build();

RecipeBuilder.newBuilder("jump_module", "large_fabricator", 10)
    .addItemInputs([<calculator:circuitboard:6>.withTag({Stable: 0, Analysed: 1 as byte})*50])
    .addItemInput(<calculator:jumpmodule>).setChance(0)
    .addItemOutput(<calculator:jumpmodule>)
    .addEnergyPerTickInput(2000)
    .build();

RecipeBuilder.newBuilder("calculator_assembly", "large_fabricator", 10)
    .addItemInputs([<calculator:circuitboard>.withTag({Stable: 0, Analysed: 1 as byte})*3])
    .addItemInput(<calculator:calculatorassembly>).setChance(0)
    .addItemOutput(<calculator:calculatorassembly>)
    .addEnergyPerTickInput(2000)
    .build();

RecipeBuilder.newBuilder("speed_upgrade", "large_fabricator", 10)
    .addItemInputs([<calculator:circuitboard:6>.withTag({Stable: 0, Analysed: 1 as byte})])
    .addItemInput(<calculator:speedupgrade>).setChance(0)
    .addItemOutput(<calculator:speedupgrade>)
    .addEnergyPerTickInput(2000)
    .build();

RecipeBuilder.newBuilder("energy_upgrade", "large_fabricator", 10)
    .addItemInputs([<calculator:circuitboard:7>.withTag({Stable: 0, Analysed: 1 as byte})])
    .addItemInput(<calculator:energyupgrade>).setChance(0)
    .addItemOutput(<calculator:energyupgrade>)
    .addEnergyPerTickInput(2000)
    .build();

RecipeBuilder.newBuilder("void_upgrade", "large_fabricator", 10)
    .addItemInputs([<calculator:circuitboard:8>.withTag({Stable: 0, Analysed: 1 as byte})])
    .addItemInput(<calculator:voidupgrade>).setChance(0)
    .addItemOutput(<calculator:voidupgrade>)
    .addEnergyPerTickInput(2000)
    .build();

RecipeBuilder.newBuilder("transfer_upgrade", "large_fabricator", 10)
    .addItemInputs([<calculator:circuitboard:9>.withTag({Stable: 0, Analysed: 1 as byte})])
    .addItemInput(<calculator:transferupgrade>).setChance(0)
    .addItemOutput(<calculator:transferupgrade>)
    .addEnergyPerTickInput(2000)
    .build();

RecipeBuilder.newBuilder("atomic_module", "large_fabricator", 10)
    .addItemInputs([<contenttweaker:circuit_stack_stable>*2,<ore:plateEnchantedMetal>])
    .addItemOutput(<calculator:atomicmodule>*2)
    .addEnergyPerTickInput(10000)
    .build();

RecipeBuilder.newBuilder("advanced_assembly", "large_fabricator", 10)
    .addItemInputs([<contenttweaker:circuit_stack>*2,<ore:gearReinforcedIron>,<calculator:calculatorassembly>])
    .addItemOutput(<calculator:advancedassembly>)
    .addEnergyPerTickInput(4000)
    .build();
