import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.item.ITooltipFunction;
import crafttweaker.recipes.IRecipeFunction;
#modloaded storagedrawers

//Frame drawers without a framing table
//All hail Eutro 
val framingMaterial as IIngredient = <*>.only(function(stack as IItemStack) as bool {
    if(!stack.isItemBlock) {
        return false;
    }
    return stack.asBlock().definition.getStateFromMeta(stack.metadata).opaqueCube;
});

val customDrawerOut = <storagedrawers:customdrawers>.withTag({
    display: {
        Name: "§6Frame your drawers by hand!",
        Lore: [
            "§cTop left: sides",
            "§aTop middle: trim",
            "§9Middle left: front"
        ]
    },
    MatS: {
        id: "minecraft:wool",
        Count: 1 as byte,
        Damage: 14 as short
    },
	MatT: {
        id: "minecraft:wool",
        Count: 1 as byte,
        Damage: 5 as short
    },
	MatF: {
        id: "minecraft:wool",
        Count: 1 as byte,
        Damage: 11 as short
    }
});

val dummyItem = <minecraft:barrier>.withTag({
	display: {
        Name: "This is an example recipe",
        Lore: [
            "This item is here to prevent conflicts with the real recipes.",
            "Just ignore it."
        ]
    }
});

function asData(stack as IItemStack) as IData {
    return {
        id: stack.definition.id,
        Count: 1 as byte,
        Damage: stack.metadata
    } as IData;
}

<ore:handFramedThree>.add(<storagedrawers:customdrawers:*>,
                          <framedcompactdrawers:framed_drawer_controller>, // remove these three if you don't have Framed Compacting Drawers
                          <framedcompactdrawers:framed_compact_drawer>,
                          <framedcompactdrawers:framed_slave>);

<ore:handFramed>.addAll(<ore:handFramedThree>);
<ore:handFramed>.add(<storagedrawers:customtrim>);

for side in [true, false] as bool[] {
	for front in [true, false] as bool[] {
		for trim in [true, false] as bool[] {
			if !side && !front && !trim continue;
			val ingredients as IIngredient[][] = [
				[
					side ? framingMaterial.marked("MatS") : null,
					trim ? framingMaterial.marked("MatT") : null
				],
				[
					front ? framingMaterial.marked("MatF") : null,
					(front ? <ore:handFramedThree> : <ore:handFramed>).marked("drawer")
				]
			];

			recipes.addHiddenShaped(
				"hand_framing_" + (trim ? "trim_" : "") + (front ? "front_" : "") + (side ? "side" : ""),
				customDrawerOut,
				ingredients,
				function(out, ins, cInfo) {
					var tag = {} as IData[string];
					for key, stack in ins {
						if(key != "drawer") {
							tag[key] = asData(stack);
						}
					}
					val ret as any[any] = tag;
					if ins.drawer.tag.tile {
						return ins.drawer.withTag(ins.drawer.tag+(ret as IData)+{tile: ret as IData}) * 1;
					} else {
						return ins.drawer.withTag(ins.drawer.tag+(ret as IData)) * 1;
					}
				} as IRecipeFunction
			);
		}
	}
}
//exaple recipes for JEI
for i in 0 to 5 {
	recipes.addShaped(
		"hand_framing_example"+i,
		customDrawerOut.withDamage(i),
		[[<minecraft:wool:14>,<minecraft:wool:5>, dummyItem],
		[<minecraft:wool:11>, <storagedrawers:customdrawers>.withDamage(i)]]
	);
}
recipes.addShaped(
	"hand_framing_example_trim",
	<storagedrawers:customtrim>.withTag(customDrawerOut.tag),
	[[<minecraft:wool:14>,<minecraft:wool:5>, dummyItem],
	[<minecraft:book>.withTag({display: {Name: "Trims don't have a front face"}}), <storagedrawers:customtrim>]]
);
recipes.addShaped(
	"hand_framing_example_compacting",
	<framedcompactdrawers:framed_compact_drawer>.withTag(customDrawerOut.tag),
	[[<minecraft:wool:14>, <minecraft:wool:5>, dummyItem],
	[<minecraft:wool:11>, <framedcompactdrawers:framed_compact_drawer>]]
);
recipes.addShaped(
	"hand_framing_example_controller",
	<framedcompactdrawers:framed_drawer_controller>.withTag(customDrawerOut.tag),
	[[<minecraft:wool:14>, <minecraft:wool:5>, dummyItem],
	[<minecraft:wool:11>, <framedcompactdrawers:framed_drawer_controller>]]
);
recipes.addShaped(
	"hand_framing_example_slave",
	<framedcompactdrawers:framed_slave>.withTag(customDrawerOut.tag),
	[[<minecraft:wool:14>, <minecraft:wool:5>, dummyItem],
	[<minecraft:wool:11>, <framedcompactdrawers:framed_slave>]]
);