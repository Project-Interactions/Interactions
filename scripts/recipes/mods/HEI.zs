import mods.jei.JEI;
import moretweaker.jei.MoreJei;
import crafttweaker.item.IItemStack;


var removeDescriptors as IItemStack[] = [
    <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ventus"}]}),
    <thaumcraft:crystal_essence>,
    <thaumcraft:salis_mundus>,
    <appliedenergistics2:material:14>,
    <appliedenergistics2:material:13>,
    <appliedenergistics2:material:15>,
    <techreborn:scrapbox>,
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
    "TechReborn.Compressor",
    "tcomplement:high_oven_mix",
    "tcomplement:high_oven_heat",
    "tcomplement:high_oven_melting",
    "tcomplement:high_oven_fuel",
    "thermaldynamics.covers",
    "appliedenergistics2.grinder",
    "Painter",
    "actuallyadditions.booklet",
    "oc.manual",
    "ftbquests.quests"
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
