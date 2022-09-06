import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;

val oreDictEnt = <ore:craftingToolForgeHammer>;
oreDictEnt.addItems([
	<ImmersiveEngineering:tool>
]);

val hammer = <ore:craftingToolForgeHammer>;
val ingot = [<ore:ingotGold>, <ore:ingotCopper>, <ore:ingotTin>, <ore:ingotBronze>, <ore:ingotObsidian>] as IIngredient[];
val plate = [<IC2:itemPlates:3>, <IC2:itemPlates:0>, <IC2:itemPlates:1>, <IC2:itemPlates:2>, <IC2:itemPlates:7>] as IItemStack[];

for I in 0 to 5
{
	recipes.addShaped(plate[I],
	 [[hammer],
	  [ingot[I]]]
	);
}