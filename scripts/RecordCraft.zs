import mods.thaumcraft.Research;
import mods.thaumcraft.Aspects;

val output1 = <lootplusplus:loot_item>.withTag({Type: "musicchest", Unwrap: true});

recipes.addShaped(output1, [
[null,<TwilightForest:item.transformPowder>,null],
[<TwilightForest:item.transformPowder>,<ore:record>,<TwilightForest:item.transformPowder>],
[null,<TwilightForest:item.transformPowder>,null]
]);
recipes.addShaped(output1, [
[<ImmersiveEngineering:shaderBag>.withTag({rarity: "common"}),<ImmersiveEngineering:shaderBag>.withTag({rarity: "common"}),<ImmersiveEngineering:shaderBag>.withTag({rarity: "common"})],
[<ImmersiveEngineering:shaderBag>.withTag({rarity: "common"}),<ImmersiveEngineering:shaderBag>.withTag({rarity: "common"}),<ImmersiveEngineering:shaderBag>.withTag({rarity: "common"})],
[<ImmersiveEngineering:shaderBag>.withTag({rarity: "common"}),<ImmersiveEngineering:shaderBag>.withTag({rarity: "common"}),<ImmersiveEngineering:shaderBag>.withTag({rarity: "common"})]
]);
recipes.addShaped(output1 * 2, [
[<ImmersiveEngineering:shaderBag>.withTag({rarity: "uncommon"}),<ImmersiveEngineering:shaderBag>.withTag({rarity: "uncommon"}),<ImmersiveEngineering:shaderBag>.withTag({rarity: "uncommon"})],
[<ImmersiveEngineering:shaderBag>.withTag({rarity: "uncommon"}),<ImmersiveEngineering:shaderBag>.withTag({rarity: "uncommon"}),<ImmersiveEngineering:shaderBag>.withTag({rarity: "uncommon"})],
[<ImmersiveEngineering:shaderBag>.withTag({rarity: "uncommon"}),<ImmersiveEngineering:shaderBag>.withTag({rarity: "uncommon"}),<ImmersiveEngineering:shaderBag>.withTag({rarity: "uncommon"})]
]);
recipes.addShaped(output1 * 4, [
[<ImmersiveEngineering:shaderBag>.withTag({rarity: "rare"}),<ImmersiveEngineering:shaderBag>.withTag({rarity: "rare"}),<ImmersiveEngineering:shaderBag>.withTag({rarity: "rare"})],
[<ImmersiveEngineering:shaderBag>.withTag({rarity: "rare"}),<ImmersiveEngineering:shaderBag>.withTag({rarity: "rare"}),<ImmersiveEngineering:shaderBag>.withTag({rarity: "rare"})],
[<ImmersiveEngineering:shaderBag>.withTag({rarity: "rare"}),<ImmersiveEngineering:shaderBag>.withTag({rarity: "rare"}),<ImmersiveEngineering:shaderBag>.withTag({rarity: "rare"})]
]);
recipes.addShaped(output1 * 8, [
[<ImmersiveEngineering:shaderBag>.withTag({rarity: "epic"}),<ImmersiveEngineering:shaderBag>.withTag({rarity: "epic"}),<ImmersiveEngineering:shaderBag>.withTag({rarity: "epic"})],
[<ImmersiveEngineering:shaderBag>.withTag({rarity: "epic"}),<ImmersiveEngineering:shaderBag>.withTag({rarity: "epic"}),<ImmersiveEngineering:shaderBag>.withTag({rarity: "epic"})],
[<ImmersiveEngineering:shaderBag>.withTag({rarity: "epic"}),<ImmersiveEngineering:shaderBag>.withTag({rarity: "epic"}),<ImmersiveEngineering:shaderBag>.withTag({rarity: "epic"})]
]);
recipes.addShaped(output1 * 16, [
[<ImmersiveEngineering:shaderBag>.withTag({rarity: "relic"}),<ImmersiveEngineering:shaderBag>.withTag({rarity: "relic"}),<ImmersiveEngineering:shaderBag>.withTag({rarity: "relic"})],
[<ImmersiveEngineering:shaderBag>.withTag({rarity: "relic"}),<ImmersiveEngineering:shaderBag>.withTag({rarity: "relic"}),<ImmersiveEngineering:shaderBag>.withTag({rarity: "relic"})],
[<ImmersiveEngineering:shaderBag>.withTag({rarity: "relic"}),<ImmersiveEngineering:shaderBag>.withTag({rarity: "relic"}),<ImmersiveEngineering:shaderBag>.withTag({rarity: "relic"})]
]);

mods.bloodmagic.BloodOrb.addShaped(output1 * 4, [
[<AWWayofTime:imbuedSlate>, <ore:record>, <AWWayofTime:imbuedSlate>], 
[<ore:record>, <AWWayofTime:magicianBloodOrb>, <ore:record>], 
[<AWWayofTime:imbuedSlate>, <ore:record>, <AWWayofTime:imbuedSlate>]
]);

