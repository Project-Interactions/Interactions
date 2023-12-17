#reloadable
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

RecipeUtils.recipeTweak(true,  
<ironchest:iron_chest>, 
[[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
[<ore:plateIron>, <ore:chest>, <ore:plateIron>], 
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

RecipeUtils.recipeTweak(true,  
<ironchest:iron_chest:1>, 
[[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],
[<ore:plateGold>, <ironchest:iron_chest>, <ore:plateGold>], 
[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);

RecipeUtils.recipeTweak(true,  
<ironchest:iron_chest:3>, 
[[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],
[<ore:plateCopper>, <ironchest:iron_chest>, <ore:plateCopper>], 
[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>]]);

RecipeUtils.recipeTweak(true,  
<ironchest:iron_chest:4>, 
[[<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>],
[<ore:plateSilver>, <ironchest:iron_chest>, <ore:plateSilver>], 
[<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>]]);

RecipeUtils.recipeTweak(true,  
<ironchest:iron_chest:2>, 
[[<ore:blockGlass>, <ore:gearDiamond>, <ore:blockGlass>],
[<ore:gemDiamond>, <ironchest:iron_chest:1>, <ore:gemDiamond>], 
[<ore:blockGlass>, <ore:gearDiamond>, <ore:blockGlass>]]);

recipes.remove(<ironchest:silver_gold_chest_upgrade>);
recipes.remove(<ironchest:copper_iron_chest_upgrade>);
RecipeUtils.recipeTweak(true, <ironchest:gold_diamond_chest_upgrade>, [[<ore:blockGlassColorless>, <ore:gearDiamond>, <ore:blockGlassColorless>],[<ore:gemDiamond>, <tconstruct:clear_glass>, <ore:gemDiamond>], [<ore:blockGlassColorless>, <ore:gearDiamond>, <ore:blockGlassColorless>]]);
RecipeUtils.recipeTweak(true, <ironchest:diamond_crystal_chest_upgrade>, [[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>],[<ore:blockGlassColorless>, <tconstruct:clear_glass>, <ore:blockGlassColorless>], [<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>]]);
RecipeUtils.recipeTweak(true, <ironchest:diamond_obsidian_chest_upgrade>, [[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>],[<ore:obsidian>, <tconstruct:clear_glass>, <ore:obsidian>], [<ore:obsidian>, <ore:obsidian>, <ore:obsidian>]]);
RecipeUtils.recipeTweak(true, <ironchest:iron_gold_chest_upgrade>, [[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],[<ore:plateGold>, <tconstruct:clear_glass>, <ore:plateGold>], [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);
RecipeUtils.recipeTweak(true, <ironchest:copper_silver_chest_upgrade>, [[<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>],[<ore:plateSilver>, <tconstruct:clear_glass>, <ore:plateSilver>], [<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>]]);
RecipeUtils.recipeTweak(true, <ironchest:wood_copper_chest_upgrade>, [[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],[<ore:plateCopper>, <tconstruct:clear_glass>, <ore:plateCopper>], [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>]]);
RecipeUtils.recipeTweak(true, <ironchest:wood_iron_chest_upgrade>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],[<ore:plateIron>, <tconstruct:clear_glass>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
