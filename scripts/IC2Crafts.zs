val coolant = <IC2:itemFluidCell>.onlyWithTag({Fluid: {FluidName: "ic2coolant", Amount: 1000}}); //oredict it
recipes.addShaped(<IC2:reactorCoolantSimple:1>.withTag({}),[
[null, <ore:plateTin>, null],
[<ore:plateTin>, coolant, <ore:plateTin>],
[null, <ore:plateTin>, null]
]);