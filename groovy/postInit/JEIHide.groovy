def removeCategory = [
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
]
for (rc in removeCategory) {
    mods.jei.category.hideCategory(rc)
}