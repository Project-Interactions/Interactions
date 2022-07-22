import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as rh;
print("--- loading IronChest.zs ---");

# *======= Recipes =======*

# Iron Chest
	recipes.remove(<ironchest:iron_chest>);
	recipes.addShaped("Iron Chest", 
	<ironchest:iron_chest>, 
	[[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
	[<ore:plateIron>, <ore:chest>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

# Gold Chest
	recipes.remove(<ironchest:iron_chest:1>);
	recipes.addShaped("Gold Chest", 
	<ironchest:iron_chest:1>, 
	[[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],
	[<ore:plateGold>, <ironchest:iron_chest>, <ore:plateGold>], 
	[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);

# copper Chest
	recipes.remove(<ironchest:iron_chest:3>);
	recipes.addShaped("copper Chest", 
	<ironchest:iron_chest:3>, 
	[[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],
	[<ore:plateCopper>, <ironchest:iron_chest>, <ore:plateCopper>], 
	[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>]]);

# silver Chest
	recipes.remove(<ironchest:iron_chest:4>);
	recipes.addShaped("silver Chest", 
	<ironchest:iron_chest:4>, 
	[[<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>],
	[<ore:plateSilver>, <ironchest:iron_chest>, <ore:plateSilver>], 
	[<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>]]);

# Diamond Chest
	recipes.remove(<ironchest:iron_chest:2>);
	recipes.addShaped("Diamond Chest", 
	<ironchest:iron_chest:2>, 
	[[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
	[<ore:gemDiamond>, <ironchest:iron_chest:1>, <ore:gemDiamond>], 
	[<ore:blockGlass>, <ore:gearDiamond>, <ore:blockGlass>]]);


recipes.remove(<ironchest:wood_iron_chest_upgrade>);
recipes.remove(<ironchest:iron_gold_chest_upgrade>);
recipes.remove(<ironchest:gold_diamond_chest_upgrade>);
recipes.remove(<ironchest:wood_copper_chest_upgrade>);
recipes.remove(<ironchest:silver_gold_chest_upgrade>);
recipes.remove(<ironchest:copper_iron_chest_upgrade>);
recipes.remove(<ironchest:copper_silver_chest_upgrade>);
recipes.remove(<ironchest:diamond_obsidian_chest_upgrade>);
recipes.remove(<ironchest:gold_diamond_chest_upgrade>);

# Shulker Wood -> Iron
	recipes.remove(<ironchest:vanilla_iron_shulker_upgrade>);
	recipes.addShaped("ShulkerWoodToIron",
	<ironchest:vanilla_iron_shulker_upgrade>, 
	[[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
	[<ore:plateIron>, <ore:shulkerShell>, <ore:plateIron>],
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

# Shulker Iron -> Gold
	recipes.remove(<ironchest:iron_gold_shulker_upgrade>);
	recipes.addShaped("ShulkerIronToGold", 
	<ironchest:iron_gold_shulker_upgrade>, 
	[[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],
	[<ore:plateGold>, <ore:plateDenseIron>, <ore:plateGold>], 
	[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);

# Shulker Gold -> Diamond
	recipes.remove(<ironchest:gold_diamond_shulker_upgrade>);
	recipes.addShaped("ShulkerGoldToDiamond", 
	<ironchest:gold_diamond_shulker_upgrade>, 
	[[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
	[<ore:gemDiamond>, <ore:plateDenseGold>, <ore:gemDiamond>], 
	[<ore:blockGlass>, <ore:gearDiamond>, <ore:blockGlass>]]);

# Shulker Diamond -> Crystal
	recipes.remove(<ironchest:diamond_crystal_shulker_upgrade>);
	recipes.addShaped("Shulker Diamond -> Crystal", 
	<ironchest:diamond_crystal_shulker_upgrade>, 
	[[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
	[<ore:blockGlass>, <ore:gemQuartz>, <ore:blockGlass>], 
	[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>]]);

# Shulker Diamond -> Obsidian
	recipes.remove(<ironchest:diamond_obsidian_shulker_upgrade>);
	recipes.addShaped("Shulker Diamond -> Obsidian", 
	<ironchest:diamond_obsidian_shulker_upgrade>, 
	[[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
	[<ore:blockGlass>, <ore:plateObsidian>, <ore:blockGlass>], 
	[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>]]);
