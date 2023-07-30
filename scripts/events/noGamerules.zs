import crafttweaker.events.IEventManager;
import crafttweaker.event.CommandEvent;

events.onCommand(function(event as CommandEvent){
    if (!event.commandSender.world.remote && event.command.name == "gamerule")
        event.cancel(); //取消事件
});