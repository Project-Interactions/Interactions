import mods.chisel.Carving;
import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;

recipes.removeShapeless(<chisel:chisel_hitech>);
recipes.remove(<chisel:chisel_diamond>);
recipes.remove(<chisel:chisel_iron>);

Carving.removeVariation("glass", <tconstruct:clear_glass>);
Carving.removeVariation("glass", <extrautils2:decorativeglass>);
Carving.removeVariation("glass", <extrautils2:decorativeglass:1>);
Carving.removeVariation("glass", <extrautils2:decorativeglass:2>);

