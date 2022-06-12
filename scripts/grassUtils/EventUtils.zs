#priority 32766
import crafttweaker.item.IItemStack;
import crafttweaker.world.IWorld;
import crafttweaker.world.IBlockPos;
import crafttweaker.data.IData;
import crafttweaker.player.IPlayer;
import crafttweaker.world.IFacing;
import mods.ctutils.player.Player;
import scripts.grassUtils.Logger;
import crafttweaker.event.PlayerTickEvent;
import crafttweaker.event.PlayerRespawnEvent;
import mods.ctutils.utils.Math;

static storageData as IData[string] = {};

function getOffset(pos as IBlockPos, x as int, y as int, z as int) as IBlockPos{
    var offset as IBlockPos = pos;
    
    if (x > 0) {
        offset = offset.getOffset(IFacing.east(), x);
    } else if (x < 0) {
        offset = offset.getOffset(IFacing.west(), -x);
    }

    if (y > 0) {
        offset = offset.getOffset(IFacing.up(), y);
    } else if (y < 0) {
        offset = offset.getOffset(IFacing.down(), -y);
    }

    if (z > 0) {
        offset = offset.getOffset(IFacing.south(), z);
    } else if (z < 0) {
        offset = offset.getOffset(IFacing.north(), -z);
    }

    return offset;
}

function spawnItem(world as IWorld, item as IItemStack, pos as IBlockPos) as bool{
    return world.spawnEntity(item.createEntityItem(world, pos));
}

function enablePlayerDataKeeper() {
    events.onPlayerTick(function(event as PlayerTickEvent) {
        val player as IPlayer = event.player;
        if (!player.world.remote && !Player.isFake(player)) {
            storageData[player.id] = player.data;
        }
    });

    events.onPlayerRespawn(function(event as PlayerRespawnEvent) {
        val player as IPlayer = event.player;
        if (!player.world.remote && !isNull(storageData[player.id])) {
            player.update(storageData[player.id]);
        }
    });
}

function defaultDataHandler(data as IData, player as IPlayer) as bool {
    val map = data.asMap();
    if (isNull(map) || map.length != 1) {
        Logger.sendError("Invalid data argment!");
        return false;
    }
    val playerData as IData = player.data;
    val key as string = map.keys[0];
    if (!(playerData in key)) {
        Logger.sendInfo(key ~ " tag is not found! Adding a tag with value " ~ map.values[0]);
        player.update(playerData + data);
        Logger.sendInfo("Added " ~ key ~ " tag");
        return true;
    }
    return false;
}

function secondsTicker(world as IWorld, seconds as float) as bool {
    val ticks as int = 20 * seconds;
    return world.time % ticks == 0;
}
