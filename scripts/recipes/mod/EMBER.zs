import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
mods.embers.Melter.remove(<liquid:aluminum>*288);
mods.embers.Melter.remove(<liquid:osmium>*288);
mods.embers.Melter.remove(<liquid:iridium>*288);
mods.embers.Melter.remove(<liquid:platinum>*288);
mods.embers.Melter.remove(<liquid:tungsten>*288);
mods.embers.Melter.remove(<liquid:titanium>*288);
furnace.remove(<embers:ingot_aluminum>);
//熔炼炉
mods.embers.Melter.remove(<liquid:tungsten>*288);
mods.embers.Melter.remove(<liquid:tungsten>*144);
mods.embers.Melter.remove(<liquid:tungsten>*16);
recipes.remove(<embers:geo_separator>);

mods.embers.Melter.remove(<liquid:draconium>*288);

RecipeUtils.recipeTweak(true, <embers:mech_core>, [[<ore:plateIronCompressed>, <minecraft:compass:*>, <ore:plateIronCompressed>], [null, <ore:circuitOperation>, null], [<ore:plateIronCompressed>, null, <ore:plateIronCompressed>]]);

RecipeUtils.recipeTweak(true, <embers:alchemy_tablet>, [[null, <ore:plateDawnstone>, null], [<embers:stairs_caminite_brick:*>, <embers:mech_core>, <embers:stairs_caminite_brick:*>], [<embers:block_caminite_brick:*>, <ore:ingotDawnstone>, <embers:block_caminite_brick:*>]]);
RecipeUtils.recipeTweak(true, <embers:alchemy_pedestal>, [[<ore:plateDawnstone>, null, <ore:plateDawnstone>], [<ore:ingotDawnstone>, <embers:mech_core>, <ore:ingotDawnstone>], [<embers:stairs_caminite_brick:*>, <ore:blockCopper>, <embers:stairs_caminite_brick:*>]]);
RecipeUtils.recipeTweak(true, <embers:beam_cannon>, [[<ore:plateCopper>, <embers:crystal_ember:*>, <ore:plateCopper>], [<ore:plateCopper>, <embers:mech_core>, <ore:plateCopper>], [<ore:ingotDawnstone>, <embers:block_caminite_brick:*>, <ore:ingotDawnstone>]]);
