import mods.thaumcraft.Aspects;
import mods.thaumcraft.Research;
/* 
Made by Gargule
Прикрутка аспектов
*/
Aspects.set(<dimdoors:Rift>,"tenebrae 8, alienis 8, iter 8, fames 8");
Aspects.set(<dimdoors:Fabric of Reality>, "tenebrae 4, lux 4, permutatio 4");
Aspects.set(<dimdoors:World Thread>,"pannus 1, tenebrae 1, lux 1, permutatio 1");
Aspects.set(<dimdoors:Quartz Door Item>,"motus 1, machina 1, vitreus 6");

/* 
Прикрутка рецептов
*/

//люк межпространственный
recipes.remove(<dimdoors:Transdimensional Trapdoor>);
mods.thaumcraft.Infusion.addRecipe("DDIronDoor", <minecraft:trapdoor>,
[
	<dimdoors:Stable Fabric Item>,
	<dimdoors:World Thread>,
	<Thaumcraft:blockMirror>,
	<dimdoors:World Thread>,
	<dimdoors:Stable Fabric Item>,
	<dimdoors:World Thread>,
	<Thaumcraft:blockMirror>,
	<dimdoors:World Thread>,
],
"iter 8, vacuos 4, alienis 2, tenebrae 2, permutatio 2", <dimdoors:Transdimensional Trapdoor>, 2);

//дверь искривляющая
recipes.remove(<dimdoors:Warp Door Item>);
mods.thaumcraft.Infusion.addRecipe("DDIronDoor", <minecraft:wooden_door>,
[
	<dimdoors:Stable Fabric Item>,
	<dimdoors:World Thread>,
	<Thaumcraft:blockMirror>,
	<dimdoors:World Thread>,
	<dimdoors:Stable Fabric Item>,
	<dimdoors:World Thread>,
	<Thaumcraft:blockMirror>,
	<dimdoors:World Thread>,
],
"iter 8, vacuos 4, alienis 2, tenebrae 2, permutatio 2", <dimdoors:Warp Door Item>, 2);

//дверь нестабильная
recipes.remove(<dimdoors:Unstable Door Item>);
mods.thaumcraft.Infusion.addRecipe("DDIronDoor", <minecraft:iron_door>,
[
	<dimdoors:World Thread>,
	<Thaumcraft:ItemShard:5>,
	<Thaumcraft:ItemResource>,
	<dimdoors:World Thread>,
	<minecraft:ender_eye>,
	<minecraft:ender_eye>,
	<dimdoors:World Thread>,
	<TaintedMagic:ItemMaterial:3>,
	<TaintedMagic:ItemMaterial:3>,  
	<dimdoors:World Thread>,
	<dimdoors:Stable Fabric Item>,
	<dimdoors:Stable Fabric Item>,
],
"perditio 32,iter 64, vacuos 16, telum 16", <dimdoors:Unstable Door Item>, 5);


//дверь пространственная
recipes.remove(<dimdoors:Dimensional Door Item>);
mods.thaumcraft.Infusion.addRecipe("DDIronDoor", <dimdoors:Unstable Door Item>,
[
	<dimdoors:World Thread>,
	<Thaumcraft:ItemShard:4>,
	<Thaumcraft:ItemResource:1>,
	<dimdoors:World Thread>,
	<dimdoors:Rift Signature>,
	<dimdoors:Rift Signature>,
	<dimdoors:World Thread>,
	<Thaumcraft:ItemShard:6>,
	<Thaumcraft:ItemShard:6>,  
	<dimdoors:World Thread>,
	<dimdoors:Stable Fabric Item>,
	<dimdoors:Stable Fabric Item>,
],
"ordo 32,iter 64, vacuos 16, alienis 16, permutatio 1", <dimdoors:Dimensional Door Item>, 3);

//дверь личная
recipes.remove(<dimdoors:Personal Dimensional Door Item>);
mods.thaumcraft.Infusion.addRecipe("DDIronDoor", <minecraft:ender_chest>,
[
	<minecraft:skull:3>,
	<dimdoors:World Thread>,
	<waystones:waystone>,
	<dimdoors:Dimensional Door Item>,
	<minecraft:bed>, 
	<dimdoors:World Thread>,
	<evilcraft:werewolfFlesh:1>,
	<dimdoors:World Thread>,
	<waystones:waystone>,
	<dimdoors:Dimensional Door Item>,
	<minecraft:bed>,
	<dimdoors:World Thread>, 
],
"corpus 16,spiritus 16, vacuos 32, tutamen 32, lux 64", <dimdoors:Personal Dimensional Door Item>, 5);

