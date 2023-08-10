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

events.onPlayerLoggedIn(function(event as PlayerLoggedInEvent) {
	val player as IPlayer = event.player;
	if(!player.world.isRemote()) {
		player.sendRichTextStatusMessage(ITextComponent.fromString("§b============================================="), false);
		player.sendRichTextStatusMessage(ITextComponent.fromTranslation("ia.custom.welcome.name"), false);
		player.sendRichTextStatusMessage(ITextComponent.fromString("§b============================================="), false);
	}
});