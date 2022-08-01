#priority 70000
#loader crafttweaker reloadableevents

import crafttweaker.events.IEventManager;
import crafttweaker.event.IPlayerEvent;
import crafttweaker.event.PlayerLoggedInEvent;
import crafttweaker.player.IPlayer;
import crafttweaker.event.CommandEvent;
import mods.zenutils.DelayManager;


events.onPlayerLoggedIn(
    function(event as crafttweaker.event.PlayerLoggedInEvent){
        val ep = event.player;
        if(ep.world.remote == false){
            DelayManager.addDelayWork(
                function(){
                    ep.sendMessage("欢迎§b§l" + ep.name + "§f来到§6交汇§1整合包，\n请享受本次游玩！\n遇到bug请在交流群961054098反馈");
                }, 1*20
            );
        }
    }
);
