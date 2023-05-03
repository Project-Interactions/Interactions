import mods.jei.JEI;
import moretweaker.jei.MoreJei;

MoreJei.addDescription(<aeble:bubble_ring>,["装备时，提供常驻的水下呼吸"]);
MoreJei.addDescription(<aeble:obsidian_ring>,["装备时，提供常驻的防火和抗性1"]);
MoreJei.addDescription(<aeble:air_ring>,["装备时，免疫摔落伤害"]);
MoreJei.addDescription(<aeble:regeneration_ring>,["装备时，提供常驻的生命恢复1"]);

addRegexLogFilter("Failed to hide recipe category");

var jeiremove as string[]=[
"jehc.market",
"TechReborn.Compressor",
"tcomplement:high_oven_mix",
"tcomplement:high_oven_heat",
"tcomplement:high_oven_melting",
"tcomplement:high_oven_fuel",
"thermaldynamics.covers",
"thermalexpansion.furnace_ore",
"jehc.shippingbin",
"appliedenergistics2.grinder",
"jeresources.villager",
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