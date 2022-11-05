import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.block.IBlockState;
import mods.bloodmagic.TartaricForge;
import mods.bloodmagic.BloodAltar;
import mods.bloodmagic.AlchemyTable;
import mods.bloodmagic.AlchemyArray;
import mods.animus.AnimusPlugin;
import dj2addons.bloodmagic.HellfireForge as HellFireForgeTweak;

recipes.remove(<bloodmagic:alchemy_table>);
recipes.addShaped(<bloodmagic:soul_snare>, [[<embers:ashen_cloth>, <nuclearcraft:alloy:2>, <nuclearcraft:alloy:2>],[null, <thaumadditions:adaminite_fabric>, <nuclearcraft:alloy:2>], [<thaumadditions:adaminite_fabric>, null, <embers:ashen_cloth>]]);

#--------------Weak blood orb
BloodAltar.removeRecipe(<minecraft:diamond>);
BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}), <actuallyadditions:block_crystal_empowered:2>, 0, 2000, 12, 12);
#--------------slate
BloodAltar.removeRecipe(<minecraft:stone>);
BloodAltar.addRecipe(<bloodmagic:slate>, <botanicadds:dreamrock>, 0, 1000, 12, 12);

BloodAltar.addRecipe(<theaurorian:aurorianportalframebricks>, <theaurorian:aurorianstone>, 5, 100000, 1200, 1200);
BloodAltar.addRecipe(<bloodmagic:decorative_brick:2>, <contenttweaker:sub_block_holder_0:4>, 4, 10000, 120, 120);


AlchemyArray.removeRecipe(<bloodarsenal:base_item:8>, <bloodmagic:slate:3>);
AlchemyArray.addRecipe(<bloodarsenal:sigil_lightning>, <bloodarsenal:base_item:8>, <lightningcraft:ingot>);


//glass
recipes.remove(<bloodarsenal:blood_stained_glass>);
recipes.remove(<bloodarsenal:blood_stained_glass>*8);
recipes.addShaped(<bloodarsenal:blood_stained_glass>*8,[[<psicosts:material_glassy>,<psicosts:material_glassy>,<psicosts:material_glassy>],[<psicosts:material_glassy>,blood_orb_tier_1.reuse(),<psicosts:material_glassy>],[<psicosts:material_glassy>,<psicosts:material_glassy>,<psicosts:material_glassy>]]);

RecipeUtils.recipeTweak(true, <bloodarsenal:blood_infused_glowstone>, [[<bloodarsenal:base_item:2>, <bloodmagic:decorative_brick>, <bloodarsenal:base_item:2>],[<bloodmagic:decorative_brick>, <bloodmagic:decorative_brick>, <bloodmagic:decorative_brick>], [<bloodarsenal:base_item:2>, <bloodmagic:decorative_brick>, <bloodarsenal:base_item:2>]]);
RecipeUtils.recipeTweak(true, <bloodmagic:sacrificial_dagger>,[[null, null, <botania:enderdagger>],[null, <bloodmagic:soul_snare>, null], [null, null, null]]);
RecipeUtils.recipeTweak(true, <bloodmagic:blood_rune>, [[<ore:blockGraphite>, <ore:blockGraphite>, <ore:blockGraphite>], [<bloodmagic:slate>, null, <bloodmagic:slate>], [<ore:blockGraphite>, <ore:blockGraphite>, <ore:blockGraphite>]]);
RecipeUtils.recipeTweak(true, <bloodmagic:incense_altar>, [[<bloodmagic:blood_rune>, null, <bloodmagic:blood_rune>], [<bloodmagic:blood_rune>, <minecraft:coal:1>, <bloodmagic:blood_rune>], [<ore:cobblestone>, null, <ore:cobblestone>]]);

//altar block tweak
AnimusPlugin.removeComponentMapping(<blockstate:minecraft:glowstone>,"GLOWSTONE");
AnimusPlugin.addComponentMapping(<blockstate:mysticalagriculture:glowstone_lamp>, "GLOWSTONE");

//HellFireForgeTweak
//Speeding up the Hellfire Forge
HellFireForgeTweak.setCraftingTicksRequired(10);
//Speeding up Will Transfer rate
HellFireForgeTweak.setWorldWillTransferRate(10);
//Crafting with all Will types
HellFireForgeTweak.setCraftWithAllWillTypes(true);