mods.botania.RuneAltar.addRecipe(output1 * 5, [<ore:record>, <Botania:rune:4>, <ore:record>, <Botania:rune:5>, <ore:record>, <Botania:rune:6>, <ore:record>, <Botania:rune:7>, <ore:record>, <Botania:rune:8>], 25000);

mods.thaumcraft.Crucible.addRecipe("DISCCRAFT", <GrimoireOfGaia:item.GrimoireOfGaia.BoxIron>, <Thaumcraft:ItemLootBag:0>, "permutatio 4, metallum 10");
mods.thaumcraft.Crucible.addRecipe("DISCCRAFT", <GrimoireOfGaia:item.GrimoireOfGaia.BoxGold>, <Thaumcraft:ItemLootBag:0>, "permutatio 4, metallum 10, lucrum 6");
mods.thaumcraft.Crucible.addRecipe("DISCCRAFT", <GrimoireOfGaia:item.GrimoireOfGaia.BagRecord>, <Thaumcraft:ItemLootBag:1>, "permutatio 20, sensus 10");
mods.thaumcraft.Crucible.addRecipe("DISCCRAFT", output1, <Thaumcraft:ItemLootBag:1>, "permutatio 40, sensus 20");
mods.thaumcraft.Crucible.addRecipe("DISCCRAFT", <GrimoireOfGaia:item.GrimoireOfGaia.BoxDiamond>, <Thaumcraft:ItemLootBag:1>, "permutatio 4, vitreus 12, lucrum 12");
mods.thaumcraft.Crucible.addRecipe("DISCCRAFT", <GrimoireOfGaia:item.GrimoireOfGaia.BagBook>, <Thaumcraft:ItemLootBag:2>, "permutatio 10, cognitio 30, praecantatio 10");
mods.thaumcraft.Crucible.addRecipe("DISCCRAFT", <GrimoireOfGaia:item.GrimoireOfGaia.BoxOld>, <Thaumcraft:ItemLootBag:2>, "permutatio 40, superbia 5, luxuria 5, alienis 20, lucrum 25");

mods.thaumcraft.Research.addResearch("DISCCRAFT", "ALCHEMY", "permutatio 5, sensus 4", 4, 2, 8, <Thaumcraft:ItemLootBag>);
  game.setLocalization("en_US", "tc.research_name.DISCCRAFT", "Treasure Transmutation");
  game.setLocalization("en_US", "tc.research_text.DISCCRAFT", "Stupid joke in Russian");
  game.setLocalization("ru_RU", "tc.research_name.DISCCRAFT", "Трансмутация сокровищ");
  game.setLocalization("ru_RU", "tc.research_text.DISCCRAFT", "Шило на мыло");
  
//лор
Research.addPage("DISCCRAFT", "derp.research_page.DISCCRAFT");
  game.setLocalization("en_US", "derp.research_page.DISCCRAFT", "From your campaigns, you have repeatedly brought whole mountains of bags of treasures, and many of them are still gathering dust forgotten at the bottom of junk chests.<BR>But one day you thought about their nature and you had a question - since it is impossible to find out what exactly is in the pouch until it's opened, maybe you can influence it somehow?<BR>As a result, using your crucible and various essences of aspects, you have achieved interesting results.");
  game.setLocalization("ru_RU", "derp.research_page.DISCCRAFT", "Из своих походов Вы не раз приносили целые горы мешочков с сокровищами и многие из них до сих пор пылятся забытыми на дне сундуков с хламом.<BR>Но однажды вы задумались об их природе и у вас возник вопрос - раз невозможно узнать, что именно находится в мешочке, пока он не будет открыт, быть может можно каким-то образом на это влиять?<BR>Как итог, используя свой тигель и различные эссенции аспектов, вы добились любопытных результатов.");

//страница с крафтом
Research.addCruciblePage("DISCCRAFT", <GrimoireOfGaia:item.GrimoireOfGaia.BoxIron>);
Research.addCruciblePage("DISCCRAFT", <GrimoireOfGaia:item.GrimoireOfGaia.BoxGold>);
Research.addCruciblePage("DISCCRAFT", <GrimoireOfGaia:item.GrimoireOfGaia.BoxDiamond>);
Research.addCruciblePage("DISCCRAFT", <GrimoireOfGaia:item.GrimoireOfGaia.BagRecord>);
Research.addCruciblePage("DISCCRAFT", output1);
Research.addCruciblePage("DISCCRAFT", <GrimoireOfGaia:item.GrimoireOfGaia.BagBook>);
Research.addCruciblePage("DISCCRAFT", <GrimoireOfGaia:item.GrimoireOfGaia.BoxOld>);

//значок
Research.setSecondary("DISCCRAFT", true);