//удаление рецепта
recipes.remove(<MutantCreatures:item.chemicalX>);

//добавление рецепта
val output1 = <MutantCreatures:item.chemicalX>;

recipes.addShaped(output1, [
[<IC2:itemCrushedOre:4>,<minecraft:ender_pearl>,<IC2:itemCrushedOre:4>],
[<minecraft:rotten_flesh>,<minecraft:potion:16428>,<minecraft:bone>],
[<IC2:itemCrushedOre:4>,<minecraft:gunpowder>,<IC2:itemCrushedOre:4>]
]);