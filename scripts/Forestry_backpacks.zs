import minetweaker.item.IItemStack;

val T1bags = [<Forestry:minerBag>,<Forestry:diggerBag>,<Forestry:foresterBag>,<Forestry:hunterBag>,<Forestry:adventurerBag>,<Forestry:builderBag>,<MagicBees:backpack.thaumaturgeT1>,<Railcraft:backpack.trackman.t1>,<Railcraft:backpack.iceman.t1>,<Railcraft:backpack.apothecary.t1>] as IItemStack[];
val T2bags = [<Forestry:minerBagT2>,<Forestry:diggerBagT2>,<Forestry:foresterBagT2>,<Forestry:hunterBagT2>,<Forestry:adventurerBagT2>,<Forestry:builderBagT2>,<MagicBees:backpack.thaumaturgeT2>,<Railcraft:backpack.trackman.t2>,<Railcraft:backpack.iceman.t2>,<Railcraft:backpack.apothecary.t2>] as IItemStack[];

for I in 0 to 10
{
	recipes.addShaped
	(
		T2bags[I],
		[
			[<ore:ingotEnderium>, <ore:blockGlassHardened>, <ore:ingotEnderium>],
			[<ore:ingotElectrum>, T1bags[I].marked("bag"), <ore:ingotElectrum>],
			[<ore:ingotInvar>, <ore:blockGlassHardened>, <ore:ingotInvar>]
		],
		
		function(out, ins, cInfo)
		{
			val Tag = ins.bag.tag;
			return T2bags[I].withTag(Tag);
		},
		
		null
	);
}

for I in 1 to 5
{
	recipes.addShaped
	(
		<ThermalExpansion:satchel>.definition.makeStack(I).withTag({ench: [{lvl: 4, id: 103}]}),
		[
			[<Forestry:craftingMaterial:3>, <ore:gemDiamond>, <Forestry:craftingMaterial:3>],
			[<Forestry:craftingMaterial:3>, <ThermalExpansion:satchel>.definition.makeStack(I).marked("bag"), <Forestry:craftingMaterial:3>],
			[<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>]
		],
		
		function(out, ins, cInfo)
		{
			return ins.bag.updateTag({ench: [{lvl: 4, id: 103}]});
		},
		
		null
	);
}