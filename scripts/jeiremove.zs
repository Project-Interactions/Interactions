import mods.jei.JEI;


var jeiremove as string[]=[
"jehc.market",
"TechReborn.Compressor",
"tcomplement:high_oven_mix",
"tcomplement:high_oven_heat",
"tcomplement:high_oven_melting",
"tcomplement:high_oven_fuel",
"thermaldynamics.covers",
"thermalexpansion.furnace_ore",
"jehc.shippingbin"
];
for Remove in jeiremove {
    JEI.hideCategory(Remove);
}














