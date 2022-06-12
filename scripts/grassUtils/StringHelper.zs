#loader crafttweaker
#priority 32767

import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

function getItemName(input as IItemStack) as string {
    val id as string = input.definition.id;
    val meta as int = input.metadata;
    return (meta == 0) ? id : (id ~ meta);
}

function getLiquidName(input as ILiquidStack) as string {
    return input.definition.name;
}

function getItemNameWithUnderline(input as IItemStack) as string {
    var mod as string = input.definition.owner;
    var id as string = input.definition.id.split(":")[1];
    var meta as int = input.metadata;
    if (meta == 0){
        return (mod + "_" + id);
    } else return (mod + "_" + id + "_" + meta);
}

function toLowerCamelCase(arg as string) as string {
    if (arg.contains("_")) { //snake case
        var splitResult as string[] = arg.split("_");
        var temp as string = "";
        for i, j in splitResult {
            if (i == 0) {
                temp ~= j;
            } else if (i >= 1) {
                temp ~= (j[0].toUpperCase() ~ j.substring(1)); 
            }
        }
        return temp;
    } else if (arg[0].toLowerCase() != arg[0]) { //upper camel case
        return arg[0].toLowerCase() ~ arg.substring(1);
    } else return arg; //lower camel case or invalid case
}

function toUpperCamelCase(arg as string) as string {
    if (arg.contains("_")) { //snake case
        var splitResult as string[] = arg.split("_");
        var temp as string = "";
        for i, j in splitResult {
            temp ~= (j[0].toUpperCase() ~ j.substring(1));
        }
        return temp;
    } else if (arg[0].toUpperCase() != arg[0]) { //lower camel case
        return arg[0].toUpperCase() ~ arg.substring(1);
    } else return arg; //upper camel case or invalid case
}

function toSnakeCase(arg as string) as string {
    if (arg.contains("_")) { //snake case
        return arg;
    } else { //camel case
        var temp as string = arg[0];
        for i in 1 .. arg.length {
            if (arg[i].toLowerCase() != arg[i]) {
                temp ~= "_";
            }
            temp ~= arg[i];
        }
        return temp.toLowerCase();
    }
}
