#reloadable
import mods.jei.JEI;
import moretweaker.jei.MoreJei;
import crafttweaker.item.IItemStack;
import mods.randomtweaker.jei.IJeiPanel;
import mods.randomtweaker.jei.IJeiUtils;
import mods.randomtweaker.jei.IJeiRecipe;

var removeDescriptors as IItemStack[] = [
    <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ventus"}]}),
    <thaumcraft:crystal_essence>,
    <thaumcraft:salis_mundus>,
    <appliedenergistics2:material:14>,
    <appliedenergistics2:material:13>,
    <appliedenergistics2:material:15>,
    <minecraft:diamond>,
    <minecraft:gold_ingot>,
    <lightningcraft:material:11>,
    <lightningcraft:ingot>,
    <extrautils2:ingredients:11>
];
for rd in removeDescriptors {
    MoreJei.removeDescription(rd);
}

addRegexLogFilter("Failed to hide recipe category");

var removeCategory as string[]=[
    "tcomplement:high_oven_mix",
    "tcomplement:high_oven_heat",
    "tcomplement:high_oven_melting",
    "tcomplement:high_oven_fuel",
    "thermaldynamics.covers",
    "appliedenergistics2.grinder",
    "Painter",
    "actuallyadditions.booklet",
    "oc.manual",
    "ftbquests.quests",
    "extrautils2.blockPatterns"
];
for rc in removeCategory {
    JEI.hideCategory(rc);
}

var removeItem as IItemStack[] = [
    <botania:specialflower>.withTag({type: "entropinnyum"}),
    <botania:floatingspecialflower>.withTag({type: "entropinnyum"}),
    <tce:tce_compressedtorch>,
    <tce:tce_bindingelement>,
    <tce:tce_bindingelement2>,
    <tce:tce_bindingelement3>,
    <tce:tce_time_storage_lvl1>,
    <tce:tce_time_storage_lvl2>,
    <tce:tce_time_storage_lvl3>,
    <tce:tce_time_storage_lvl4>,
    <tce:tce_time_storage_lvl5>,
    <tce:tce_time_storage_infinite>,
    <tce:tce_diamondclock>,
    <tce:tce_emeraldclock>,
    <tce:tce_lapisclock>,
    <tce:tce_dragonclock>,
    <tce:tce_redstoneclock>,
    <tce:tce_goldclock>,
    <tce:tce_time_acceleration>,
    <tce:tce_time_collectors>,
    <tce:tce_time_manipulator>,
    <tce:tce_time_storage>,
    <tce:tce_particle_collector>,
    <tce:tce_time_wand_lvl1>,
    <tce:tce_time_wand_lvl2>,
    <tce:tce_time_wand_lvl3>,
    <tce:tce_time_wand_lvl4>,
    <tce:tce_time_wand_lvl5>,
    <tce:tce_time_wand_infinite>,
    <tce:tce_time_element>,
    <tce:tce_time_nugget>,
    <tce:tce_time_ingot>,
    <tce:tce_time_stick>,
    <tce:tce_time_casing>,
    <tce:tce_time_core>,
    <tce:tce_time_particle>,
    <tce:tce_time_particle_gold>,
    <tce:tce_time_particle_redstone>,
    <tce:tce_time_particle_diamond>,
    <tce:tce_time_particle_emerald>,
    <tce:tce_uk1>,
    <tce:tce_uk2>,
    <tce:tce_uk3>,
    <tce:tce_uk4>,
    <tce:tce_uk5>,
    <tce:tce_uk6>,
    <extendedcrafting:storage:2>,
    <chambers:atom_chamber>,
    <chambers:compact_chamber>,
    <chambers:big_compact_chamber>,
    <chambers:anvil_chamber>,
    <chambers:soul_anvil_chamber>,
    <chambers:enchant_chamber>,
    <chambers:fusion_chamber>
];

for ri in removeItem {
    JEI.hide(ri);
}

var keyJEI as IJeiPanel = JEI.createJei("essence_ore", "contenttweaker_essence_ore");
keyJEI.setModid("contenttweaker");
keyJEI.setBackground(IJeiUtils.createBackground(150, 50));
keyJEI.addRecipeCatalyst(<contenttweaker:basic_refined_ore_essence>);
keyJEI.addRecipeCatalyst(<contenttweaker:refined_ore_essence>);
keyJEI.addSlot(IJeiUtils.createItemSlot(16, 18, true));
keyJEI.addSlot(IJeiUtils.createItemSlot(80, 18, false));
keyJEI.register();

function eadd(type as int,output as IItemStack) as void{
    var input as IItemStack = null;
    if (type == 0){
        input = <contenttweaker:basic_refined_ore_essence>;
    }
    else{
        input = <contenttweaker:refined_ore_essence>;
    }
    var erecipe as IJeiRecipe = JEI.createJeiRecipe("essence_ore");
    erecipe.addInput(input);
    erecipe.addOutput(output);
    erecipe.build();
}
eadd(0,<thermalfoundation:material:66>);
eadd(0,<thermalfoundation:material:67>);
eadd(0,<thermalfoundation:material:68>);
eadd(0,<thermalfoundation:material:64>);
eadd(0,<thermalfoundation:material:69>);
eadd(0,<thermalfoundation:material>);
eadd(0,<thermalfoundation:material:1>);
eadd(0,<thermalfoundation:material:65>);
eadd(0,<thermalfoundation:material:768>);

eadd(1,<qmd:dust:7>);
eadd(1,<immersiveengineering:metal:14>);
eadd(1,<actuallyadditions:item_dust:3>);
eadd(1,<jaopca:dust.apatite>);
eadd(1,<actuallyadditions:item_dust:4>);
eadd(1,<projectred-core:resource_item:105>);
eadd(1,<mekanism:otherdust>);
eadd(1,<jaopca:dust.peridot>);
eadd(1,<minecraft:glowstone_dust>);
eadd(1,<jaopca:dust.sapphire>);
eadd(1,<appliedenergistics2:material:3>);
eadd(1,<jaopca:dust.ruby>);
eadd(1,<thermalfoundation:material:771>);
eadd(1,<jaopca:dust.cinnabar>);
