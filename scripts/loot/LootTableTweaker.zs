import mods.ltt.LootTable;

var itemsToRemove as string[] = [
	
	"twilightforest:uncrafting_table",
	"actuallyadditions:block_misc:4",
	"actuallyadditions:item_crystal",
	"enderio:item_material:12",
	"enderio:item_material:13",
	"enderio:item_alloy_ingot:6",
	"enderio:item_conduit_probe",
	"actuallyadditions:block_crystal",
	"enderio:item_alloy_ingot:5",
	"enderio:item_alloy_ingot:2",
	"enderio:item_alloy_ingot",
	"actuallyadditions:item_misc:5",
	"appliedenergistics2:material",
	"enderio:item_dark_steel_boots",
	"enderio:item_dark_steel_sword"
];

for item in itemsToRemove {
	LootTable.removeGlobalItem(item);
}
