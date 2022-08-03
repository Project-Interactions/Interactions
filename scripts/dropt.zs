import mods.dropt.Dropt;


Dropt.list("refined_ore_essence")
    .add(
      Dropt.rule()
      .matchBlocks(["contenttweaker:refined_ore_essence:*"])
      .addDrop(
        Dropt.drop()
        .selector(
        Dropt.weight(60)
        )
        .items([<minecraft:iron_ingot>])
      )
      .addDrop(
        Dropt.drop()
        .selector(
        Dropt.weight(60)
        )
        .items([<minecraft:gold_ingot>])
      )
);
