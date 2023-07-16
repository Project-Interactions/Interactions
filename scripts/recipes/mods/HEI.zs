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

for remove in removeDescriptors {
    MoreJei.removeDescription(remove);
}

addRegexLogFilter("Failed to hide recipe category");

var jeiremove as string[]=[
"jehc.market",
"TechReborn.Compressor",
"tcomplement:high_oven_mix",
"tcomplement:high_oven_heat",
"tcomplement:high_oven_melting",
"tcomplement:high_oven_fuel",
"thermaldynamics.covers",
"jehc.shippingbin",
"appliedenergistics2.grinder",
"Painter",
"actuallyadditions.booklet",
"if_manual_category",
"oc.manual",
"ftbquests.quests"
];
for Remove in jeiremove {
    JEI.hideCategory(Remove);
}