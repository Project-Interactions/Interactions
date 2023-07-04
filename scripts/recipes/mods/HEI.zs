import mods.jei.JEI;
import moretweaker.jei.MoreJei;
import crafttweaker.item.IItemStack;

MoreJei.addDescription(<aeble:bubble_ring>,[game.localize("ia.jei.bubble_ring")]);
MoreJei.addDescription(<aeble:obsidian_ring>,[game.localize("ia.jei.obsidian_ring")]);
MoreJei.addDescription(<aeble:air_ring>,[game.localize("ia.jei.air_ring")]);
MoreJei.addDescription(<aeble:regeneration_ring>,[game.localize("ia.jei.regeneration_ring")]);


var removeDescriptors as IItemStack[] = [
    <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ventus"}]}),
    <thaumcraft:crystal_essence>,
    <thaumcraft:salis_mundus>,
    <appliedenergistics2:material:14>,
    <appliedenergistics2:material:13>,
    <appliedenergistics2:material:15>,
    <techreborn:scrapbox>,
    <minecraft:diamond>,
    <minecraft:gold_ingot>
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