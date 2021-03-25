# Добавляем рецепт: маленькое зелёное сердечко и банка с зелёным сердцем
 # В качестве ресурсов используются изумруды, но вы можете заменить их на любые другие предметы
 var resourceForHeart = <minecraft:nether_star>;

  recipes.addShapeless(<TConstruct:heartCanister:6>,
   [<TConstruct:heartCanister:4>, <TConstruct:heartCanister:5>, resourceForHeart]);
#Рецепт зелёной банки   

recipes.remove(<TConstruct:CraftingSlab:5>);
recipes.addShapeless(<TConstruct:CraftingSlab:5>,[<TConstruct:ToolForgeBlock>]);
#Фикс вылета с этим дерьмом

mods.tconstruct.Smeltery.removeMelting(<minecraft:redstone>);
mods.tconstruct.Smeltery.addMelting(<minecraft:redstone>, <liquid:redstone> * 100, 800, <minecraft:redstone_block>);
mods.tconstruct.Smeltery.addMelting(<ore:plateSteel>, <liquid:steel.molten> * 144, 800, <minecraft:redstone_block>); //change block render
mods.tconstruct.Smeltery.addMelting(<ImmersiveEngineering:metalDecoration>,<liquid:steel.molten> * 216, 800, <minecraft:redstone_block>);