//дверь золотая пространственная
recipes.remove(<dimdoors:Golden Dimensional Door Item>);
mods.thaumcraft.Infusion.addRecipe("DDIronDoor", <dimdoors:Dimensional Door Item>,
[
	<minecraft:golden_apple:1>,
	<minecraft:clock>,
	<Railcraft:machine.beta:10>,
	<Railcraft:machine.alpha>,
	<Railcraft:machine.beta:10>,
	<minecraft:clock>,
	<minecraft:golden_apple:1>,
	<minecraft:clock>,
	<Railcraft:machine.beta:10>,
	<Railcraft:machine.alpha>,
	<Railcraft:machine.beta:10>,
	<minecraft:clock>,
],
"tempus 64, tutamen 32, lucrum 16", <dimdoors:Golden Dimensional Door Item>, 6);

for AluminumIngot in <ore:ingotAluminum>.items
{
	//стабильная ткань
	recipes.remove(<dimdoors:Stable Fabric Item>);
	mods.thaumcraft.Infusion.addRecipe("DDIronDoor", <minecraft:ender_pearl>,
	[
		<Thaumcraft:ItemResource:3>,
		<dimdoors:World Thread>,
		<dimdoors:World Thread>,
		AluminumIngot,
		<dimdoors:World Thread>,
		<dimdoors:World Thread>,
		<Thaumcraft:ItemResource:3>,
		<dimdoors:World Thread>,
		<dimdoors:World Thread>,
		AluminumIngot,
		<dimdoors:World Thread>,
		<dimdoors:World Thread>,
	],
	"ordo 8, pannus 8, vacuos 1", <dimdoors:Stable Fabric Item>, 2);
}

//катализатор разрыва
recipes.remove(<dimdoors:Rift Signature>);
mods.thaumcraft.Infusion.addRecipe("DDIronDoor", <minecraft:shears>,
[
	<Thaumcraft:FocusPortableHole>,
	<dimdoors:Stable Fabric Item>,
	<dimdoors:Stable Fabric Item>,
	<Thaumcraft:ItemShard:5>,
	<dimdoors:Stable Fabric Item>,	
	<dimdoors:Stable Fabric Item>,
	<Thaumcraft:blockMirror>,
	<dimdoors:Stable Fabric Item>,	
	<dimdoors:Stable Fabric Item>,
	<Thaumcraft:ItemShard:5>,
	<dimdoors:Stable Fabric Item>,
	<dimdoors:Stable Fabric Item>,
],
"vacuos 16, telum 16, ira 8, perditio 16", <dimdoors:Rift Signature>, 3);

//удлиннитель разрывов
recipes.remove(<dimdoors:Rift Remover>);
mods.thaumcraft.Infusion.addRecipe("DDIronDoor", <Thaumcraft:blockMirror>,
[
	<Thaumcraft:ItemBathSalts>,
	<dimdoors:Stable Fabric Item>,
	<dimdoors:Stable Fabric Item>,
	<Thaumcraft:ItemSanitySoap>,
	<Thaumcraft:ItemShard:6>,	
	<Thaumcraft:ItemShard:6>,
	<Thaumcraft:ItemBathSalts>,
	<dimdoors:Stable Fabric Item>,	
	<dimdoors:Stable Fabric Item>,
	<Thaumcraft:ItemSanitySoap>,
	<Thaumcraft:ItemShard:6>,
	<Thaumcraft:ItemShard:6>,
],
"vacuos 16, sano 8, ordo 16", <dimdoors:Rift Remover>, 3);

