#loader contenttweaker
#priority 32766

import mods.contenttweaker.BlockPos;
import crafttweaker.item.IItemStack;
import crafttweaker.world.IWorld;
import crafttweaker.world.IBlockPos;
import scripts.grassUtils.LoggerCot as Logger;

function getOffset(pos as BlockPos, x as int, y as int, z as int) as BlockPos{
    var offset as BlockPos = pos;
    if (x > 0) {
        offset = offset.getOffset("east", x);
    } else if (x < 0) {
        offset = offset.getOffset("west", -x);
    }

    if (y > 0) {
        offset = offset.getOffset("up", y);
    } else if (y < 0) {
        offset = offset.getOffset("down", -y);
    }

    if (z > 0) {
        offset = offset.getOffset("south", z);
    } else if (z < 0) {
        offset = offset.getOffset("north", -z);
    }

    return offset;
}

function spawnItem(world as IWorld, item as IItemStack, pos as IBlockPos) as bool{
    return world.spawnEntity(item.createEntityItem(world, pos));
}

function secondsTicker(world as IWorld, seconds as float) as bool {
    val ticks as int = 20 * seconds;
    return world.time % ticks == 0;
}