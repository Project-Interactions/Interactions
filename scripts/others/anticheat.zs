//if you find this file and delete it, you're very smart.
import crafttweaker.events.IEventManager;
import crafttweaker.event.IPlayerEvent;
import crafttweaker.event.PlayerLoggedInEvent;
import crafttweaker.player.IPlayer;
import crafttweaker.event.CommandEvent;
import crafttweaker.block.IBlock;
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.text.ITextComponent;
import mods.ItemStages;


var mod as string[]=[
    "projecte",
    "projectex",
    "torcherino",
    "bacterium",
    "manaita_plus",
    "lolipickaxe",
    "xijun",
    "bacteria",
    "decon_table",
    "decomp_table",
    "deconstriction",
    "uncraftingtable",
    "manaita",
    "slashblade",
    "slashbladetic",
    "cyclicmagic",
    "randomthings",
    "lootbags",
    "chambers"
];

for i in mod{
    if(loadedMods in i){
        ItemStages.stageModItems("ban", i);
    }
}


