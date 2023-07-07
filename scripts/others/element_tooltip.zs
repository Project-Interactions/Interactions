import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

function capitalize(str as string) as string {
	return str.substring(0, 1).toUpperCase() + str.substring(1);
}

var parts as string[]=[
"ingot",
"plate",
"gear",
"block",
"nugget",
"plateDense",
"dust",
"dustTiny",
"dustSmall",
"wire",
"casing",
"sheet",
"scaffolding",
"sheetmetal",
"singularity",
"rod",
"crystal",
"clump",
"cluster",
"dustDirty",
"ore",
"shard",
"stick",
"gem",
"blockSheetmetal",
"slabSheetmetal",
"coil"
];

var materialsAndElement as string[string] ={
  "Iron":"Fe",
  "Gold":"Au",
  "Copper":"Cu",
  "Tin":"Sn",
  "Silver":"Ag",
  "Lead":"Pb",
  "Aluminum":"Al",
  "Nickel":"Ni",
  "Plantinum":"Pt",
  "Iridium":"Ir",
  "Osmium":"Os",
  "Uranium":"U",
  "Titanium":"Ti"
};

for part in parts {
    for material,element in materialsAndElement{
      val item as string = part + material;
      if (oreDict has item) {
        oreDict[item].addTooltip(element);
    }
  }
}
