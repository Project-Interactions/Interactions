import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.zensummoning.SummoningAttempt;
import mods.zensummoning.SummoningInfo;
import mods.zensummoning.SummoningDirector;
import mods.zensummoning.MobInfo;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
recipes.removeShapeless(<integrateddynamics:coal_generator>);
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