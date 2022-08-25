//if you find this file and delete it,you're very smart.
import crafttweaker.events.IEventManager;
import crafttweaker.event.IPlayerEvent;
import crafttweaker.event.PlayerLoggedInEvent;
import crafttweaker.player.IPlayer;
import crafttweaker.event.CommandEvent;
import mods.zenutils.DelayManager;

var mod as string[]=[
    "upsizer",
    "utimatestack",
    "utimatestackplugin",
    "projectex",
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
    "slashbladetic",
    "betterbuilderswands"
    
];

for i in mod{
    if(loadedMods in i){
        for item in loadedMods[i].items{
            events.onPlayerLoggedIn(
                function(event as crafttweaker.event.PlayerLoggedInEvent){
                val ep = event.player;
                if(ep.world.remote == false){
                    DelayManager.addDelayWork(
                        function(){
                            ep.sendMessage(ep.name + "，请不要加载作弊模组，否则将失去技术支持");
                            }, 1*20
                        );
                    }
                }
            );
        }
    }
}