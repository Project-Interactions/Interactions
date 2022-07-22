//if you find this file and delete it,you're very smart.

var mod as string[]=[
    "torcherino",
    "bacterium",
    "salted_fish_technology",
    "manaita_plus",
    "lolipickaxe",
    "thelegendofthebraveii",
    "xijun",
    "bacteria",
    "decon_table",
    "decomp_table",
    "deconstriction",
    "uncraftingtable",
    "manaita",
    "xray",
    "slashblade",
    "slashbladetic"

];

for i in mod{
    if(loadedMods in i){
        for item in loadedMods[i].items{
            recipes.removeAll();
        }
    }
}