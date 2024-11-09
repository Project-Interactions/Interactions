#Credits to Krutoy, who is the original Author of this Script!
#I have tweaked this script to make it have 2 output with 2 input
#modloaded botanicadds

//Fix the recipe cause serious lag
recipes.removeByRecipeName("botanicadds:mana_tesseract_bind");
recipes.addHiddenShapeless("mana_tesseract_bind", <botanicadds:mana_tesseract>*2, [<botanicadds:mana_tesseract:*>,<botanicadds:mana_tesseract:*>, <*>.marked('marked')],
  function(out, ins, cInfo) {
    return out.updateTag({Channel: ins.marked.commandString.hashCode()});
  }, 
null);