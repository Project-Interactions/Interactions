import mods.ResearchTable;
import ResearchTable.Category;
import ResearchTable.Builder;

recipes.addShaped(<researchtable:table>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],[<ore:stickIron>, <immersiveengineering:wooden_device0:2>, <ore:plateSteel>], [<ore:stickIron>, <ore:stickIron>, null]]);

var tic = ResearchTable.addCategory(<tconstruct:toolforge>.withTag({textureBlock: {id: "tconevo:metal_block", Count: 1, Damage: 4 as short}}), "Tinker's Plus"); //category icon and title (optional)

ResearchTable.builder("laser_gun", tic)
  .setIcons(<plustic:laser_gun>)
  .setTitle(game.localize("ia.rt.laser_gun"))
  .addEnergyCondition(256000)
  .addCondition(<plustic:laser_medium>.withTag({Material: "starmetal"}))
  .setRewardStages("laser_gun")
  .build();

ResearchTable.builder("dart_shooter", tic)
  .setIcons(<tinkersaether:dart_shooter>)
  .setTitle(game.localize("ia.rt.dart_shooter"))
  .addCondition(<tinkersaether:valkyrie_ingot>*8,<lost_aether:platinum_key>)
  .setRewardStages("dart_shooter")
  .build();