//катализатор мультиразрыва
recipes.remove(<dimdoors:Stabilized Rift Signature>);
mods.thaumcraft.Infusion.addRecipe("DDIronDoor", <Thaumcraft:HandMirror>,
[
	<dimdoors:Rift Signature>,
	<Thaumcraft:blockMirror>,
	<minecraft:nether_star>,
	<Thaumcraft:blockMirror>,
	<dimdoors:Rift Signature>,
	<Thaumcraft:blockMirror>,
	<minecraft:nether_star>,
	<Thaumcraft:blockMirror>,
	<dimdoors:Rift Signature>,
	<Thaumcraft:blockMirror>,
	<minecraft:nether_star>,
	<Thaumcraft:blockMirror>,
	<dimdoors:Rift Signature>,
	<Thaumcraft:blockMirror>,
	<minecraft:nether_star>,
	<Thaumcraft:blockMirror>,

],
"alienis 16, iter 24, telum 16, ordo 24", <dimdoors:Stabilized Rift Signature>, 6);

//рифт сорд
recipes.remove(<dimdoors:Rift Blade>);
mods.thaumcraft.Infusion.addRecipe("DDIronDoor", <Thaumcraft:HandMirror>,
[
	<Thaumcraft:FocusPortableHole>,
	<dimdoors:Stable Fabric Item>,
	<dimdoors:Stable Fabric Item>,
	<thaumicbases:resource:1>, //thauminite
	<dimdoors:Stable Fabric Item>,
	<dimdoors:Stable Fabric Item>,
	<minecraft:gold_ingot>,
	<dimdoors:Stable Fabric Item>,
	<dimdoors:Stable Fabric Item>,
	<thaumicbases:resource:1>, //thauminite
	<dimdoors:Stable Fabric Item>,
	<dimdoors:Stable Fabric Item>,

],
"vacuos 16, ira 2, telum 32, perditio 8", <dimdoors:Rift Blade>, 4);

/* 
Прикрутка вкладки
*/
var tabName = "Dimensional Doors";

# Инициализация переменных для удобства
var tabTextureMod = "dimdoors"; //id мода для получения текстуры
var tabTextureSrc = "textures/items/itemDDKey.png"; //файл текстуры

var backTextureMod = "dimdoors";
var backTextureSrc = "textures/other/RIFT.png";

# -------------------------------
# -------------------------------
# -------------------------------

# Создание вкладки
Research.addTab(tabName, tabTextureMod, tabTextureSrc, backTextureMod, backTextureSrc);
  game.setLocalization("en_US", "tc.research_category." + tabName, tabName);
  game.setLocalization("ru_RU", "tc.research_category." + tabName, tabName);

/* 
Прикрутка исследований
*/

//(Имя исследования,имя вкладки, необходимые аспекты, смещение x, смещение y, сложность, предмет на иконку (Так-же принимает иконку), [предметы подсказок], [энтити подсказок])
Research.addResearch("DDIronDoor", tabName, "tellum 1", 5, 5, 3, <dimdoors:Dimensional Door Item>, [<dimdoors:Rift>]);
  game.setLocalization("en_US", "tc.research_name.DDIronDoor", "Basic doors");
  game.setLocalization("en_US", "tc.research_text.DDIronDoor", "Basic doors descr");
  game.setLocalization("ru_RU", "tc.research_name.DDIronDoor", "Базовые двери");
  game.setLocalization("ru_RU", "tc.research_text.DDIronDoor", "Описание базовых дверей");

//ResearchKey, Parent, Hidden?
Research.addPrereq("DDIronDoor", "MIRROR", true); //требования, скрытость до момента изучения паррентов
//Research.setAutoUnlock("DDIronDoor", true); //открыто/закрыто по умолчанию
Research.setSpikey("DDIronDoor", true); //"Шипастость" ноды
Research.setAspects("DDIronDoor", "lucrum 39, perditio 96, potentia 100"); //аспекты для исследования
//Research.setComplexity("DDIronDoor", 16); //сдожность исследования
Research.setConcealed("DDIronDoor", true); //прячем пока не изучены парренты
Research.setHidden("DDIronDoor", true); //Прячем до получения модсказки. Метод Гаргуля, может не работать !Это, мать вашу работает! Надо будет потом вкрутить остальные методы и прочее.
//Research.setStub("DDIronDoor", true);
//Research.setVirtual("DDIronDoor", true);

//странички
Research.addPage("DDIronDoor", "derp.research_page.DDIronDoor");
  game.setLocalization("en_US", "derp.research_page.DDIronDoor", "Page about doors?");
  game.setLocalization("ru_RU", "derp.research_page.DDIronDoor", "Страница о дверях?");
Research.addInfusionPage("DDIronDoor", <dimdoors:Dimensional Door Item>);//добавляем страничку в таумономикон

  
  