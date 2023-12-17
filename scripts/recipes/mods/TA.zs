#reloadable
import mods.theaurorian.MoonlightForge;
import mods.theaurorian.Scrapper;
recipes.addShaped(<theaurorian:aurorianstone>, [[<twilightforest:aurora_block>, <thermalfoundation:material:264>, <twilightforest:aurora_block>],[<aetherworks:item_resource:5>, <taiga:aurorium_block>, <aetherworks:item_resource:5>], [<twilightforest:aurora_block>, <thermalfoundation:material:264>, <twilightforest:aurora_block>]]);

//glass tweak
furnace.remove(<theaurorian:moonglass>);
recipes.addShapeless(<theaurorian:moonglass> * 4, [<twilightforest:auroralized_glass>,<twilightforest:auroralized_glass>,<twilightforest:auroralized_glass>,<theaurorian:moonsand>]);

//auroriansteel tweak
recipes.addShapeless(<theaurorian:auroriansteel>*9, [<theaurorian:auroriansteelblock>]);
recipes.remove(<theaurorian:auroriansteel> * 6);

//MoonlightForge
MoonlightForge.addRecipe(<theaurorian:moonstoneingot>*2, <theaurorian:crystal>, <theaurorian:scrapcrystalline>);
MoonlightForge.addRecipe(<taiga:aurorium_ingot>*2, <theaurorian:crystal>, <theaurorian:scrapaurorianite>);
//Scrapper
Scrapper.addRecipe(<environmentaltech:lonsdaleite_crystal>, <theaurorian:crystal>*5);
Scrapper.addRecipe(<thaumcraft:ingot:1>, <theaurorian:scrapumbra>*2);

recipes.remove(<theaurorian:silentwoodstick> * 4);
recipes.addShaped(<theaurorian:silentwoodstick> * 2, [[<theaurorian:silentwoodplanks>], [<theaurorian:silentwoodplanks>]]);

