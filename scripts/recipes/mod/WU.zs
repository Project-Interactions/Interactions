import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;

recipes.addShaped(<wirelessutils:positional_card>, [[<thermalfoundation:material:167>, <thermalfoundation:material:167>, <thermalfoundation:material:167>],[<thermalfoundation:material:167>, <wirelessutils:fluxed_pearl>, <thermalfoundation:material:167>], [<thermalfoundation:material:167>, <thermalfoundation:material:167>, <thermalfoundation:material:167>]]);
recipes.addShaped(<wirelessutils:machine_panel>, [[<enderio:item_material:2>, <enderio:item_material:2>, <enderio:item_material:2>],[<enderio:item_material:2>, <wirelessutils:ender_coil>, <enderio:item_material:2>], [<enderio:item_material:2>, <enderio:item_material:2>, <enderio:item_material:2>]]);
recipes.addShaped(<wirelessutils:ender_coil>, [[<immersiveengineering:wirecoil:5>, <immersiveengineering:wirecoil:5>, <immersiveengineering:wirecoil:5>],[<immersiveengineering:wirecoil:5>, <enderio:item_material:16>, <immersiveengineering:wirecoil:5>], [<immersiveengineering:wirecoil:5>, <immersiveengineering:wirecoil:5>, <immersiveengineering:wirecoil:5>]]);
recipes.removeShaped(<wirelessutils:machine_panel>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <wirelessutils:ender_coil>, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.removeShaped(<wirelessutils:positional_card>, [[<ore:paper>, <ore:paper>, <ore:paper>], [<minecraft:compass>, <ore:gemLapis>, <wirelessutils:fluxed_pearl:*>], [<ore:paper>, <ore:ingotGold>, null]]);
recipes.removeShaped(<wirelessutils:ender_coil>, [[<ore:ingotCopper>, <ore:string>, <ore:ingotCopper>], [<ore:string>, <ore:enderpearl>, <ore:string>], [<ore:ingotCopper>, <ore:string>, <ore:ingotCopper>]]);
recipes.removeShapeless(<wirelessutils:fluxed_pearl>);
