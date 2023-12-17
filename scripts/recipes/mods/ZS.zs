#reloadable
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.zensummoning.SummoningAttempt;
import mods.zensummoning.SummoningInfo;
import mods.zensummoning.SummoningDirector;
import mods.zensummoning.MobInfo;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
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

//血腥1
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
	.setCatalyst(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "blood", Amount: 1000}}))
	.setConsumeCatalyst(true)
	.setReagents([<botania:brewflask>.withTag({brewKey: "bloodthirst"}),<thaumcraft:ingot>])
	.addMob(MobInfo.create()
	.setMob("thaumcraft:cultistcleric")
		.setCount(1)
	)
);
//血腥2
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
	.setCatalyst(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "blood", Amount: 1000}}))
	.setConsumeCatalyst(true)
	.setReagents([<botania:brewvial>.withTag({brewKey: "bloodthirst"}),<thaumcraft:ingot>])
	.addMob(MobInfo.create()
	.setMob("thaumcraft:cultistknight")
		.setCount(1)
	)
);

//demon_soldier
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
	.setCatalyst(<moreplates:demon_gear>)
	.setConsumeCatalyst(true)
	.setReagents([<jaopca:stick.gaiasteel>,<jaopca:stick.adaminite>])
	.addMob(MobInfo.create()
	.setMob("lightningcraft:demon_soldier")
		.setCount(8)
	)
);

//pech
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
	.setCatalyst(<minecraft:golden_apple:1>)
	.setConsumeCatalyst(true)
	.setReagents([<thaumcraft:stone_arcane>,<thaumcraft:stone_arcane>,<thaumcraft:stone_arcane>,<thaumcraft:stone_arcane>])
	.addMob(MobInfo.create()
	.setMob("thaumcraft:pech")
		.setCount(1)
	)
);

//te
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
	.setCatalyst(<mysticalagriculture:chunk:21>)
	.setConsumeCatalyst(true)
	.setReagents([<thermalfoundation:material:2048>,<thermalfoundation:material:2048>,<thermalfoundation:material:2048>,<thermalfoundation:material:2048>])
	.addMob(MobInfo.create()
	.setMob("thermalfoundation:blizz")
		.setCount(1)
	)
);
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
	.setCatalyst(<mysticalagriculture:chunk:22>)
	.setConsumeCatalyst(true)
	.setReagents([<thermalfoundation:material:2050>,<thermalfoundation:material:2050>,<thermalfoundation:material:2050>,<thermalfoundation:material:2050>])
	.addMob(MobInfo.create()
	.setMob("thermalfoundation:blitz")
		.setCount(1)
	)
);
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
	.setCatalyst(<mysticalagriculture:chunk:23>)
	.setConsumeCatalyst(true)
	.setReagents([<thermalfoundation:material:2052>,<thermalfoundation:material:2052>,<thermalfoundation:material:2052>,<thermalfoundation:material:2052>])
	.addMob(MobInfo.create()
	.setMob("thermalfoundation:basalz")
		.setCount(1)
	)
);