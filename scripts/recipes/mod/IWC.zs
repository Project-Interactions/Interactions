import mods.inworldcrafting.FluidToFluid;
import mods.inworldcrafting.FluidToItem;
import mods.inworldcrafting.ExplosionCrafting;

//ftf
FluidToFluid.transform(<liquid:slime_cot>, <liquid:sludge>, [<minecraft:slime>], true);
FluidToFluid.transform(<liquid:ore_water>, <liquid:water>, [<minecraft:gravel>*4], true);
FluidToFluid.transform(<liquid:living_water>, <liquid:water>, [<ore:treeLeaves>*16], true);
FluidToFluid.transform(<liquid:mana>, <liquid:cobalt>, [<thermalfoundation:geode>*8], true);
FluidToFluid.transform(<liquid:witch_water>, <liquid:sewage>, [<tconstruct:slime_dirt>], true);
//fti
FluidToItem.transform(<embers:blend_caminite>, <liquid:blend_caminite>, [<deepmoblearning:polymer_clay>], true);
FluidToItem.transform(<appliedenergistics2:material:45>, <liquid:dark_steel>, [<techreborn:dust:3>*4], false);
FluidToItem.transform(<tconstruct:slime_dirt>, <liquid:slime_cot>, [<minecraft:dirt>], true);
FluidToItem.transform(<immersiveengineering:blueprint>.withTag({blueprint: "electrode"}), <liquid:napalm>, [<immersiveengineering:blueprint>], true);
FluidToItem.transform(<contenttweaker:ore_essence>*64, <liquid:ore_water>, [<botania:manaresource:21>*2], true);
FluidToItem.transform(<contenttweaker:ore_essence>*64, <liquid:ore_water>, [<practicallogistics2:stoneplate>], true);
FluidToItem.transform(<minecraft:clay>, <liquid:water>, [<extrautils2:compressedsand>], true);
FluidToItem.transform(<minecraft:dirt>*2, <liquid:living_water>, [<minecraft:dirt>], true);
FluidToItem.transform(<techreborn:part:44>, <liquid:living_water>, [<ore:logWood>*64], true);
FluidToItem.transform(<contenttweaker:sub_block_holder_0:10>, <liquid:mana>, [<thaumadditions:mithrillium_block>], true);
FluidToItem.transform(<tconevo:edible>, <liquid:meat>, [<ceramics:unfired_clay:8>], true);
FluidToItem.transform(<industrialforegoing:pink_slime_ingot>, <liquid:if.pink_slime>, [<tconevo:material:1>], true);
FluidToItem.transform(<compactmachines3:machine:5>, <liquid:aetherworks.aetherium_gas>, [<compactmachines3:machine:4>*2], true);
FluidToItem.transform(<immersiveintelligence:material:28>, <liquid:formic_acid>, [<ore:materialResin>*4], true);
FluidToItem.transform(<integrateddynamics:crystalized_chorus_chunk>, <liquid:if.pink_slime>, [<integrateddynamics:crystalized_menril_block>], true);
FluidToItem.transform(<thermalfoundation:material:1>*3, <liquid:sulfuric_acid>, [<contenttweaker:material_part:108>], true);
FluidToItem.transform(<mekanism:energycube>.withTag({tier: 4, mekData: {energyStored: 1.7976931348623157E308}}), <liquid:ytinifni>, [<appliedenergistics2:creative_energy_cell>], true);
FluidToItem.transform(<mekanism:gastank>.withTag({tier: 4}), <liquid:ytinifni>, [<mekanism:gastank>.withTag({tier: 3, mekData: {stored: {amount: 512000, gasName: "everlasting"}}}),<mekanism:energycube>.withTag({tier: 4, mekData: {energyStored: 1.7976931348623157E308}})], true);
//boom
ExplosionCrafting.explodeItemRecipe(<extendedcrafting:compressor>,<avaritia:neutronium_compressor>,50);
ExplosionCrafting.explodeItemRecipe(<techreborn:rubber_sapling>,<techreborn:part:44> ,100);
ExplosionCrafting.explodeItemRecipe(<contenttweaker:refined_ore_essence>,<contenttweaker:basic_refined_ore_essence>,80);
ExplosionCrafting.explodeItemRecipe(<contenttweaker:basic_refined_ore_essence>,<contenttweaker:ore_essence>,100);
ExplosionCrafting.explodeItemRecipe(<techreborn:dust:16>,<thermalfoundation:material:768> ,10);
ExplosionCrafting.explodeItemRecipe(<mysticalagriculture:fire_essence>,<extrautils2:compressedcobblestone> ,60);
//gems
ExplosionCrafting.explodeItemRecipe(<techreborn:gem:1>,<ore:dustSapphire>,60);
ExplosionCrafting.explodeItemRecipe(<minecraft:emerald>,<ore:dustEmerald>,60);
ExplosionCrafting.explodeItemRecipe(<techreborn:gem>,<ore:dustRuby>,60);
ExplosionCrafting.explodeItemRecipe(<minecraft:diamond>,<ore:dustDiamond>,60);
ExplosionCrafting.explodeItemRecipe(<techreborn:gem:2>,<ore:dustPeridot>,60);
