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
import mods.TinkerStages;

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
    "lootbags"
];

for i in mod{
    if(loadedMods in i){
        ItemStages.stageModItems("ban", i);
    }
}

if(loadedMods.contains("tinkertoolleveling")){
    TinkerStages.addToolTypeStage("ban", "tconstruct:shovel");
    TinkerStages.addToolTypeStage("ban", "tconstruct:hatchet");
    TinkerStages.addToolTypeStage("ban", "tconstruct:mattock");
    TinkerStages.addToolTypeStage("ban", "tconstruct:kama");
    TinkerStages.addToolTypeStage("ban", "tconstruct:broadsword");
    TinkerStages.addToolTypeStage("ban", "tconstruct:longsword");
    TinkerStages.addToolTypeStage("ban", "tconstruct:rapier");
    TinkerStages.addToolTypeStage("ban", "tconstruct:battlesign");
    TinkerStages.addToolTypeStage("ban", "tconstruct:cleaver");
    TinkerStages.addToolTypeStage("ban", "tconstruct:scythe");
    TinkerStages.addToolTypeStage("ban", "tconstruct:shuriken");
    TinkerStages.addToolTypeStage("ban", "tconstruct:shortbow");
    TinkerStages.addToolTypeStage("ban", "tconstruct:longbow");
    TinkerStages.addToolTypeStage("ban", "tconstruct:arrow");
    TinkerStages.addToolTypeStage("ban", "tconstruct:crossbow");
    TinkerStages.addToolTypeStage("ban", "tconstruct:bolt");
    TinkerStages.addToolTypeStage("ban", "tconstruct:pickaxe");
    TinkerStages.addToolTypeStage("ban", "tconstruct:hammer");
    TinkerStages.addToolTypeStage("ban", "tconstruct:excavator");
}
