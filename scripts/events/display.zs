#priority 70000
#reloadable

import crafttweaker.block.IBlock;
import crafttweaker.data.IData;
import crafttweaker.event.PlayerLoggedInEvent;
import crafttweaker.events.IEventManager;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.player.IPlayer;
import crafttweaker.text.ITextComponent;
import mods.zenutils.HexHelper;
import mods.zenutils.I18n;
import crafttweaker.world.IWorld;



/*
events.onPlayerLoggedIn(function(event as crafttweaker.event.PlayerLoggedInEvent) {
    var player = event.player;

    server.commandManager.executeCommand(server, "/gamerule showScoreboard true");
    server.commandManager.executeCommand(server, "/scoreboard objectives remove title");
    //server.commandManager.executeCommand(server, "/gamerule sendCommandFeedback false");
    server.commandManager.executeCommand(server, "/scoreboard objectives add title dummy " + game.localize("ia.modpackversion.name") + "1.30");
    //server.commandManager.executeCommand(server, "/scoreboard players set 信息1 title 1");
    //server.commandManager.executeCommand(server, "/scoreboard players set §b title 3");
    server.commandManager.executeCommand(server, "/scoreboard objectives setdisplay sidebar title");
});
*/