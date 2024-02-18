mods.avaritia.ExtremeCrafting.removeByOutput(item('avaritia:resource', 6))

mods.avaritia.ExtremeCrafting.shapedBuilder()
    .matrix([[null,null,null,null,null,null,null,null,null],
            [null, null, null, null, item('avaritia:resource', 5), item('avaritia:resource', 5), item('avaritia:resource', 5), null, null], 
            [null, item('avaritia:resource', 5), item('avaritia:resource', 5), item('avaritia:resource', 5), ore('ingotCosmicNeutronium'), ore('ingotCosmicNeutronium'), ore('ingotCosmicNeutronium'), item('avaritia:resource', 5), null], 
            [item('avaritia:resource', 5), ore('ingotCosmicNeutronium'), ore('ingotCosmicNeutronium'), ore('ingotCosmicNeutronium'), item('avaritiatweaks:infinitato'), ore('ingotCosmicNeutronium'), ore('ingotCosmicNeutronium'), ore('ingotCosmicNeutronium'), item('avaritia:resource', 5)], 
            [item('avaritia:resource', 5), ore('ingotCosmicNeutronium'), ore('ingotCosmicNeutronium'), item('avaritiatweaks:infinitato'), item('extendedcrafting:material', 13), item('avaritiatweaks:infinitato'), ore('ingotCosmicNeutronium'), ore('ingotCosmicNeutronium'), item('avaritia:resource', 5)], 
            [item('avaritia:resource', 5), ore('ingotCosmicNeutronium'), ore('ingotCosmicNeutronium'), ore('ingotCosmicNeutronium'), item('avaritiatweaks:infinitato'), ore('ingotCosmicNeutronium'), ore('ingotCosmicNeutronium'), ore('ingotCosmicNeutronium'), item('avaritia:resource', 5)], 
            [null, item('avaritia:resource', 5), ore('ingotCosmicNeutronium'), ore('ingotCosmicNeutronium'), ore('ingotCosmicNeutronium'), item('avaritia:resource', 5), item('avaritia:resource', 5), item('avaritia:resource', 5), null], 
            [null, null, item('avaritia:resource', 5), item('avaritia:resource', 5), item('avaritia:resource', 5), null, null, null, null],
            [null,null,null,null,null,null,null,null,null]])
    .output(item('avaritia:resource',6))
    .register()