import mods.inworldcrafting.FluidToFluid;
import mods.inworldcrafting.FluidToItem;
import mods.pneumaticcraft.explosioncrafting;

//ftf
FluidToFluid.transform(<liquid:slime_cot>, <liquid:sludge>, [<minecraft:slime>], true);
FluidToFluid.transform(<liquid:ore_water>, <liquid:water>, [<minecraft:gravel>*4], true);
FluidToFluid.transform(<liquid:living_water>, <liquid:water>, [<ore:treeLeaves>*16], true);
FluidToFluid.transform(<liquid:mana>, <liquid:cobalt>, [<thermalfoundation:geode>*8], true);
FluidToFluid.transform(<liquid:witch_water>, <liquid:sewage>, [<tconstruct:slime_dirt>], true);
//fti
FluidToItem.transform(<embers:blend_caminite>, <liquid:blend_caminite>, [<deepmoblearning:polymer_clay>], true);
FluidToItem.transform(<appliedenergistics2:material:45>*16, <liquid:steel>, [<techreborn:dust:3>*64], true);
FluidToItem.transform(<tconstruct:slime_dirt>, <liquid:slime_cot>, [<minecraft:dirt>], true);
FluidToItem.transform(<immersiveengineering:blueprint>.withTag({blueprint: "electrode"}), <liquid:napalm>, [<immersiveengineering:blueprint>], true);
FluidToItem.transform(<contenttweaker:ore_essence>*16, <liquid:ore_water>, [<botania:manaresource:21>*2], true);
FluidToItem.transform(<minecraft:clay>, <liquid:water>, [<extrautils2:compressedsand>], true);
FluidToItem.transform(<minecraft:dirt>*2, <liquid:living_water>, [<minecraft:dirt>], true);
FluidToItem.transform(<techreborn:part:44>, <liquid:living_water>, [<ore:logWood>*64], true);
FluidToItem.transform(<contenttweaker:sub_block_holder_0:10>, <liquid:mana>, [<thaumadditions:mithrillium_block>], true);
FluidToItem.transform(<tconevo:edible>, <liquid:meat>, [<ceramics:unfired_clay:8>], true);
FluidToItem.transform(<compactmachines3:machine:5>, <liquid:aetherworks.aetherium_gas>, [<compactmachines3:machine:4>*2], true);
FluidToItem.transform(<integrateddynamics:crystalized_chorus_chunk>, <liquid:if.pink_slime>, [<integrateddynamics:crystalized_menril_block>], true);
FluidToItem.transform(<thermalfoundation:material:1>*3, <liquid:sulfuric_acid>, [<contenttweaker:material_part:108>], true);
FluidToItem.transform(<mekanism:energycube>.withTag({tier: 4, mekData: {energyStored: 1.7976931348623157E308}}), <liquid:ytinifni>, [<appliedenergistics2:creative_energy_cell>], true);
FluidToItem.transform(<mekanism:gastank>.withTag({tier: 4}), <liquid:ytinifni>, [<mekanism:gastank>.withTag({tier: 3, mekData: {stored: {amount: 512000, gasName: "everlasting"}}}),<mekanism:energycube>.withTag({tier: 4, mekData: {energyStored: 1.7976931348623157E308}})], true);
FluidToItem.transform(<contenttweaker:aether_log_fix>, <liquid:etching_acid>, [<aether_legacy:aether_log>], false);

FluidToItem.transform(<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:end"}), <liquid:creosote>, [<naturesaura:bottle_two_the_rebottling>], true);

FluidToItem.transform(<thaumcraft:sapling_silverwood>, <liquid:astralsorcery.liquidstarlight>, [<ore:ingotSilver>*64], true);
FluidToItem.transform(<thaumcraft:sapling_greatwood>, <liquid:astralsorcery.liquidstarlight>, [<ore:ingotElectrum>*64], true);

FluidToItem.transform(<thermalfoundation:material:70>, <liquid:aqua_regia>, [<contenttweaker:material_part:108>*3], true);
FluidToItem.transform(<techreborn:part:32>*2, <liquid:distwater>, [<contenttweaker:pre_rubber>*3], true);

FluidToItem.transform(<tconstruct:edible:1>, <liquid:witch_water>, [<ore:slimeball>,<ore:dyeLightBlue>], true);
FluidToItem.transform(<tconstruct:edible:2>, <liquid:witch_water>, [<ore:slimeball>,<ore:dyePurple>], true);
FluidToItem.transform(<tconstruct:edible:4>, <liquid:witch_water>, [<ore:slimeball>,<ore:dyeOrange>], true);

//boom
explosioncrafting.addRecipe(<avaritia:neutronium_compressor>,<extendedcrafting:compressor>,50);
explosioncrafting.addRecipe(<techreborn:part:44>,<techreborn:rubber_sapling> ,0);
explosioncrafting.addRecipe(<contenttweaker:basic_refined_ore_essence>,<contenttweaker:refined_ore_essence>,40);
explosioncrafting.addRecipe(<contenttweaker:ore_essence>,<contenttweaker:basic_refined_ore_essence>,20);
explosioncrafting.addRecipe(<thermalfoundation:material:768>,<techreborn:dust:16> ,90);
explosioncrafting.addRecipe(<extrautils2:compressedcobblestone>,<mysticalagriculture:fire_essence> ,40);
//gems
explosioncrafting.addRecipe(<ore:dustSapphire>,<techreborn:gem:1>,40);
explosioncrafting.addRecipe(<ore:dustEmerald>,<minecraft:emerald>,40);
explosioncrafting.addRecipe(<ore:dustRuby>,<techreborn:gem>,40);
explosioncrafting.addRecipe(<ore:dustDiamond>,<minecraft:diamond>,40);
explosioncrafting.addRecipe(<ore:dustPeridot>,<techreborn:gem:2>,40);

explosioncrafting.addRecipe(<minecraft:gravel>,<minecraft:sand>,20);
explosioncrafting.addRecipe(<minecraft:cobblestone>,<minecraft:gravel>,20);

explosioncrafting.addRecipe(<extrautils2:compressedgravel>,<extrautils2:compressedsand>,20);
explosioncrafting.addRecipe(<extrautils2:compressedcobblestone>,<extrautils2:compressedgravel>,20);

explosioncrafting.addRecipe(<extrautils2:compressedgravel:1>,<extrautils2:compressedsand:1>,20);
explosioncrafting.addRecipe(<extrautils2:compressedcobblestone:1>,<extrautils2:compressedgravel:1>,20);