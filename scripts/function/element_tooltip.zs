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
  "iron":"Fe",
  "gold":"Au",
  "copper":"Cu",
  "tin":"Sn",
  "silver":"Ag",
  "lead":"Pb",
  "aluminum":"Al",
  "nickel":"Ni",
  "plantinum":"Pt",
  "iridium":"Ir"
};

for part in parts {
    for material,element in materialsAndElement{
    oreDict[part + capitalize(material)].addTooltip(element);
  }
}
