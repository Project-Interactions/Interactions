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
    <botania:floatingspecialflower>.withTag({type: "entropinnyum"})
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
