#priority 32768
#loader contenttweaker

static LOGGER_ID as string = "[" ~ "GrassUtils" ~ "]" ~ " ";

function sendInfo(message as string) {
    print(LOGGER_ID ~ message);
}

function sendWarning(message as string) {
    logger.logWarning(LOGGER_ID ~ message);
}

function sendCommand(message as string) {
    logger.logCommand(LOGGER_ID ~ message);
}

function sendError(message as string) {
    logger.logError(LOGGER_ID ~ message);
}