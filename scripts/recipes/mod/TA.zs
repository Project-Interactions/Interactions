import mods.theaurorian.MoonlightForge;
import mods.theaurorian.Scrapper;

//glass tweak
furnace.remove(<theaurorian:moonglass>);
recipes.addShapeless(<theaurorian:moonglass> * 4, [<twilightforest:auroralized_glass>,<twilightforest:auroralized_glass>,<twilightforest:auroralized_glass>,<theaurorian:moonsand>]);

//auroriansteel tweak
recipes.addShapeless(<theaurorian:auroriansteel>*9, [<theaurorian:auroriansteelblock>]);
recipes.remove(<theaurorian:auroriansteel> * 6);

//MoonlightForge
MoonlightForge.addRecipe(<theaurorian:moonstoneingot>, <theaurorian:crystal>, <theaurorian:scrapcrystalline>);
MoonlightForge.addRecipe(<taiga:aurorium_ingot>, <theaurorian:crystal>, <theaurorian:scrapaurorianite>);
//Scrapper
Scrapper.addRecipe(<environmentaltech:lonsdaleite_crystal>, <theaurorian:crystal>*2);
Scrapper.addRecipe(<keletupack:resourcetmisc>, <theaurorian:scrapumbra>);



