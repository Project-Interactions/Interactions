import mods.ltt.LootTable;

var itemsToRemove as string[] = [
	
	"actuallyadditions:block_misc:4",
	
	"forestry:broken_bronze_shovel",
	"forestry:broken_bronze_pickaxe",
	"forestry:kit_pickaxe",
	"forestry:kit_shovel",
	
    "techreborn:ingot:10",
	"techreborn:ingot:14",
	"techreborn:ingot:15",
	"techreborn:ingot:16",
	"techreborn:ingot:17",
	"techreborn:ingot:22",
	"techreborn:ingot:3",
	"techreborn:ingot:7",
	"techreborn:part",
	"techreborn:machine_frame:2",
	
	"immersiveengineering:pickaxe_steel",
	"immersiveengineering:shovel_steel",
	"immersiveengineering:axe_steel",
	"immersiveengineering:sword_steel",
	
	"minecraft:iron_pickaxe",
	"minecraft:iron_sword",
	"minecraft:obsidian",
	
	"twilightforest:uncrafting_table"
];

for item in itemsToRemove {
	LootTable.removeGlobalItem(item);
}
