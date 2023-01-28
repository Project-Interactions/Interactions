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
<advancedrocketry:ic:3>,
<libvulpes:productfan:6>,
<advancedrocketry:blastbrick>*16,
<advancedrocketry:misc:1>,
<libvulpes:productgear:7>,
<advancedrocketry:productgear>,
<advancedrocketry:productgear:1>,
<libvulpes:coil0:2>,
<libvulpes:coil0:4>,
<libvulpes:coil0:7>,
<libvulpes:coil0:9>,
<libvulpes:coil0:10>
];

for Remove in remove {
    recipes.remove(Remove);
}
recipes.addShaped(<advancedrocketry:misc>, [[null, null, null],[<enderio:item_material:41>, <enderio:item_material:41>, <enderio:item_material:41>], [<arcanearchives:material_interface>, <nuclearcraft:machine_interface>, <arcanearchives:material_interface>]]);


Assembler.addRecipe(<ore:plateTungsten>*3,<nuclearcraft:lithium_ion_cell>,null,null,<libvulpes:battery>*2);
Assembler.addRecipe(<libvulpes:battery>*2,<nuclearcraft:lithium_ion_battery_basic>,null,null,<libvulpes:battery:1>);


Assembler.addRecipe(<contenttweaker:blank_ar_chip>,<ore:gearPalisEmpowered>*2,<botanicadds:elven_lapis>*8,null,<advancedrocketry:ic:5>);
Assembler.addRecipe(<contenttweaker:blank_ar_chip>,<ore:gearElectrumFlux>*2,<ore:plateLumix>*4,null,<advancedrocketry:ic:4>);
Assembler.addRecipe(<contenttweaker:blank_ar_chip>,<ore:gearBloodBronze>*2,<thaumcraft:plate>,null,<advancedrocketry:ic:3>);

RecipeUtils.recipeTweak(true, <advancedrocketry:arcfurnace>, [[<minecraft:netherbrick>, <advancedrocketry:misc>, <minecraft:netherbrick>], [<advancedrocketry:ic:4>, <qmd:particle_chamber_detector:3>, <advancedrocketry:ic:3>], [<minecraft:netherbrick>, <ore:ingotCopper>, <minecraft:netherbrick>]]);
recipes.addShaped(<advancedrocketry:blastbrick> * 4, [[<bloodmagic:decorative_brick>, <bloodmagic:decorative_brick>, <bloodmagic:decorative_brick>],[<bloodmagic:decorative_brick>, <forestry:refractory_wax>, <bloodmagic:decorative_brick>], [<bloodmagic:decorative_brick>, <bloodmagic:decorative_brick>, <bloodmagic:decorative_brick>]]);

RecipeUtils.recipeTweak(true, <advancedrocketry:precisionassemblingmachine>, [[<minecraft:repeater>, <advancedrocketry:misc>, <minecraft:diamond>], [<advancedrocketry:ic:4>, <libvulpes:structuremachine>, <advancedrocketry:ic:3>], [<ore:gearTitaniumAluminide>, <ore:gearSteel>, <ore:gearTitaniumIridium>]]);

ARTweaker.forMachine("ElectricArcFurnace").removeAll();
ARTweaker.forMachine("ElectricArcFurnace")
.builder()
.inputs(<ore:ingotIridium>, <ore:ingotTitanium>)
.outputs(<advancedrocketry:productingot:1>*2)
.power(1000)
.timeRequired(200)
.build();
ARTweaker.forMachine("ElectricArcFurnace")
.builder()
.inputs(<ore:ingotAluminum>*7, <ore:ingotTitanium>*3)
.outputs(<advancedrocketry:productingot>*3)
.power(1000)
.timeRequired(200)
.build();

ARTweaker.forMachine("PrecisionAssembler")
.remover()
.addOutputs(<advancedrocketry:ic:5>)
.remove();
ARTweaker.forMachine("PrecisionAssembler")
.remover()
.addOutputs(<advancedrocketry:ic:4>)
.remove();
ARTweaker.forMachine("PrecisionAssembler")
.remover()
.addOutputs(<advancedrocketry:ic:3>)
.remove();
ARTweaker.forMachine("PrecisionAssembler")
.remover()
.addOutputs(<advancedrocketry:itemcircuitplate>)
.remove();
ARTweaker.forMachine("PrecisionAssembler")
.remover()
.addOutputs(<advancedrocketry:itemcircuitplate:1>)
.remove();

ARTweaker.forMachine("PrecisionAssembler")
.builder()
.inputs(<advancedrocketry:wafer>,<ore:sheetTitanium>*3,<calculator:redstoneingot>*4)
.outputs(<advancedrocketry:itemcircuitplate>)
.power(1000)
.timeRequired(50)
.build();
ARTweaker.forMachine("PrecisionAssembler")
.builder()
.inputs(<advancedrocketry:itemcircuitplate>*3,<ore:sheetTitaniumIridium>*2,<fluxnetworks:flux>*4)
.outputs(<advancedrocketry:itemcircuitplate:1>)
.power(2000)
.timeRequired(100)
.build();

//这里写一下那三种电路板的便宜方法

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