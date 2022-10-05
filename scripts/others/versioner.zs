import crafttweaker.player.IPlayer;
import mods.versioner.Versioner;
import mods.versioner.Sponsors;

function isPatreon(player as IPlayer) as bool {
    return Versioner.getSponsors().isSponsor(player);
}

function getSponsorLevel(player as IPlayer) as int {
    val sponsors = Versioner.getSponsors();
    if(!isPatreon(player)) {
        return NOT_SPONSOR;
    }
    val category as string = sponsors.getPlayerCategory(player);
    if(isNull(category)) {
        return NOT_SPONSOR;
    } 
    if(category.toLowerCase() == "iron") {
        return IRON_SPONSOR;
    }
    if(category.toLowerCase() == "titanium") {
        return TITANIUM_SPONSOR;
    }
    if(category.toLowerCase() == "osmium") {
        return OSMIUM_SPONSOR;
    }
    if(category.toLowerCase() == "vibranium") {
        return VIBRANIUM_SPONSOR;
    }
    if(category.toLowerCase() == "infinity") {
        return INFINITY_SPONSOR;
    }
    if(category.toLowerCase() == "creator") {
        return CREATOR;
    }
    return NOT_SPONSOR;
} 

function getPlayerColor(player as IPlayer) as string {
    var level as int = getSponsorLevel(player);
    val mapping as string[int] = {
        0: "white", 
        1: "green", 
        2: "red", 
        3: "aqua", 
        4: "gold",
        5: "purple",
        114514: "light_purple"
    };
    var ret = mapping[level];
    if(isNull(ret)) {
        ret = mapping[NOT_SPONSOR];
    }
    return ret;
}

function getPlayerColorCode(player as IPlayer) as string {
    var level as int = getSponsorLevel(player);
    val mapping as string[int] = {
        0: "§f", 
        1: "§2", 
        2: "§4", 
        3: "§b", 
        4: "§6",
        5: "§6",
        114514: "§d"
    };
    var ret = mapping[level];
    if(isNull(ret)) {
        ret = mapping[NOT_SPONSOR];
    }
    return ret;
}

function getPlayerPrefixKey(player as IPlayer) as string {
    var level as int = getSponsorLevel(player);
    val mapping as string[int] = {
        0: "", 
        1: "初级赞助者", 
        2: "中级赞助者", 
        3: "高级赞助者", 
        4: "特级赞助者",
        5: "终极赞助者",
        114514: "作者？"
    };
    var ret = mapping[level];
    if(isNull(ret)) {
        ret = mapping[NOT_SPONSOR];
    }
    return ret;
}
