#reloadable
import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import mods.advancedrocketry.RecipeTweaker as ARTweaker;
import mods.nuclearcraft.Assembler;

recipes.remove(<advancedrocketry:platepress>);

//oredict for geode
for i in 0 to 6 {
    <ore:crystalGeode>.add(<advancedrocketry:crystal>.definition.makeStack(i));
}

RecipeUtils.recipeTweak(true, <advancedrocketry:solarpanel>, [[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>], [<ore:dustGlowstone>, <libvulpes:structuremachine>, <ore:dustGlowstone>], [<ore:plateGold>, <actuallyadditions:block_furnace_solar>, <ore:plateGold>]]);

RecipeUtils.recipeTweak(true, <advancedrocketry:solararray>, [[<ore:stickSolarium>, <advancedrocketry:misc>, <ore:stickSolarium>], [<ore:paneGlass>, <libvulpes:structuremachine>, <ore:paneGlass>], [<ore:stickSolarium>, <solarflux:photovoltaic_cell_6>, <ore:stickSolarium>]]);
RecipeUtils.recipeTweak(true, <advancedrocketry:rocketbuilder>, [[<advancedrocketry:ic>, <advancedrocketry:misc>, <advancedrocketry:ic>], [<advancedrocketry:ic:3>, <libvulpes:structuremachine>, <advancedrocketry:ic:3>], [<ore:gearTitanium>, <advancedrocketry:concrete>, <ore:gearTitanium>]]);

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
<libvulpes:advstructuremachine>*16
];

for Remove in remove {
    recipes.remove(Remove);
}
recipes.addShaped(<advancedrocketry:misc>, [[null, null, null],[<enderio:item_material:41>, <enderio:item_material:41>, <enderio:item_material:41>], [<arcanearchives:material_interface>, <nuclearcraft:machine_interface>, <arcanearchives:material_interface>]]);


Assembler.addRecipe(<ore:plateTungsten>*3,<ore:plateDU>*2,null,null,<libvulpes:battery>*2);
Assembler.addRecipe(<libvulpes:battery>*2,<ore:plateElite>*2,null,null,<libvulpes:battery:1>);


Assembler.addRecipe(<contenttweaker:blank_ar_chip>,<ore:gearPalisEmpowered>*2,<botanicadds:elven_lapis>*8,null,<advancedrocketry:ic:5>);
Assembler.addRecipe(<contenttweaker:blank_ar_chip>,<ore:gearElectrumFlux>*2,<ore:plateLumix>*4,null,<advancedrocketry:ic:4>);
Assembler.addRecipe(<contenttweaker:blank_ar_chip>,<ore:gearBloodBronze>*2,<thaumcraft:plate>,null,<advancedrocketry:ic:3>);

RecipeUtils.recipeTweak(true, <advancedrocketry:arcfurnace>, [[<minecraft:netherbrick>, <advancedrocketry:misc>, <minecraft:netherbrick>], [<advancedrocketry:ic:4>, <qmd:particle_chamber_detector:3>, <advancedrocketry:ic:3>], [<minecraft:netherbrick>, <ore:ingotCopper>, <minecraft:netherbrick>]]);
recipes.addShaped(<advancedrocketry:blastbrick> * 4, [[<bloodmagic:decorative_brick>, <bloodmagic:decorative_brick>, <bloodmagic:decorative_brick>],[<bloodmagic:decorative_brick>, <forestry:refractory_wax>, <bloodmagic:decorative_brick>], [<bloodmagic:decorative_brick>, <bloodmagic:decorative_brick>, <bloodmagic:decorative_brick>]]);

RecipeUtils.recipeTweak(true, <advancedrocketry:precisionassemblingmachine>, [[<minecraft:repeater>, <advancedrocketry:misc>, <minecraft:diamond>], [<advancedrocketry:ic:4>, <libvulpes:structuremachine>, <advancedrocketry:ic:3>], [<ore:gearTitaniumAluminide>, <ore:gearSteel>, <ore:gearTitaniumIridium>]]);


recipes.remove(<advancedrocketry:launchpad>);
recipes.addShapeless(<advancedrocketry:launchpad>,[<ore:concrete>,<wirelessutils:launch_module>]);


RecipeUtils.recipeTweak(true, <advancedrocketry:guidancecomputer>, [[<advancedrocketry:ic:2>, <ore:plateTitanium>, <advancedrocketry:ic:2>], [<ore:dustRedstone>, <libvulpes:structuremachine>, <ore:dustRedstone>], [<advancedrocketry:ic:1>, <ore:dustRedstone>, <advancedrocketry:ic:1>]]);
RecipeUtils.recipeTweak(true, <advancedrocketry:precisionlaseretcher>, [[<libvulpes:productgem>, <advancedrocketry:misc>, <libvulpes:productgem>], [<advancedrocketry:ic:4>, <libvulpes:structuremachine>, <advancedrocketry:ic:3>], [<advancedrocketry:ic:2>, <advancedrocketry:ic:2>, <advancedrocketry:ic:2>]]);
RecipeUtils.recipeTweak(true, <advancedrocketry:vacuumlaser>, [[<libvulpes:productgem>, <advancedrocketry:blocklens>, <libvulpes:productgem>], [<ore:plateDenseSiCSiCCMC>, <advancedrocketry:crystal:3>, <ore:plateDenseSiCSiCCMC>], [<ore:plateDenseOsmiridium>, <libvulpes:structuremachine>, <ore:plateDenseOsmiridium>]]);

