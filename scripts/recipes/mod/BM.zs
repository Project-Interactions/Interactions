import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import mods.bloodmagic.TartaricForge;
import mods.bloodmagic.BloodAltar;
import mods.bloodmagic.AlchemyTable;
recipes.remove(<bloodmagic:alchemy_table>);
recipes.addShaped(<bloodmagic:soul_snare>, [[<embers:ashen_cloth>, <nuclearcraft:alloy:2>, <nuclearcraft:alloy:2>],[null, <thaumadditions:adaminite_fabric>, <nuclearcraft:alloy:2>], [<thaumadditions:adaminite_fabric>, null, <embers:ashen_cloth>]]);

#--------------Weak blood orb
BloodAltar.removeRecipe(<minecraft:diamond>);
BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}), <actuallyadditions:block_crystal_empowered:2>, 0, 2000, 12, 12);
#--------------slate
BloodAltar.removeRecipe(<minecraft:stone>);
BloodAltar.addRecipe(<bloodmagic:slate>, <botanicadds:dreamrock>, 0, 1000, 12, 12);
