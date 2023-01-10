import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import mods.advancedrocketry.RecipeTweaker as ARTweaker;
import mods.nuclearcraft.Assembler;

recipes.remove(<libvulpes:structuremachine>*16);
RecipeUtils.recipeTweak(true, <advancedrocketry:satelliteprimaryfunction>, [[<appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:quartz_vibrant_glass>], [null, <ore:dustGlowstone>, null], [<ore:gearRefinedGlowstone>, <ore:plateGold>, <ore:gearRefinedGlowstone>]]);

recipes.remove(<libvulpes:linker>);
recipes.addShaped(<libvulpes:linker>, [[<ore:circuitNuclear>], [<ore:ingotGold>], [<ore:ingotIron>]]);

recipes.remove(<libvulpes:holoprojector>);
recipes.addShaped(<libvulpes:holoprojector>, [[<advancedrocketry:satelliteprimaryfunction>, <ore:dustRedstone>, <advancedrocketry:satelliteprimaryfunction>], [<ore:circuitNuclear>, <ore:plateIron>, <ore:circuitNuclear>]]);

val remove as IItemStack[] = 
[
<advancedrocketry:ic:5>,
<advancedrocketry:ic:4>,
<libvulpes:battery:1>,
<advancedrocketry:misc>,
<libvulpes:battery>,
<advancedrocketry:ic:3>
];

for Remove in remove {
    recipes.remove(Remove);
}
recipes.addShaped(<advancedrocketry:misc>, [[null, null, null],[<enderio:item_material:41>, <enderio:item_material:41>, <enderio:item_material:41>], [<arcanearchives:material_interface>, <nuclearcraft:machine_interface>, <arcanearchives:material_interface>]]);

Assembler.addRecipe(<ore:plateTungsten>*3,<nuclearcraft:lithium_ion_cell>,null,null,<libvulpes:battery>*2);
Assembler.addRecipe(<libvulpes:battery>*2,<nuclearcraft:lithium_ion_battery_basic>,null,null,<libvulpes:battery:1>);

Assembler.addRecipe(<ore:circuitMaster>*2,null,null,null,<advancedrocketry:ic:5>);

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