import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import mods.advancedrocketry.RecipeTweaker as ARTweaker;

recipes.remove(<libvulpes:structuremachine>*16);
RecipeUtils.recipeTweak(true, <advancedrocketry:satelliteprimaryfunction>, [[<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>], [null, <ore:dustGlowstone>, null], [<ore:gearRefinedGlowstone>, <ore:plateGold>, <ore:gearRefinedGlowstone>]]);

recipes.remove(<libvulpes:linker>);
recipes.addShaped(<libvulpes:linker>, [[<ore:circuitNuclear>], [<ore:ingotGold>], [<ore:ingotIron>]]);

recipes.remove(<libvulpes:holoprojector>);
recipes.addShaped(<libvulpes:holoprojector>, [[<advancedrocketry:satelliteprimaryfunction>, <ore:dustRedstone>, <advancedrocketry:satelliteprimaryfunction>], [<ore:circuitNuclear>, <ore:plateIron>, <ore:circuitNuclear>]]);

/*
ARTweaker.forMachine("PrecisionAssembler")

.remover()

.addOutputs(<advancedrocketry:itemupgrade:3>)

.remove();

mods.advancedrocketry.RecipeTweaker.forMachine("RollingMachine")

.builder()

.inputs(<ore:wool> * 20, <minecraft:apple> * 6, <liquid:lava> * 100)

.outputs(<minecraft:iron_ingot> % 30, <minecraft:gold_ingot>)

.power(4)

.timeRequired(200)

.build();

mods.advancedrocketry.RecipeTweaker.forMachine("Lathe").removeAll();
*/

/*
Supported Machines: (used for forMachine method parameter)
Centrifuge
ChemicalReactor
Crystallizer
CuttingMachine
ElectricArcFurnace
Electrolyser
Lathe
PrecisionAssembler
PrecisionLaserEtcher
RollingMachine
SmallPlatePresser
*/