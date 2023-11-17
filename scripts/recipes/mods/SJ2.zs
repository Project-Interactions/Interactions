import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;

recipes.remove(<simplyjetpacks:itemjetpack:1>);
recipes.remove(<simplyjetpacks:itemjetpack:2>);
recipes.remove(<simplyjetpacks:itemjetpack:3>);
recipes.remove(<simplyjetpacks:metaitemmods>);
recipes.remove(<simplyjetpacks:metaitemmods:1>);
recipes.remove(<simplyjetpacks:metaitemmods:2>);

//creative
mods.extendedcrafting.TableCrafting.addShaped(2, <simplyjetpacks:itemjetpack>.withTag({Energy: 200000, JetpackParticle: 0}), [
	[null, <ore:ingotUltimate>, null, <ore:ingotUltimate>, null], 
	[<ore:ingotUltimate>, <ore:ingotUltimate>, null, <ore:ingotUltimate>, <ore:ingotUltimate>], 
	[<ore:ingotUltimate>, <simplyjetpacks:itemjetpack:15>, <ore:ingotUltimate>, <simplyjetpacks:itemjetpack:15>, <ore:ingotUltimate>], 
	[<environmentaltech:modifier_flight_speed>, <simplyjetpacks:itemjetpack:15>, null, <simplyjetpacks:itemjetpack:15>, <environmentaltech:modifier_flight_speed>], 
	[<environmentaltech:modifier_flight_speed>, <environmentaltech:modifier_flight_speed>, null, <environmentaltech:modifier_flight_speed>, <environmentaltech:modifier_flight_speed>]
]);