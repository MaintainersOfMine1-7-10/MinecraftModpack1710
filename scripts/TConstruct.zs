recipes.addShapeless(<TConstruct:heartCanister:6>,
   [<TConstruct:heartCanister:4>, <TConstruct:heartCanister:5>, <minecraft:nether_star>]);
#Рецепт зелёной банки   

recipes.remove(<TConstruct:CraftingSlab:5>);
recipes.addShapeless(<TConstruct:CraftingSlab:5>,[<TConstruct:ToolForgeBlock>]);
#Фикс вылета с этим дерьмом

mods.tconstruct.Smeltery.removeMelting(<minecraft:redstone>);
mods.tconstruct.Smeltery.addMelting(<minecraft:redstone>, <liquid:redstone> * 100, 800, <minecraft:redstone_block>); //фикс кривой переплавки редстоуна.

mods.tconstruct.Smeltery.removeMelting(<minecraft:redstone_block>);
mods.tconstruct.Smeltery.addMelting(<minecraft:redstone_block>, <liquid:redstone> * 900, 800, <minecraft:redstone_block>);

mods.tconstruct.Smeltery.removeMelting(<minecraft:glowstone_dust>);
mods.tconstruct.Smeltery.addMelting(<minecraft:glowstone_dust>, <liquid:glowstone> * 250, 800, <minecraft:glowstone>); //фикс кривой переплавки светокамня.

mods.tconstruct.Smeltery.removeMelting(<minecraft:glowstone>);
mods.tconstruct.Smeltery.addMelting(<minecraft:glowstone>, <liquid:glowstone> * 1000, 800, <minecraft:glowstone>);

//OutputFluid
mods.tconstruct.Smeltery.removeAlloy(<liquid:redmetal.molten>);
//OutputFluid, InputFluidArray
mods.tconstruct.Smeltery.addAlloy(<liquid:redmetal.molten> * 144, [<liquid:redstone> * 800, <liquid:iron.molten> * 144]);

mods.tconstruct.Smeltery.addMelting(<ore:plateSteel>, <liquid:steel.molten> * 144, 800, <Railcraft:cube:2>); //change block render

mods.tconstruct.Smeltery.addMelting(<ore:plateIron>, <liquid:iron.molten> * 144, 800, <minecraft:iron_block>);
mods.tconstruct.Smeltery.addMelting(<IC2:itemCasing:4>, <liquid:iron.molten> * 72, 400, <minecraft:iron_block>);

mods.tconstruct.Smeltery.addMelting(<ImmersiveEngineering:metalDecoration>, <liquid:steel.molten> * 216, 800, <Railcraft:cube:2>);
