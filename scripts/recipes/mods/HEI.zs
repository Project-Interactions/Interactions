import mods.jei.JEI;
import moretweaker.jei.MoreJei;
import crafttweaker.item.IItemStack;

MoreJei.addDescription(<aeble:bubble_ring>,[game.localize("ia.jei.bubble_ring")]);
MoreJei.addDescription(<aeble:obsidian_ring>,[game.localize("ia.jei.obsidian_ring")]);
MoreJei.addDescription(<aeble:air_ring>,[game.localize("ia.jei.air_ring")]);
MoreJei.addDescription(<aeble:regeneration_ring>,[game.localize("ia.jei.regeneration_ring")]);

/*
var removeDescriptors as IItemStack[] = [
    <thaumcraft:salis_mundus>,
];

for remove in removeDescriptors {
    MoreJei.removeDescription(remove);
}
*/
addRegexLogFilter("Failed to hide recipe category");

var jeiremove as string[]=[
"jehc.market",
"TechReborn.Compressor",
"tcomplement:high_oven_mix",
"tcomplement:high_oven_heat",
"tcomplement:high_oven_melting",
"tcomplement:high_oven_fuel",
"thermaldynamics.covers",
//thermalexpansion.furnace_ore",
"jehc.shippingbin",
"appliedenergistics2.grinder",
"Painter",
"botania.orechid",
"botania.orechid_ignem",
"actuallyadditions.booklet",
"flux",
"if_manual_category",
"oc.manual",
"ftbquests.quests"
];
for Remove in jeiremove {
    JEI.hideCategory(Remove);
}