import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import mods.advancedrocketry.RecipeTweaker as ARTweaker;
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