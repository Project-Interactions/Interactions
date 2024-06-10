#reloadable
import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;

val fr as IItemStack[] = [
    <minecraft:gold_ingot>,
    <thermalfoundation:material:135>,
    <thermalfoundation:material:135>,
    <draconicevolution:draconium_ingot>,
    <taiga:dilithium_ingot>,
    <astralsorcery:itemcraftingcomponent:1>,
    <tconstruct:ingots>,
    <tconstruct:ingots:1>,
    <mekanism:ingot:1>,
    <thermalfoundation:material:134>,
    <qmd:ingot>,
    <qmd:ingot:3>,
    <qmd:ingot:1>
];

for FR in fr {
    furnace.remove(FR);
}

recipes.remove(<immersiveposts:metal_rods:7> * 4);
recipes.remove(<enderio:item_material:10>);
recipes.remove(<actuallyadditions:item_pickaxe_quartz>);

recipes.removeShaped(<thaumcraft:plate:3> * 3, [[<ore:ingotVoid>, <ore:ingotVoid>, <ore:ingotVoid>]]);
recipes.removeShaped(<thaumcraft:plate:2> * 3, [[<ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>]]);
recipes.removeShaped(<thaumcraft:plate:1> * 3, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.removeShaped(<thaumcraft:plate> * 3, [[<ore:ingotBrass>, <ore:ingotBrass>, <ore:ingotBrass>]]);
recipes.removeShaped(<thaumicrestoration:item_plate>*3);
recipes.removeShaped(<thaumicrestoration:item_plate:1>*3);
recipes.removeShaped(<thaumicrestoration:item_plate:2>*3);
recipes.removeShaped(<thaumicrestoration:item_plate:3>*3);
recipes.removeShaped(<thaumicrestoration:item_plate:4>*3);
recipes.removeShaped(<thaumicrestoration:item_plate:5>*3);
recipes.removeShaped(<thaumicbases:thauminite_plate>*3);


