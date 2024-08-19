mods.calculator.fabrication_chamber.removeByOutput(item('calculator:atomicassembly'))
mods.calculator.fabrication_chamber.removeByOutput(item('calculator:atomicmodule'))

mods.calculator.fabrication_chamber.recipeBuilder()
    .input(item('calculator:circuitboard').withNbt([Stable: 0, Analysed: 1 as byte]))
    .input(item('calculator:circuitboard:1').withNbt([Stable: 0, Analysed: 1 as byte]))
    .input(item('calculator:circuitboard:2').withNbt([Stable: 0, Analysed: 1 as byte]))
    .input(item('calculator:circuitboard:3').withNbt([Stable: 0, Analysed: 1 as byte]))
    .input(item('calculator:circuitboard:4').withNbt([Stable: 0, Analysed: 1 as byte]))
    .input(item('calculator:circuitboard:5').withNbt([Stable: 0, Analysed: 1 as byte]))
    .input(item('calculator:circuitboard:6').withNbt([Stable: 0, Analysed: 1 as byte]))
    .input(item('calculator:circuitboard:7').withNbt([Stable: 0, Analysed: 1 as byte]))
    .input(item('calculator:circuitboard:8').withNbt([Stable: 0, Analysed: 1 as byte]))
    .input(item('calculator:circuitboard:9').withNbt([Stable: 0, Analysed: 1 as byte]))
    .input(item('calculator:circuitboard:10').withNbt([Stable: 0, Analysed: 1 as byte]))
    .input(item('calculator:circuitboard:11').withNbt([Stable: 0, Analysed: 1 as byte]))
    .input(item('calculator:circuitboard:12').withNbt([Stable: 0, Analysed: 1 as byte]))
    .input(item('calculator:circuitboard:13').withNbt([Stable: 0, Analysed: 1 as byte]))
    .output(item('contenttweaker:circuit_stack'))
    .register()
mods.calculator.fabrication_chamber.recipeBuilder()
    .input(item('calculator:circuitboard').withNbt([Stable: 1, Analysed: 1 as byte]))
    .input(item('calculator:circuitboard:1').withNbt([Stable: 1, Analysed: 1 as byte]))
    .input(item('calculator:circuitboard:2').withNbt([Stable: 1, Analysed: 1 as byte]))
    .input(item('calculator:circuitboard:3').withNbt([Stable: 1, Analysed: 1 as byte]))
    .input(item('calculator:circuitboard:4').withNbt([Stable: 1, Analysed: 1 as byte]))
    .input(item('calculator:circuitboard:5').withNbt([Stable: 1, Analysed: 1 as byte]))
    .input(item('calculator:circuitboard:6').withNbt([Stable: 1, Analysed: 1 as byte]))
    .input(item('calculator:circuitboard:7').withNbt([Stable: 1, Analysed: 1 as byte]))
    .input(item('calculator:circuitboard:8').withNbt([Stable: 1, Analysed: 1 as byte]))
    .input(item('calculator:circuitboard:9').withNbt([Stable: 1, Analysed: 1 as byte]))
    .input(item('calculator:circuitboard:10').withNbt([Stable: 1, Analysed: 1 as byte]))
    .input(item('calculator:circuitboard:11').withNbt([Stable: 1, Analysed: 1 as byte]))
    .input(item('calculator:circuitboard:12').withNbt([Stable: 1, Analysed: 1 as byte]))
    .input(item('calculator:circuitboard:13').withNbt([Stable: 1, Analysed: 1 as byte]))
    .output(item('contenttweaker:circuit_stack_stable'))
    .register()
/*
def removeAnalyse = [
    item('calculator:flawlessgreenhouse'),
    item('calculator:atomiccalculator'),
    item('calculator:atomicassembly'),
    item('calculator:flawlesscalculator'),
    item('calculator:calculatorplug'),
    item('calculator:calculatorlocator'),
    item('calculator:atomicmodule'),
    item('calculator:enddiamond')
]
for (ra in removeAnalyse) {
    mods.calculator.analysing_chamber.removeByInput(ra)
}
*/
mods.calculator.analysing_chamber.removeAll()