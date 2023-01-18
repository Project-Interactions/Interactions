import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;


val remove as IItemStack[] = 
[
<betterfurnacesreforged:iron_upgrade>,
<betterfurnacesreforged:gold_upgrade>,
<betterfurnacesreforged:diamond_upgrade>,
<betterfurnacesreforged:netherhot_upgrade>,
<betterfurnacesreforged:extreme_upgrade>
];

for Remove in remove {
    recipes.remove(Remove);
}

RecipeUtils.recipeTweak(true, <betterfurnacesreforged:iron_furnace>, [[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],[<ore:plateIron>, <betterfurnacesreforged:iron_conductor_block>, <ore:plateIron>], [<ore:plateIron>, <minecraft:furnace>, <ore:plateIron>]]);
RecipeUtils.recipeTweak(true, <betterfurnacesreforged:gold_furnace>, [[<ore:plateGold>,<ore:plateGold>,<ore:plateGold>],[<ore:plateGold>, <betterfurnacesreforged:gold_conductor_block>, <ore:plateGold>], [<ore:plateGold>, <betterfurnacesreforged:iron_furnace>, <ore:plateGold>]]);
RecipeUtils.recipeTweak(true, <betterfurnacesreforged:diamond_furnace>, [[<minecraft:glass>, <ore:gearDiamond>, <minecraft:glass>], [<ore:gearDiamond>, <betterfurnacesreforged:gold_furnace>, <ore:gearDiamond>], [<minecraft:glass>, <ore:gearDiamond>, <minecraft:glass>]]);
RecipeUtils.recipeTweak(true, <betterfurnacesreforged:netherhot_furnace>, [[<tconstruct:firewood:1>, <ore:blockNetherStar>, <tconstruct:firewood:1>], [<botania:blazeblock>, <betterfurnacesreforged:netherhot_conductor_block>, <botania:blazeblock>], [<minecraft:magma_cream>, <betterfurnacesreforged:diamond_furnace>, <minecraft:magma_cream>]]);
RecipeUtils.recipeTweak(true, <betterfurnacesreforged:extreme_furnace>, [[<ore:ingotExtreme>,<betterfurnacesreforged:netherhot_furnace>,<ore:ingotExtreme>],[<nuclearcraft:nuclear_furnace>,<nuclearcraft:nuclear_furnace>,<nuclearcraft:nuclear_furnace>],[<ore:ingotExtreme>,<betterfurnacesreforged:netherhot_furnace>,<ore:ingotExtreme>]]);
RecipeUtils.recipeTweak(true, <betterfurnacesreforged:extreme_forge>, [[<mekanism:basicblock2>, <betterfurnacesreforged:extreme_furnace>, <mekanism:basicblock2>], [<mekanism:basicblock2:5>, <mekanism:machineblock:7>, <mekanism:basicblock2:5>], [<mekanism:basicblock2>, <betterfurnacesreforged:extreme_furnace>,<mekanism:basicblock2>]]);

