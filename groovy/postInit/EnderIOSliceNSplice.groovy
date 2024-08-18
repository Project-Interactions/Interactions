//Slice'n'Splice
mods.enderio.SliceNSplice.recipeBuilder()
        .input(item('enderio:item_material:15'), item('enderio:item_material:16'), item('enderio:item_material:14'))
        .input(item('enderio:item_material:14'), item('enderio:item_material:19'), item('enderio:item_material:15'))
        .output(item('enderio:item_material:18'))
        .energy(20000)
        .register()
        
mods.enderio.SliceNSplice.recipeBuilder()
        .input(item('thaumicwonders:primordial_accelerator'), item('appliedenergistics2:material:34'), item('thaumicwonders:timewinder'))
        .input(item('torchmaster:mega_torch'), item('naturesaura:clock_hand'), item('torchmaster:mega_torch'))
        .output(item('tce:tce_torch_lvl1'))
        .energy(40000)
        .register()