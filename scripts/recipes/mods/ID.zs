import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import mods.integrateddynamics.DryingBasin;
import mods.integrateddynamics.MechanicalDryingBasin;
import mods.integrateddynamics.Squeezer;
import mods.integrateddynamics.MechanicalSqueezer;


recipes.remove(<integrateddynamics:cable> * 3);
recipes.remove(<integrateddynamics:energy_battery>);
recipes.remove(<integrateddynamics:coal_generator>);

recipes.addShaped(<integrateddynamics:squeezer>, [[<extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>],[null, <ore:gearWood>, null], [<extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>]]);
recipes.addShaped(<integrateddynamics:cable>, [[<integrateddynamics:crystalized_menril_chunk>, <ore:stickCobalt>, <integrateddynamics:crystalized_menril_chunk>], [<integrateddynamics:crystalized_menril_chunk>, <ore:dustRedstone>, <integrateddynamics:crystalized_menril_chunk>], [<integrateddynamics:crystalized_menril_chunk>, <ore:stickCobalt>, <integrateddynamics:crystalized_menril_chunk>]]);

RecipeUtils.recipeTweak(true,<integrateddynamics:mechanical_squeezer>, [[<ore:circuitAdvanced>, <ore:gemDiamond>, <ore:circuitAdvanced>], [<integrateddynamics:energy_battery>, <integrateddynamics:squeezer>, <integrateddynamics:energy_battery>], [<ore:circuitAdvanced>, <ore:obsidian>, <ore:circuitAdvanced>]]);
recipes.addShaped(<integrateddynamics:energy_battery>, [[<integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_block>, <integrateddynamics:crystalized_menril_chunk>], [<ore:circuitAdvanced>, <ore:blockRedstone>, <ore:circuitAdvanced>], [<integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_block>, <integrateddynamics:crystalized_menril_chunk>]]);



recipes.remove(<integrateddynamics:variable>*24);
recipes.addShaped(<integrateddynamics:variable>*8, [[<integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_chunk>], [<integrateddynamics:crystalized_menril_chunk>, <ore:circuitAdvanced>, <integrateddynamics:crystalized_menril_chunk>], [<integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_chunk>]]);

Squeezer.removeRecipesWithOutput(<contenttweaker:material_part:108>);

MechanicalDryingBasin.addRecipe(<twilightforest:borer_essence>, <liquid:essence> * 2000, <twilightforest:borer_essence>*2, null, 30);

val woodType as IItemStack[] = 
[
<integrateddynamics:menril_planks>,
<thaumcraft:plank_silverwood>,
<thaumcraft:plank_greatwood>,
<twilightforest:twilight_oak_planks>,
<minecraft:planks:4>,
<aether_legacy:skyroot_plank>,
<minecraft:planks:5>,
<minecraft:planks:3>,
<minecraft:planks>,
<minecraft:planks:1>,
<minecraft:planks:2>
];

for wt in woodType {
    MechanicalDryingBasin.addRecipe(wt, <liquid:creosote> * 125, <immersiveengineering:treated_wood>, null, 10);
}
