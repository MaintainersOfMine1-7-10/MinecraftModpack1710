import mods.thaumcraft.Aspects;
import mods.thaumcraft.Research;

//Удаление рецепта
recipes.remove(<DisenchanterMod:BlockDisenchantmentTable>);

//люк межпространственный
mods.thaumcraft.Infusion.addRecipe("TTDENCHANTER", <minecraft:enchanting_table>,
[
	<Thaumcraft:blockCosmeticSolid:1>,
	<ThaumicTinkerer:spellCloth>,
	<harvestcraft:cheeseItem>,
	<harvestcraft:cheeseItem>,
	<Thaumcraft:blockCosmeticSolid:1>,
	<Thaumcraft:blockCosmeticSolid:1>,
	<Thaumcraft:blockCosmeticSolid:1>,
	<Thaumcraft:blockCosmeticSolid:1>,
],
"alienis 20, perplexus 10, desidia 20, praecantatio 50, vacuos 20", <DisenchanterMod:BlockDisenchantmentTable>, 10);

mods.thaumcraft.Research.addResearch("TTDENCHANTER", "TT_CATEGORY", "alienis 20, perplexus 10, desidia 20, praecantatio 50, vacuos 20", 5, 0, 8, <DisenchanterMod:BlockDisenchantmentTable>);
  game.setLocalization("en_US", "tc.research_name.TTDENCHANTER", "DisenchantmentTable");
  game.setLocalization("en_US", "tc.research_text.TTDENCHANTER", "Stupid joke in Russian");
  game.setLocalization("ru_RU", "tc.research_name.TTDENCHANTER", "Стол разчарования");
  game.setLocalization("ru_RU", "tc.research_text.TTDENCHANTER", "Разочаровальня");
  
//лор
Research.addPage("TTDENCHANTER", "derp.research_page.TTDENCHANTER");
  game.setLocalization("en_US", "derp.research_page.TTDENCHANTER", "Making cheese sandwiches using the enchantment table instead of the kitchen table was... Debatable idea.<BR>The runes froze in the air, and the words formed. They were mostly incomprehensible to you, but from what you could make out, you deduced a curious scheme for creating a Disappointment Table. There were also a few wishes. Mostly obscene, so you didn't write them down, but the last one said \"Cheese to All!\" What in the name of the Masters was that, and why do I want to poke myself in the eye with a fork?");
  game.setLocalization("ru_RU", "derp.research_page.TTDENCHANTER", "Готовить бутерброды с сыром, используя вместо кухонного стола, стол для зачарований было... Спорной идеей.<BR>Руны застыли в воздухе и из них сложились слова. В основном они были Вам непонятны, но из того что Вам удалось разобрать, Вы вынесли любопытную схему создания Стола Разочарования. Ещё там было несколько пожеланий. В основном нецензурных, так что Вы не стали их записывать, но последнее из них гласило \"ВСЕМ СЫРА!\". Что, во имя Магистров, это было и почему мне так хочется ткнуть себя вилкой в глаз?");

//страница с крафтом
Research.addInfusionPage("TTDENCHANTER", <DisenchanterMod:BlockDisenchantmentTable>);

//задать родительское исследование
Research.addPrereq("TTDENCHANTER", "ENCHANTER", false);
//задать родительское исследование
Research.addPrereq("TTDENCHANTER", "SPELL_CLOTH", false);
//прячет исследование до момента изучения ключевого объекта (для лорных страниц и первого айтема)
Research.setHidden("TTDENCHANTER", true);
