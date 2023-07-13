import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;

recipes.remove(<modularrouters:item_router>*4);
recipes.remove(<modularrouters:blank_upgrade>*4);
recipes.remove(<modularrouters:blank_module>*6);
recipes.remove(<modularrouters:augment_core>*4);

recipes.addShaped(<modularrouters:item_router>, [[<ore:wireRefinedIron>, <ore:plateSteel>, <ore:wireRefinedIron>],[<ore:plateSteel>, <ore:circuitGood>, <ore:plateSteel>], [<ore:wireRefinedIron>, <ore:plateSteel>, <ore:wireRefinedIron>]]);
recipes.addShaped(<modularrouters:blank_upgrade>, [[null, <ore:paper>, <ore:wireElectrum>],[<ore:paper>, <ore:circuitBasic>, <ore:stickRefinedIron>], [null, <ore:paper>, <ore:wireElectrum>]]);
recipes.addShaped(<modularrouters:blank_module>, [[null, <ore:paper>, null],[<ore:paper>, <ore:circuitBasic>, <ore:paper>], [<ore:wireElectrum>, <ore:stickRefinedIron>, <ore:wireElectrum>]]);
recipes.addShapeless(<modularrouters:augment_core>, [<modularrouters:blank_upgrade>,<modularrouters:blank_module>]);
