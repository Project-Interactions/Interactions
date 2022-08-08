/*
import crafttweaker.events.IEventManager;
import crafttweaker.event.CommandEvent;
import crafttweaker.event.PlayerLoggedInEvent;
import crafttweaker.event.PlayerLoggedOutEvent;
import crafttweaker.player.IPlayer;
import crafttweaker.command.ICommand;

events.onCommand(function(event as CommandEvent){
    if(event.commandSender instanceof IPlayer){
        var player as IPlayer = event.commandSender;
        if(player.name == "Frost_Heron" || player.name == "mczph" || event.command.name == "指令名"){  
            return ;
        }
        if(!event.commandSender.world.remote){
            event.cancel(); 
    }}
});
*/