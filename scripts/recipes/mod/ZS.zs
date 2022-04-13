import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.zensummoning.SummoningAttempt;
import mods.zensummoning.SummoningInfo;
import mods.zensummoning.SummoningDirector;
import mods.zensummoning.MobInfo;
recipes.removeShapeless(<integrateddynamics:coal_generator>);
//ember golem
SummoningDirector.enableDebugging();
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
	.setCatalyst(<embers:ingot_dawnstone>)
	.setConsumeCatalyst(true)
	.setReagents([<embers:inflictor_gem>, <embers:blend_caminite>, <embers:ember_cluster>, <embers:winding_gears>, <embers:shifting_scales>])
	.addMob(MobInfo.create()
		.setMob("embers:ancient_golem")
		.setCount(4)
		.setData({"Health": 100, "Attributes":[{"Name":"generic.maxHealth","Base":100}]})
	)
);
recipes.addShaped(<zensummoning:altar>, [[<moreplates:demon_plate>, null, <moreplates:demon_plate>],[null, <extrautils2:compressednetherrack:2>, null], [<moreplates:demon_plate>, null, <moreplates:demon_plate>]]);
//凋零骷髅
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
	.setCatalyst(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "witch_water", Amount: 1000}}))
	.setConsumeCatalyst(true)
	.setReagents([<minecraft:bone>, <immersiveengineering:stone_decoration:3>, <tconstruct:materials>, <tconstruct:soil:3>])
	.addMob(MobInfo.create()
	.setMob("minecraft:wither_skeleton")
		.setCount(2)
	)
);
//蓝色史莱姆
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
	.setCatalyst(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "slime_cot", Amount: 1000}}))
	.setConsumeCatalyst(true)
	.setReagents([<actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_crystal_empowered:1>])
	.addMob(MobInfo.create()
	.setMob("tconstruct:blueslime")
		.setCount(4)
	)
);