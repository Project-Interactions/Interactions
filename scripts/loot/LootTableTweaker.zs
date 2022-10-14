import mods.ltt.LootTable;

var itemsToRemove as string[] = [
	
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
	
	"twilightforest:uncrafting_table",

	"actuallyadditions:block_misc:4",
	"actuallyadditions:item_crystal",
	"enderio:item_material:12",
	"enderio:item_material:13",
	"botania:manaresource",
	"enderio:item_alloy_ingot:6",
	"enderio:item_conduit_probe",
	"actuallyadditions:block_crystal",
	"enderio:item_alloy_ingot:5",
	"enderio:item_alloy_ingot:2",
	"enderio:item_alloy_ingot",
	"actuallyadditions:item_misc:5",
	"appliedenergistics2:material"
];

for item in itemsToRemove {
	LootTable.removeGlobalItem(item);
}
