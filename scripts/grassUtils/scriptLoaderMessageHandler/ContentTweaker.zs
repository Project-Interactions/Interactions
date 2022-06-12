#priority 32768
#loader contenttweaker

function getMessageKey(freq as int) as string {
    return "grassutils.message." ~ freq;
}

function send(freq as int, message as string) as void {
    game.setLocalization(getMessageKey(freq), message);
}

function receive(freq as int) as string {
    return game.localize(getMessageKey(freq));
}
