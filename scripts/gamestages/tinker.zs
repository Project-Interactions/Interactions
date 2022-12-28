/*




//you can use /gamestage dump command to dump a list of all registered tool parts and materials

//you can find ToolPartsDump.txt and Materials.txt file aside your mods folder

//I suggest to use Notepad++ to open them

 

//void addToolPartStage (String stage, String toolPart, @Optional String material);

//lock the tool part with specific material (stone pick head cannot be crafted or used unless player has unlocked stage one)

mods.ToolPartStage.addToolPartStage("one", "pick_head", "stone");

 

//lock the tool part with all materials (all pick head cannot be crafted or used unless player has unlocked stage one)

mods.ToolPartStage.addToolPartStage("one", "pick_head");

 

//Also, array is acceptable for toolPart and material

//void addToolPartStage (String stage, String toolPart, String[] materials);

//void addToolPartStage (String stage, String[] toolParts, @Optional String material);

//void addToolPartStage (String stage, String[] toolParts, String[] materials);

var exampleMaterials = ["wood", "stone", "cactus"] as string [];

var exampleToolParts = ["axe_head", "binding", "tool_rod"] as string [];

//lock the tool part with specific materials (stone, wood and cactus shovel head cannot be crafted or used unless player has unlocked stage two)

mods.ToolPartStage.addToolPartStage("two", "shovel_head", exampleMaterials);

 

//lock the tool parts with specific material (stone axe_head, binding and tool rod cannot be crafted or used unless player has unlocked stage two)

mods.ToolPartStage.addToolPartStage("two", exampleToolParts, "stone");

 

//lock the all tool parts in the array (all axe_head, binding and tool rod cannot be crafted or used unless player has unlocked stage two)

mods.ToolPartStage.addToolPartStage("two", exampleToolParts);

 

//lock the all tool parts in the array wiht specific materials

//wood axe head, wood binding, wood tool rod

//stone axe head, stone binding, stone tool rod

//cactus axe head, cactus binding, cactus tool rod

mods.ToolPartStage.addToolPartStage("two", exampleToolParts, exampleMaterials);

*/