//fuel tanks
RecipeUtils.recipeTweak(true, <advancedrocketry:fueltank>, [[<ore:stickOsmium>, null, <ore:stickOsmium>], [<ore:plateOsmium>, <mekanism:machineblock2:11>.withTag({tier: 1}), <ore:plateOsmium>], [<ore:stickOsmium>, <ore:sheetIron>, <ore:stickOsmium>]]);
RecipeUtils.recipeTweak(true, <advancedrocketry:bipropellantfueltank>, [[<ore:stickOsmiridium>, null, <ore:stickOsmiridium>], [<ore:plateOsmiridium>, <mekanism:machineblock2:11>.withTag({tier: 2}), <ore:plateOsmiridium>], [<ore:stickOsmiridium>, <ore:sheetSteel>, <ore:stickOsmiridium>]]);
RecipeUtils.recipeTweak(true, <advancedrocketry:nuclearfueltank>, [[<ore:rodWyvernMetal>, null, <ore:rodWyvernMetal>], [<ore:plateWyvernMetal>, <mekanism:machineblock2:11>.withTag({tier: 3}), <ore:plateWyvernMetal>], [<ore:rodWyvernMetal>, <ore:sheetTitaniumIridium>, <ore:rodWyvernMetal>]]);

//coils
var auw = <ore:wireGold>;
var cuw = <ore:wireCopper>;
var tiw = <ore:wireTitanium>;
var alw = <ore:wireAluminum>;
var irw = <ore:wireIridium>;
RecipeUtils.recipeTweak(true, <libvulpes:coil0:2>, [[auw,auw,auw],[auw,null,auw],[auw,auw,auw]]);
RecipeUtils.recipeTweak(true, <libvulpes:coil0:4>, [[cuw,cuw,cuw],[cuw,null,cuw],[cuw,cuw,cuw]]);
RecipeUtils.recipeTweak(true, <libvulpes:coil0:7>, [[tiw,tiw,tiw],[tiw,null,tiw],[tiw,tiw,tiw]]);
RecipeUtils.recipeTweak(true, <libvulpes:coil0:9>, [[alw,alw,alw],[alw,null,alw],[alw,alw,alw]]);
RecipeUtils.recipeTweak(true, <libvulpes:coil0:10>, [[irw,irw,irw],[irw,null,irw],[irw,irw,irw]]);

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
.timeRequired(200)
.build();
ARTweaker.forMachine("PrecisionAssembler")
.builder()
.inputs(<advancedrocketry:itemcircuitplate>*3,<ore:sheetTitaniumIridium>*2,<fluxnetworks:flux>*4)
.outputs(<advancedrocketry:itemcircuitplate:1>)
.power(2000)
.timeRequired(400)
.build();
ARTweaker.forMachine("PrecisionAssembler")
.builder()
.inputs(<libvulpes:structuremachine>,<mekanism:atomicalloy>*4,<draconicevolution:draconium_dust>*6)
.outputs(<libvulpes:advstructuremachine>)
.power(5000)
.timeRequired(600)
.build();


ARTweaker.forMachine("PrecisionLaserEtcher").removeAll();
ARTweaker.forMachine("PrecisionLaserEtcher")
.builder()
.inputs(<advancedrocketry:wafer>,<ore:sheetTitanium>*3,<calculator:redstoneingot>*4)
.outputs(<advancedrocketry:itemcircuitplate>*2)
.power(2000)
.timeRequired(50)
.build();
ARTweaker.forMachine("PrecisionLaserEtcher")
.builder()
.inputs(<advancedrocketry:itemcircuitplate>*3,<ore:sheetTitaniumIridium>*2,<fluxnetworks:flux>*4)
.outputs(<advancedrocketry:itemcircuitplate:1>*2)
.power(4000)
.timeRequired(100)
.build();
ARTweaker.forMachine("PrecisionLaserEtcher")
.builder()
.inputs(<libvulpes:structuremachine>,<mekanism:atomicalloy>*4,<draconicevolution:draconium_ingot>*6)
.outputs(<libvulpes:advstructuremachine>*2)
.power(10000)
.timeRequired(120)
.build();
ARTweaker.forMachine("CuttingMachine")
.remover()
.addOutputs(<advancedrocketry:ic:2>*4)
.remove();

ARTweaker.forMachine("CuttingMachine")
.builder()
.inputs(<advancedrocketry:itemcircuitplate:1>)
.outputs(<advancedrocketry:ic:2>*2)
.power(200)
.timeRequired(300)
.build();

ARTweaker.forMachine("Crystallizer")
.remover()
.addOutputs(<libvulpes:productgem>)
.remove();

ARTweaker.forMachine("Crystallizer")
.builder()
.inputs(<libvulpes:ore0>)
.outputs(<libvulpes:productgem>*2)
.power(800)
.timeRequired(150)
.build();
ARTweaker.forMachine("Crystallizer")
.builder()
.inputs(<jaopca:mekanism_crystal.dilithium>)
.outputs(<libvulpes:productgem>)
.power(800)
.timeRequired(120)
.build();

ARTweaker.forMachine("SmallPlatePresser").removeAll();
