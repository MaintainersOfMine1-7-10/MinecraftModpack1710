import mods.thaumcraft.Aspects;
import mods.thaumcraft.Research;
///////////////////////////////* 
//////////////////////////////Made by Gargule
//////////////////////////////Прикрутка аспектов
*/
Aspects.set(<dimdoors:Rift>,"tenebrae 8, alienis 8, iter 8, fames 8");
Aspects.set(<dimdoors:Fabric of Reality>, "tenebrae 4, lux 4, permutatio 4");
Aspects.set(<dimdoors:Fabric of RealityPerm>, "iter 1, alienis 1, motus 1");
Aspects.set(<dimdoors:World Thread>,"pannus 1, tenebrae 1, lux 1, permutatio 1");
Aspects.set(<dimdoors:Quartz Door Item>,"motus 1, machina 1, vitreus 6");
Aspects.set(<Thaumcraft:blockMirror:1>,"iter 16, metallum 8, lucrum 4, alienis 6, sensus 2, permutatio 2");
Aspects.set(<Thaumcraft:blockTube>,"vacuos 1, metallum 1");
Aspects.set(<minecraft:command_block>,"cognitio 10, perplexus 5, principia 5");
Aspects.set(<lootplusplus:loot_chest>,"lucrum 20, arbor 6, vacuos 4");

///////////////////////////////* 
//////////////////////////////Прикрутка рецептов
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
"perditio 32, iter 64, vacuos 16, telum 16", <dimdoors:Unstable Door Item>, 5);


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
"ordo 32, iter 64, vacuos 16, alienis 16, permutatio 1", <dimdoors:Dimensional Door Item>, 3);

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
"corpus 16, spiritus 16, vacuos 32, tutamen 32, lux 64", <dimdoors:Personal Dimensional Door Item>, 5);

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

//стабильная ткань
	recipes.remove(<dimdoors:Stable Fabric Item>);
	mods.thaumcraft.Infusion.addRecipe("DDIronDoor", <minecraft:ender_pearl>,
	[
		<Thaumcraft:ItemResource:3>,
		<dimdoors:World Thread>,
		<dimdoors:World Thread>,
		<TConstruct:materials:11>,
		<dimdoors:World Thread>,
		<dimdoors:World Thread>,
		<Thaumcraft:ItemResource:3>,
		<dimdoors:World Thread>,
		<dimdoors:World Thread>,
		<TConstruct:materials:11>,
		<dimdoors:World Thread>,
		<dimdoors:World Thread>,
	],
	"ordo 8, pannus 8, vacuos 1", <dimdoors:Stable Fabric Item>, 2);

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

//удалитель разрывов
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

//портал в Край
mods.thaumcraft.Infusion.addRecipe("DDIronDoor", <dimdoors:Unraveled Fabric>,
[
	<Botania:manaResource:15>,
	<minecraft:end_stone>,
	<dimdoors:Unraveled Fabric>,
	<ThaumicTinkerer:kamiResource:7>,
	<dimdoors:Unraveled Fabric>,
	<minecraft:end_stone>,
	<ThaumicTinkerer:kamiResource:7>,
	<dimdoors:Unraveled Fabric>,
	<dimdoors:Unraveled Fabric>,
	<ThaumicTinkerer:kamiResource:7>,
	<minecraft:end_stone>,
	<dimdoors:Unraveled Fabric>,
	<ThaumicTinkerer:kamiResource:7>,
	<dimdoors:Unraveled Fabric>,
	<minecraft:end_stone>,
],
"iter 32, alienis 64, tenebrae 128, praecantatio 48", <minecraft:end_portal_frame>, 8);

//бэдрок
mods.thaumcraft.Infusion.addRecipe("DDIronDoor", <dimdoors:Unraveled Fabric>,
[
	<minecraft:obsidian>,
	<ChromatiCraft:chromaticraft_block_structshield:1>,
	<TwilightForest:tile.TFMazestone>,
	<appliedenergistics2:tile.BlockSkyStone:1>,
	<minecraft:obsidian>,
	<ChromatiCraft:chromaticraft_block_structshield:1>,
	<TwilightForest:tile.TFMazestone>,
	<appliedenergistics2:tile.BlockSkyStone:1>,
	<minecraft:obsidian>,
	<ChromatiCraft:chromaticraft_block_structshield:1>,
	<TwilightForest:tile.TFMazestone>,
	<appliedenergistics2:tile.BlockSkyStone:1>,
],
"terra 384", <minecraft:bedrock>, 4);

//командный блок
mods.thaumcraft.Infusion.addRecipe("DDIronDoor", <dimdoors:Unraveled Fabric>,
[
	<abyssalcraft:antibone>.withTag({display: {Lore: [">Такие дела"], Name: "Хрен Гаргуля"}}),
	<arsmagica2:natureScythe>,
	<DraconicEvolution:dragonHeart>,
	<Thaumcraft:ItemPrimalCrusher>,
	<minecraft:nether_star>
],
"cognitio 128, perplexus 64, principia 64, superbia 404, machina 6", <minecraft:command_block>, 20);

//падающий обсидиан
mods.thaumcraft.Infusion.addRecipe("DDIronDoor", <dimdoors:Unraveled Fabric>,
[
	<minecraft:obsidian>,
	<minecraft:gravel>,
	<minecraft:obsidian>,
	<minecraft:anvil>,
	<minecraft:obsidian>,
	<minecraft:sand>,
],
"terra 10, tenebrae 5", <HardcoreEnderExpansion:obsidian_end>, 4);

//древняя ткань
mods.thaumcraft.Infusion.addRecipe("DDIronDoor", <minecraft:bedrock>,
[
	<dimdoors:Fabric of Reality>,
	<dimdoors:Fabric of Reality>,
	<dimdoors:Fabric of Reality>,
	<dimdoors:Fabric of Reality>,
],
"lux 20, tenebrae 20, vacuos 20", <dimdoors:Fabric of Reality:1>, 6);

//вечная ткань
mods.thaumcraft.Infusion.addRecipe("DDIronDoor", <dimdoors:Fabric of Reality:1>,
[
	<dimdoors:Unraveled Fabric>,
	<dimdoors:Unraveled Fabric>,
	<dimdoors:Unraveled Fabric>,
	<dimdoors:Unraveled Fabric>,
],
"iter 20, alienis 20, vacuos 20", <dimdoors:Fabric of RealityPerm>, 6);

///////////////////////////////* 
//////////////////////////////Прикрутка вкладки
*/
var tabName = "DIMDOORS";

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
  game.setLocalization("en_US", "tc.research_category." + tabName, "Dimensional Doors");
  game.setLocalization("ru_RU", "tc.research_category." + tabName, "Пространственные Двери");

///////////////////////////////* 
//////////////////////////////Прикрутка исследований
*/

//Таинственные руины
Research.addResearch("DDMysteriousRuins", tabName, "terra 1", 5, 0, 1, <minecraft:stonebrick:3>);
  game.setLocalization("en_US", "tc.research_name.DDMysteriousRuins", "Mysterious ruins");
  game.setLocalization("en_US", "tc.research_text.DDMysteriousRuins", "The world opens its doors to those who (don't) know where they are going");
  game.setLocalization("ru_RU", "tc.research_name.DDMysteriousRuins", "Таинственные руины");
  game.setLocalization("ru_RU", "tc.research_text.DDMysteriousRuins", "Мир открывает двери перед тем, кто (не)знает, куда идёт");

//статья  
Research.addPage("DDMysteriousRuins", "derp.research_page.DDMysteriousRuins1");
  game.setLocalization("en_US", "derp.research_page.DDMysteriousRuins1", "In your wanderings through this and other worlds, you have more than once stumbled upon ancient pillars made of cracked stone bricks over the centuries, if not millennia. Walking between them for the first time, you for a moment felt the touch of the Void. When you crossed the threshold of the unknown, you almost immediately forgot about her, rushing to explore the mysterious labyrinth in which you found yourself, but somewhere in the depths of your creation remained an imprint of her lips.");
  game.setLocalization("ru_RU", "derp.research_page.DDMysteriousRuins1", "В своих странствиях по этому и иным мирам, Вы не раз натыкались на древние столбы сложенные из растрескавшихся за века, а то и тысячелетия, каменных кирпичей. Пройдя между ними впервые, Вы на какой-то миг ощутили прикосновение Пустоты. Перешагнув порог неведомого, Вы почти сразу забыли о ней, бросившись исследовать таинственный лабиринт, в котором очутились, но где-то в глубине вашего создания остался отпечаток её губ.");
Research.addPage("DDMysteriousRuins", "derp.research_page.DDMysteriousRuins2");
  game.setLocalization("en_US", "derp.research_page.DDMysteriousRuins2", "<IMG>dimdoorstc:textures/misc/p_dd001.png:0:255:255:255:.42</IMG>");
  game.setLocalization("ru_RU", "derp.research_page.DDMysteriousRuins2", "<IMG>dimdoorstc:textures/misc/p_dd001.png:0:255:255:255:.42</IMG>");

//авторазблокировка исследования (для дефолтных лорных страниц)
Research.setAutoUnlock("DDMysteriousRuins", true);

//значок
Research.setRound("DDMysteriousRuins", true);

//Лабиринт между мирами
Research.addResearch("DDLabyrinth", tabName, "alienis 5, iter 2, permutatio 3", 3, 1, 1, <dimdoors:Fabric of Reality>, [<dimdoors:Fabric of Reality>]);
  game.setLocalization("en_US", "tc.research_name.DDLabyrinth", "The Labyrinth Between Worlds");
  game.setLocalization("en_US", "tc.research_text.DDLabyrinth", "What is this? The runes of King Meunin?");
  game.setLocalization("ru_RU", "tc.research_name.DDLabyrinth", "Лабиринт между мирами");
  game.setLocalization("ru_RU", "tc.research_text.DDLabyrinth", "Это что? Руны Короля Мёнина?");

//статья  
Research.addPage("DDLabyrinth", "derp.research_page.DDLabyrinth1)");
  game.setLocalization("en_US", "derp.research_page.DDLabyrinth1)", "When you first entered this conglomeration of halls, corridors, and rooms, you felt an unprecedented excitement, which was soon replaced by utter bewilderment. Passing through more and more doors, you quickly realized that the space here consists of something like unnecessary scraps of worlds, tied by the hand of an unknown demiurge into untidy knots. It's hard to imagine who, when, and why filled the place with such cunning and deadly traps, as well as drawers, on the bottom of which, mixed with fragile black threads, lay various things.");
  game.setLocalization("ru_RU", "derp.research_page.DDLabyrinth1)", "Впервые попав в этот конгломерат из залов, коридоров и комнат, Вы ощутили небывалый исследовательский азарт, который вскоре сменился полнейшим недоумением. Минуя всё новые и новые двери, Вы довольно быстро поняли, что пространство здесь состоит из чего-то вроде ненужных обрезков миров, связанных рукою неведомого демиурга в неряшливые узлы. Трудно даже представить кто, когда и зачем заполнил это место столь хитроумными и смертоносными ловушками, а также ящиками, на дне которых, вперемешку с хрупкими чёрными нитями, лежали различные вещи.");

Research.addPage("DDLabyrinth", "derp.research_page.DDLabyrinth2)");
  game.setLocalization("en_US", "derp.research_page.DDLabyrinth2)", "As you passed through another door, you found yourself on a sandy beach hanging in the midst of impenetrable darkness. As you approached the very edge of the beach and cautiously touched it, you felt the invisible threads tearing beneath your fingers. All your attempts to pull one out were unsuccessful-they were too fragile. But you were almost certain they were the same threads you'd been seeing all over the place. Then you decided to tear through them to see just how thick this decrepit \"fabric\" was, but you were also disappointed when you tore another layer and found another kind of thread that was as supple and delicate as silk, but at the same time, completely indestructible.");
  game.setLocalization("ru_RU", "derp.research_page.DDLabyrinth2)", "Пройдя через очередную дверь, Вы оказались на песчаном пляже висящем посреди непроглядной тьмы. Подойдя к самому его краю и с опаской прикоснувшись к ней, Вы ощутили, как под вашими пальцами рвутся незримые нити. Все попытки вытащить хоть одну, не увенчались успехом – они оказались слишком хрупки. Однако Вы были почти уверены – это те же самые нити, которые встречались Вам тут повсюду. Тогда Вы приняли решение прорваться сквозь них, чтобы понять, насколько толста эта ветхая «ткань», но и тут вас ждало разочарование – разорвав очередной слой Вы упёрлись в иной её сорт – податливый и нежный словно шёлк, но при этом совершенно неразрушимый.");
  
Research.addPage("DDLabyrinth", "derp.research_page.DDLabyrinth3)");
  game.setLocalization("en_US", "derp.research_page.DDLabyrinth3)", "As you watched its reddish shimmer, a strange thought popped into your head - could it be the fabric of reality itself?<BR>Shit, I think you're hearing voices again. It's time to get out of here and take a bath.<BR>You kept speeding up and speeding up your step, hurrying to leave the labyrinth. Although at first glance nothing has changed, you could not shake off the feeling that through the gray walls of another corridor, you are drilled by someone's unkind gaze.");
  game.setLocalization("ru_RU", "derp.research_page.DDLabyrinth3)", "Пока вы наблюдали за её красноватыми переливами, в голову закралась странная мысль – быть может это ткань самой реальности?<BR>Чёрт, кажется Вы снова слышите голоса. Пора отсюда убираться и принять ванну.<BR>Вы всё ускоряли и ускоряли шаг, спеша покинуть лабиринт. Хотя на первый взгляд ничего не поменялось, Вы не могли отделаться от ощущения, что сквозь серые стены очередного коридора, Вас сверлит чей-то недобрый взгляд.");
  
Research.addPage("DDLabyrinth", "derp.research_page.DDLabyrinth4)");
  game.setLocalization("en_US", "derp.research_page.DDLabyrinth4)", "There was an explosion under your feet. The walls collapsed, and the last thing you saw before you passed out was a huge eye, as if it had been drawn in red chalk right on top of the absolute darkness.<IMG>dimdoorstc:textures/misc/p_dd002.png:0:255:255:255:.42</IMG>");
  game.setLocalization("ru_RU", "derp.research_page.DDLabyrinth4)", "Под вашими ногами раздался взрыв. Стены рухнули и последним, что Вы увидели прежде чем отключиться, было огромное око, словно вычерченное красным мелом прямо поверх абсолютной темноты.<IMG>dimdoorstc:textures/misc/p_dd002.png:0:255:255:255:.42</IMG>");

//задать родительское исследование
Research.addPrereq("DDLabyrinth", "DDMysteriousRuins", false);
//прячет исследование до момента изучения ключевого объекта (для лорных страниц и первого айтема)
Research.setHidden("DDLabyrinth", true);
//значок
Research.setSecondary("DDLabyrinth", true);

//Лимб
Research.addResearch("DDLimbo", tabName, "permutatio 3, vacuos 5, perditio 10", 4, 2, 1, <dimdoors:Fabric of RealityPerm>, [<dimdoors:Fabric of RealityPerm>]);
  game.setLocalization("en_US", "tc.research_name.DDLimbo", "Limbo");
  game.setLocalization("en_US", "tc.research_text.DDLimbo", "There is a law: everything will turn to ashes");
  game.setLocalization("ru_RU", "tc.research_name.DDLimbo", "Лимб");
  game.setLocalization("ru_RU", "tc.research_text.DDLimbo", "Но есть закон: все обратится в тлен...");

//статья  
Research.addPage("DDLimbo", "derp.research_page.DDLimbo1");
  game.setLocalization("en_US", "derp.research_page.DDLimbo1", "You were falling. You were falling for a long time. You thought for a second that your fall would never end, but suddenly it was over, and your wounded body sank into the ashy gray earth.<BR>When you climbed out, you stood still for some time, trying to shake off the nightmare surrounding you.<BR>An eye slowly rose from the horizon, exactly like the one you saw before you found yourself in the inhospitable desert, with smaller copies floating above it here and there.");
  game.setLocalization("ru_RU", "derp.research_page.DDLimbo1", "Вы падали. Падали долго. На секунду Вам показалось, что падению этому не будет конца, но внезапно всё кончилось и ваше израненное тело провалилось в пепельно-серую землю.<BR>Выкарабкавшись, Вы некоторое время стояли неподвижно, пытаясь отогнать от себя, окружавший Вас кошмар.<BR>Из-за горизонта медленно поднималось око, точно такое же как то, что Вы видели перед тем, как оказались в этой негостеприимной пустыне, над которой то тут, то там плавали его уменьшенные копии.");
  Research.addPage("DDLimbo", "derp.research_page.DDLimbo2");
  game.setLocalization("en_US", "derp.research_page.DDLimbo2", "It was a long journey, and its purpose was unclear. When you dropped a piece of bread on the ground, which you took out to eat, you finally lost faith in your own sanity, as it, right in front of your eyes, first dissolved into tangled threads, and then completely scattered gray ashes.<BR>At last you came to the shore of the lake. It was not filled with water, but with what you at first thought were swarming worms. You steadied yourself in disgust as you approached the shore and it became clear that the threads were there too. Living, intertwined, the color of blood caked on your clothes.");
  game.setLocalization("ru_RU", "derp.research_page.DDLimbo2", "Путь был долгим, а цель его была не ясна. Уронив на землю кусок хлеба, который Вы достали, чтобы перекусить, Вы в окончательно потеряли веру в собственное здравомыслие, так как он, прямо на ваших глазах, распустился сперва на спутанные нити, а затем и вовсе рассыпался серым прахом.<BR>Наконец Вы вышли к берегу озера. Заполняла его не вода, а нечто, что Вы сперва приняли за копошащихся червей. Преодолевая отвращение Вы приблизились и стало ясно, что нити были и тут. Живые, переплетающиеся, цвета крови, запекшейся на вашей одежде.");
  Research.addPage("DDLimbo", "derp.research_page.DDLimbo3");
  game.setLocalization("en_US", "derp.research_page.DDLimbo3", "You cried and collapsed to your knees. Scarlet threads touched your fingers, and the next moment you could smell the flowers and the coolness of the evening. You were terrified to open your eyes, but when you finally decided to do so, you found yourself lying in a flower meadow, a few days away from home.<IMG>dimdoorstc:textures/misc/p_dd003.png:0:255:255:255:.42</IMG>");
  game.setLocalization("ru_RU", "derp.research_page.DDLimbo3", "Вы заплакали и рухнули на колени. Алые нити коснулись Ваших пальцев и в следующий момент Вы почувствовали запах цветов и вечернюю прохладу. Глаза открывать было страшно, но, когда Вы наконец решились это сделать, оказалось, что Вы лежите на цветочном лугу, в паре дней пути от дома.<IMG>dimdoorstc:textures/misc/p_dd003.png:0:255:255:255:.42</IMG>");

//задать родительское исследование
Research.addPrereq("DDLimbo", "DDLabyrinth", false);
//прячет исследование до момента изучения ключевого объекта (для лорных страниц и первого айтема)
Research.setHidden("DDLimbo", true);
//значок
Research.setSecondary("DDLimbo", true);

//Манящая Пустота
Research.addResearch("DDCharmingVoid", tabName, "vacuos 8, iter 4, perplexus 4, luxuria 2", 7, 1, 3, <Thaumcraft:blockMirror:1>, [<Thaumcraft:blockMirror:1>]);
  game.setLocalization("en_US", "tc.research_name.DDCharmingVoid", "Charming Void");
  game.setLocalization("en_US", "tc.research_text.DDCharmingVoid", "It is a great honor and glory for me to put the Void on my wand!");
  game.setLocalization("ru_RU", "tc.research_name.DDCharmingVoid", "Манящая Пустота");
  game.setLocalization("ru_RU", "tc.research_text.DDCharmingVoid", "Для меня великая честь и слава – надеть на свой жезл Пустоту!");

//статья  
Research.addPage("DDCharmingVoid", "derp.research_page.DDCharmingVoid1");
  game.setLocalization("en_US", "derp.research_page.DDCharmingVoid1", "When you created your first pair of magical mirrors, you spent days admiring the Void that shimmered in their depths. Now, with only the surface of the magic glass separating you, the feeling of being a part of the mysteries of the universe came over you a hundredfold. So beautiful and so deadly. A mystery worthy of a true thaumaturgist. You want unbearably to know its essence and meaning. But where do you begin?");
  game.setLocalization("ru_RU", "derp.research_page.DDCharmingVoid1", "Создав свою первую пару магических зеркал, Вы несколько дней к ряду любовались Пустотой, мерцавшей в их глубине. Теперь, когда вас разделяла лишь поверхность волшебного стекла, давнее чувство причастности к тайнам мироздания нахлынуло на Вас усилившись стократно. Такая прекрасная и такая смертоносная. Тайна достойная истинного тауматурга. Вам нестерпимо хочется познать её суть и смысл. Но с чего же начать?");

//задать родительское исследование
Research.addPrereq("DDCharmingVoid", "DDLimbo", false);
//прячет исследование до момента изучения ключевого объекта (для лорных страниц и первого айтема)
Research.setHidden("DDCharmingVoid", true);
//значок
Research.setRound("DDCharmingVoid", true);

//Разрыв
Research.addResearch("DDRift", tabName, "vacuos 10, perditio 10, pannus 4", 5, 3, 1, <dimdoors:World Thread>, [<dimdoors:Rift>]);
  game.setLocalization("en_US", "tc.research_name.DDRift", "Rift");
  game.setLocalization("en_US", "tc.research_text.DDRift", "And the world cracked in half...");
  game.setLocalization("ru_RU", "tc.research_name.DDRift", "Разрыв");
  game.setLocalization("ru_RU", "tc.research_text.DDRift", "И треснул мир напополам...");

//статья  
Research.addPage("DDRift", "derp.research_page.DDRift1");
  game.setLocalization("en_US", "derp.research_page.DDRift1", "When you returned to the place where you entered the labyrinth, you found a strange anomaly - a slowly growing hole in reality that has a number of properties of a hungry node. Unlike its carnivorous \"sister\", this one didn't cause you any harm, but that didn't prevent it from actively devouring the objects around it and growing. At one point, the bewildered Wanderers of the Edge came pouring out of it one by one, and then you noticed the same threads on the ground that you'd found earlier in the labyrinth. Perhaps you should examine them again.");
  game.setLocalization("ru_RU", "derp.research_page.DDRift1", "Вернувшись на то место, откуда Вы попали в лабиринт, Вы обнаружили странную аномалию – медленно разрастающуюся дыру в реальности обладающую рядом свойств голодной ноды. В отличии от своей плотоядной «сестрицы», эта не причиняла Вам никакого вреда, что, однако не мешало ей активно поглощать окружающие её объекты и разрастаться. В какой-то момент из неё один за другим посыпались озадаченные Странники Края, а затем Вы заметили на земле те же нити, которые находили ранее в лабиринте. Быть может стоит ещё раз их изучить?");

//задать родительское исследование
Research.addPrereq("DDRift", "DDCharmingVoid", false);
//прячет исследование до момента изучения ключевого объекта (для лорных страниц и первого айтема)
Research.setHidden("DDRift", true);
//значок
Research.setSecondary("DDRift", true);

//Стабильная ткань
Research.addResearch("DDStableFabric", tabName, "ordo 8, pannus 8, vacuos 1, auram 1", 5, 5, 5, <dimdoors:Stable Fabric Item>, [<dimdoors:World Thread>]);
  game.setLocalization("en_US", "tc.research_name.DDStableFabric", "Stable Fabric");
  game.setLocalization("en_US", "tc.research_text.DDStableFabric", "We are all just patterns on Grandma's carpet");
  game.setLocalization("ru_RU", "tc.research_name.DDStableFabric", "Стабильная ткань");
  game.setLocalization("ru_RU", "tc.research_text.DDStableFabric", "Мы все - лишь узоры на бабушкином ковре");

//статья  
Research.addPage("DDStableFabric", "derp.research_page.DDStableFabric1");
  game.setLocalization("en_US", "derp.research_page.DDStableFabric1", "As you delved deeper into the patterns, you realized that the crazy thought that came to you in a moment of another lapse of judgment may not have been without meaning. Space in some incomprehensible way can be both a supra-material canvas of reality and a quite material fabric.<BR>If certain conditions are met (presumably by extracting aspects of it from the substance without violating its integrity), space can be felt with one's hands, unravelled into threads, and put in one's pocket. But what you saw in Limbo clearly showed you what happens if you try to unravel matter thoughtlessly, ignoring these conditions.");
  game.setLocalization("ru_RU", "derp.research_page.DDStableFabric1", "Углубившись в изучение образцов, Вы осознали, что безумная мысль пришедшая к Вам в момент очередного помутнения рассудка, возможно, была не лишена смысла. Пространство каким-то непостижимым образом может быть одновременно и надматериальным полотном реальности, и вполне материальной тканью.<BR>При соблюдении неких условий (предположительно извлекая из вещества аспекты не нарушая его целостность), пространство можно пощупать руками, распустить на нити и положить в карман. Но увиденное Вами в Лимбе, наглядно продемонстрировало Вам, что будет, если попытаться бездумно расплетать вещество игнорируя эти условия.");
  Research.addPage("DDStableFabric", "derp.research_page.DDStableFabric2");
  game.setLocalization("en_US", "derp.research_page.DDStableFabric2", "A gray world consisting of protomatter devoid of aspects. It turns out that aspects are what binds the threads of protomatter into the things we are familiar with?<BR>What if we try the opposite - to fill the spatial threads with new meanings, through infusion on the altar?");
  game.setLocalization("ru_RU", "derp.research_page.DDStableFabric2", "Серый мир, состоящий из протоматерии лишённой аспектов. Выходит, что аспекты, это то, что скрепляет нити протовещества в привычные нам вещи?<BR>А что, если попробовать обратное - наполнить пространственные нити новыми смыслами, посредством инфузии на алтаре?");

//страница с крафтом
Research.addInfusionPage("DDStableFabric", <dimdoors:Stable Fabric Item>);

//задать родительское исследование
Research.addPrereq("DDStableFabric", "DDRift", false);
//прячет исследование до момента изучения ключевого объекта (для лорных страниц и первого айтема)
Research.setHidden("DDStableFabric", true);
//прячет исследования до момента исследования родительских
Research.setConcealed("DDStableFabric", true);
//значок
Research.setSpikey("DDStableFabric", true);

//Искривляющая дверь
Research.addResearch("DDWarpDoor", tabName, "iter 8, vacuos 4, alienis 2, tenebrae 2, permutatio 2", 3, 6, 4, <dimdoors:Warp Door Item>);
  game.setLocalization("en_US", "tc.research_name.DDWarpDoor", "Warp Door");
  game.setLocalization("en_US", "tc.research_text.DDWarpDoor", "If there is no exit nearby, you should create one yourself");
  game.setLocalization("ru_RU", "tc.research_name.DDWarpDoor", "Искривляющая дверь");
  game.setLocalization("ru_RU", "tc.research_text.DDWarpDoor", "Если поблизости нет выхода, следует создать его самостоятельно!");

//статья  
Research.addPage("DDWarpDoor", "derp.research_page.DDWarpDoor1");
  game.setLocalization("en_US", "derp.research_page.DDWarpDoor1", "In an attempt to find a use for the stabilized fragments of the fabric of reality that you obtained, you created doors that, when placed over the through Rifts, allowed you to transform them into permanent portals.<BR>You can use them to travel both within one world and between dimensions. Unfortunately, once installed, such a door is woven into the fabric of space and therefore can no longer be retrieved, and when it is destroyed, a rift is formed that is dangerous to nearby material objects.");
  game.setLocalization("ru_RU", "derp.research_page.DDWarpDoor1", "Пытаясь найти применение полученным вами стабилизированным фрагментам ткани реальности, Вы создали двери, которые, будучи установленными поверх сквозных Разрывов, позволили Вам преобразовать их в постоянные порталы.<BR>С их помощью можно перемещаться как в пределах одного мира, так и между измерениями. К сожалению будучи установленной, такая дверь вплетается в ткань пространства и по сему уже не может быть забрана, а при её уничтожении, образуется Разрыв, опасный для близлежащих материальных объектов.");
  Research.addPage("DDWarpDoor", "derp.research_page.DDWarpDoor2");
  game.setLocalization("en_US", "derp.research_page.DDWarpDoor2", "By placing such a door inside the labyrinth you manage to leave it instantly, but then how do you get into the Void itself?<BR>I recall that some thaumaturgists who studied Spoils talked about being able to unbalance the balanced crystals. Maybe that's what you need.");
  game.setLocalization("ru_RU", "derp.research_page.DDWarpDoor2", "Разместив такую дверь внутри лабиринта, вам удалось мгновенно его покинуть, но как же тогда попасть в саму Пустоту?<BR>Помнится, некоторые тауматурги изучавшие Порчу, говорили о том, что смогли разбалансировать сбалансированные кристаллы. Может быть это то, что Вам нужно?");

//страница с крафтом
Research.addInfusionPage("DDWarpDoor", <dimdoors:Warp Door Item>);
Research.addInfusionPage("DDWarpDoor", <dimdoors:Transdimensional Trapdoor>);

//задать родительское исследование
Research.addPrereq("DDWarpDoor", "DDStableFabric", false);
//прячет исследования до момента исследования родительских
Research.setConcealed("DDWarpDoor", true);

//Нестабильная дверь
Research.addResearch("DDUnstableDoor", tabName, "perditio 32,iter 64, vacuos 16, telum 16", 1, 5, 4, <dimdoors:Unstable Door Item>);
  game.setLocalization("en_US", "tc.research_name.DDUnstableDoor", "Unstable door");
  game.setLocalization("en_US", "tc.research_text.DDUnstableDoor", "It's too unstable");
  game.setLocalization("ru_RU", "tc.research_name.DDUnstableDoor", "Нестабильная дверь");
  game.setLocalization("ru_RU", "tc.research_text.DDUnstableDoor", "Слишком нестабильная");

//статья  
Research.addPage("DDUnstableDoor", "derp.research_page.DDUnstableDoor1");
  game.setLocalization("en_US", "derp.research_page.DDUnstableDoor1", "In your attempt to penetrate the Void beyond worlds, you attempted to create an unstable rift.<BR>Infusing the iron door with chaos and Ender's Eyes, which, according to legend, were capable of seeing the beyond, you eagerly installed it in your laboratory. Anticipating the great discovery, you passed through it and found yourself in utter darkness. Jubilation gave way to consternation and then disappointment when you realized that you were actually in the storage room, locked from the outside with a padlock.<BR>Well, I guess you overdid it with the instability.");
  game.setLocalization("ru_RU", "derp.research_page.DDUnstableDoor1", "Пытаясь проникнуть в Пустоту за пределами миров, Вы попытались создать несквозной Разрыв.<BR>Напитав железную дверь хаосом и Очами Эндера, которые, по легенде, были способны узреть запредельное, Вы с нетерпением установили её в своей лаборатории. Предвкушая великое открытие, Вы прошли через неё и оказались в кромешной тьме. Ликование сменилось испугом, а затем и разочарованием, когда Вы осознали, что находитесь собственно кладовой, запертой снаружи на навесной замок.<BR>Что ж, видимо с нестабильностью Вы переборщили.");

//страница с крафтом
Research.addInfusionPage("DDUnstableDoor", <dimdoors:Unstable Door Item>);

//задать родительское исследование
Research.addPrereq("DDUnstableDoor", "DDWarpDoor", false);
//прячет исследования до момента исследования родительских
Research.setConcealed("DDUnstableDoor", true);

//Катализатор разрыва
Research.addResearch("DDRiftSignature", tabName, "vacuos 16, telum 16, ira 8, perditio 16", 7, 4, 4, <dimdoors:Rift Signature:1>);
  game.setLocalization("en_US", "tc.research_name.DDRiftSignature", "Rift Signature");
  game.setLocalization("en_US", "tc.research_text.DDRiftSignature", "Not a hole, but a dimensional vent");
  game.setLocalization("ru_RU", "tc.research_name.DDRiftSignature", "Катализатор разрыва");
  game.setLocalization("ru_RU", "tc.research_text.DDRiftSignature", "Не дырка, а пространственное отверстие");

//статья  
Research.addPage("DDRiftSignature", "derp.research_page.DDRiftSignature1");
  game.setLocalization("en_US", "derp.research_page.DDRiftSignature1", "You had to figure out the mechanics of ripping by all means, and you did. As you were cutting an old robe into rags to clean the floor of the lab, you suddenly realized that since space, that's fabric, you just needed the right scissors and then you could cut it.<BR>Throwing away the rag you were fiddling with, you set to work and soon obtained a device, with which, first on one and then on the other point of space, you catalyzed the emergence between them of a through rift.");
  game.setLocalization("ru_RU", "derp.research_page.DDRiftSignature1", "Вам во что бы то не стало нужно было разобраться в механике возникновения Разрывов, и Вы это сделали. Разрезая на тряпки старую мантию, чтобы вымыть в лаборатории пол, Вы вдруг осознали, что раз пространство, это ткань, то Вам просто нужны соответствующие ножницы и тогда Вы сможете её резать.<BR>Бросив тряпку с которой возились, Вы принялись за работу и вскоре получили устройство, проведя которым сперва по одной, а потом по другой точке пространства, Вы катализировали возникновение между ними сквозного Разрыва.");
//страница с крафтом
Research.addInfusionPage("DDRiftSignature", <dimdoors:Rift Signature>);

Research.addPage("DDRiftSignature", "derp.research_page.DDRiftSignature2");
  game.setLocalization("en_US", "derp.research_page.DDRiftSignature2", "Alas, it was not disposable and did not allow you to open the rift directly into the Void. More experiments are needed.");
  game.setLocalization("ru_RU", "derp.research_page.DDRiftSignature2", "Увы, оно оказалось одноразовым и к тому же не позволяло открыть Разрыв прямо в Пустоту. Нужно больше экспериментов.");

//задать родительское исследование
Research.addPrereq("DDRiftSignature", "DDStableFabric", false);
//прячет исследования до момента исследования родительских
Research.setConcealed("DDRiftSignature", true);
//значок
Research.setRound("DDRiftSignature", true);

//Пространственная дверь
Research.addResearch("DDimensionalDoor", tabName, "ordo 32,iter 64, vacuos 16, alienis 16, permutatio 1", 3, 4, 5, <dimdoors:Dimensional Door Item>);
  game.setLocalization("en_US", "tc.research_name.DDimensionalDoor", "Dimensional Door");
  game.setLocalization("en_US", "tc.research_text.DDimensionalDoor", "It's not green, and it doesn't need a wall");
  game.setLocalization("ru_RU", "tc.research_name.DDimensionalDoor", "Пространственная дверь");
  game.setLocalization("ru_RU", "tc.research_text.DDimensionalDoor", "Не зелёная, да и стена ей не нужна");

//статья  
Research.addPage("DDimensionalDoor", "derp.research_page.DDimensionalDoor1");
  game.setLocalization("en_US", "derp.research_page.DDimensionalDoor1", "The stabilization of the unstable door was successful. This time, the darkness around you didn't smell like unwashed cauldrons and sprouted potatoes. It smelled of nothing at all.<BR>Alas, it was once again too early to celebrate. This place was not the Void. You just finally figured out exactly how the interdimensional labyrinth had been constructed.<BR>When you install a spatial door, you create a pocket dimension within which you are free to build and place anything you like. And other spatial doors included. So you can, in theory, go down this rabbit hole ad infinitum, but why?");
  game.setLocalization("ru_RU", "derp.research_page.DDimensionalDoor1", "Стабилизация нестабильной двери прошла успешно. На сей раз тьма окружавшая Вас не пахла немытыми котлами и проросшей картошкой. Она не пахла вообще ничем.<BR>Увы, праздновать победу вновь оказалось рано. Это не Пустота. Вы просто наконец-то разобрались с тем, как именно был построен межпространственный лабиринт.<BR>При установке пространственной двери, Вы создаёте карманное измерение, внутри которого вольны строить и размещать всё, что угодно. И другие пространственные двери в том числе. Таким образом Вы, в теории, можете углубляться в эту кроличью нору до бесконечности, вот только зачем?");

//страница с крафтом
Research.addInfusionPage("DDimensionalDoor", <dimdoors:Dimensional Door Item>);

//задать родительское исследование
Research.addPrereq("DDimensionalDoor", "DDUnstableDoor", false);
Research.addPrereq("DDimensionalDoor", "DDRiftSignature", false);
//прячет исследования до момента исследования родительских
Research.setConcealed("DDimensionalDoor", true);

//Золотая пространственная дверь
Research.addResearch("DDGolden", tabName, "tempus 64, tutamen 32, lucrum 16", 1, 7, 3, <dimdoors:Golden Dimensional Door Item>);
  game.setLocalization("en_US", "tc.research_name.DDGolden", "Golden Dimensional Door");
  game.setLocalization("en_US", "tc.research_text.DDGolden", "Eternity is madness, and time is like a will that can curb it");
  game.setLocalization("ru_RU", "tc.research_name.DDGolden", "Золотая пространственная дверь");
  game.setLocalization("ru_RU", "tc.research_text.DDGolden", "Вечность – это безумие, а время подобно воле, которая способна его обуздать");

//статья  
Research.addPage("DDGolden", "derp.research_page.DDGolden1");
  game.setLocalization("en_US", "derp.research_page.DDGolden1", "Sometimes you have the silly fear that when you leave somewhere, everything stops in that place. Or even worse, it disappears until you return.<BR>It is this fear that prompted you to fill the spatial door with the very essence of time. Now there's enough of it behind it for a long time. Theoretically.");
  game.setLocalization("ru_RU", "derp.research_page.DDGolden1", "Иногда у Вас появляется глупое опасение, что когда Вы откуда-то уходите, в этом месте все останавливается. Или еще хуже – совсем пропадает до Вашего возвращения.<BR>Именно это опасение и сподвигло Вас наполнить пространственную дверь самой сутью времени. Теперь за нею его хватит надолго. Теоретически.");

//страница с крафтом
Research.addInfusionPage("DDGolden", <dimdoors:Golden Dimensional Door Item>);

//задать родительское исследование
Research.addPrereq("DDGolden", "DDimensionalDoor", false);
//прячет исследования до момента исследования родительских
Research.setConcealed("DDGolden", true);

//Личная пространственная дверь
Research.addResearch("DDPersonal", tabName, "corpus 16, spiritus 16, vacuos 32, tutamen 32, lux 64", 5, 7, 4, <dimdoors:Personal Dimensional Door Item>);
  game.setLocalization("en_US", "tc.research_name.DDPersonal", "Personal Dimensional Door");
  game.setLocalization("en_US", "tc.research_text.DDPersonal", "Get out!");
  game.setLocalization("ru_RU", "tc.research_name.DDPersonal", "Личная пространственная дверь");
  game.setLocalization("ru_RU", "tc.research_text.DDPersonal", "Я вас не звал! Идите прочь!");

//статья  
Research.addPage("DDPersonal", "derp.research_page.DDPersonal1");
  game.setLocalization("en_US", "derp.research_page.DDPersonal1", "After meaningless, lonely wandering through endless subspaces, you realized that you were tired of it all. As you went to bed, voices you had previously ignored began advising you strange things:<BR>\"Why don't you drink a bowl or two of pure mana and then try to fly?\"<BR>You woke up with a hellish headache and decided that you needed a place where you could at least sometimes hide from these vile whispers. Otherwise, you're sure to go crazy soon.");
  game.setLocalization("ru_RU", "derp.research_page.DDPersonal1", "После бессмысленных одиноких блужданий сквозь бесконечные подпространства, Вы осознали, что устали от всего этого. Когда Вы ложились спать, голоса, которые вы до этого игнорировали, начали советовать Вам странные вещи:<BR>«Почему бы тебе не выпить тазик-другой чистой маны, а потом не попробовать полетать?»<BR>Проснулись Вы с адской головной болью и твёрдо решили, что Вам нужно место, где Вы сможете хотя бы иногда прятаться от этих гнусных шепотков. Иначе Вы точно скоро свихнётесь.");
  Research.addPage("DDPersonal", "derp.research_page.DDPersonal2");
  game.setLocalization("en_US", "derp.research_page.DDPersonal2", "To top it all off, you found your own smirking head in Ender's Chest and suspicious chunks of well-chopped meat.<BR>WHAT IN THE NAME OF THE MASTERS WAS YESTERDAY?!<BR>Although... I guess that's an idea...");
  game.setLocalization("ru_RU", "derp.research_page.DDPersonal2", "В довершение всего, Вы нашли в Сундуке Эндера свою собственную, блаженно ухмыляющуюся голову и подозрительные куски хорошенько отбитого мяса.<BR>ЧТО, ВО ИМЯ МАГИСТРОВ, БЫЛО ВЧЕРА?!<BR>Хотя… Пожалуй, это идея…");

//страница с крафтом
Research.addInfusionPage("DDPersonal", <dimdoors:Personal Dimensional Door Item>);

//задать родительское исследование
Research.addPrereq("DDPersonal", "DDimensionalDoor", false);
//прячет исследования до момента исследования родительских
Research.setConcealed("DDPersonal", true);

//Удалитель разрывов
Research.addResearch("DDRiftRemover", tabName, "vacuos 16, sano 8, ordo 16", 9, 5, 2, <dimdoors:Rift Remover>);
  game.setLocalization("en_US", "tc.research_name.DDRiftRemover", "Rift Remover");
  game.setLocalization("en_US", "tc.research_text.DDRiftRemover", "It cleans what others cannot!");
  game.setLocalization("ru_RU", "tc.research_name.DDRiftRemover", "Удалитель разрывов");
  game.setLocalization("ru_RU", "tc.research_text.DDRiftRemover", "Очистит то, что другим не под силу!");

//статья  
Research.addPage("DDRiftRemover", "derp.research_page.DDRiftRemover1");
  game.setLocalization("en_US", "derp.research_page.DDRiftRemover1", "The experiments led to the fact that your laboratory was on the verge of being absorbed by the Rift you created for research purposes. Yet in vain you tried to stabilize it by the same means that you had previously stabilized the aura nodes.<BR>Fortunately, panic sometimes leads to non-trivial but extremely effective solutions.<BR>By filling the magical mirror with stable cloth, balanced crystals and spoilers, you created a remedy that not only removed holes from the fabric of reality, but also left behind a pleasant soothing aroma.");
  game.setLocalization("ru_RU", "derp.research_page.DDRiftRemover1", "Эксперименты привели к тому, что Ваша лаборатория оказалась на грани поглощения Разрывом, созданным Вами в исследовательских целях. Всё же напрасно Вы пытались стабилизировать его теми же средствами, что до этого стабилизировали узлы ауры.<BR>К счастью, паника иногда наталкивает на нетривиальные, но чрезвычайно действенные решения.<BR>Наполнив магическое зеркало стабильной тканью, сбалансированными кристаллами и порчевыводящими веществами, Вы создали средство, которое не только удаляло с ткани реальности дыры, но и оставляло после себя приятный успокаивающий аромат.");

//страница с крафтом
Research.addInfusionPage("DDRiftRemover", <dimdoors:Rift Remover>);

Research.addPage("DDRiftRemover", "derp.research_page.DDRiftRemover2");
  game.setLocalization("en_US", "derp.research_page.DDRiftRemover2", "I wonder if it would work with regular fabric?");
  game.setLocalization("ru_RU", "derp.research_page.DDRiftRemover2", "Интересно, а с обычной тканью это сработает?");

//задать родительское исследование
Research.addPrereq("DDRiftRemover", "DDRiftSignature", false);
//прячет исследования до момента исследования родительских
Research.setConcealed("DDRiftRemover", true);
//значок
Research.setRound("DDRiftRemover", true);

//Катализатор множественного разрыва
Research.addResearch("DDStabilizedRift", tabName, "alienis 16, iter 24, telum 16, ordo 24", 7, 6, 4, <dimdoors:Stabilized Rift Signature:1>);
  game.setLocalization("en_US", "tc.research_name.DDStabilizedRift", "Stabilized Rift Signature");
  game.setLocalization("en_US", "tc.research_text.DDStabilizedRift", "Shall we cut our way home?");
  game.setLocalization("ru_RU", "tc.research_name.DDStabilizedRift", "Катализатор множественного разрыва");
  game.setLocalization("ru_RU", "tc.research_text.DDStabilizedRift", "Срежем путь до дома?");

//статья  
Research.addPage("DDStabilizedRift", "derp.research_page.DDStabilizedRift1");
  game.setLocalization("en_US", "derp.research_page.DDStabilizedRift1", "Unfortunately, the deletor only removes tears from the fabric of the space. You saw this when you used a pair of wall mirrors and one handheld magic mirror to try to examine the hole in the back of your home robe. And it was at that moment that you became aware of yourself as a cretonne.");
  game.setLocalization("ru_RU", "derp.research_page.DDStabilizedRift1", "К сожалению, удалитель удаляет разрывы только с ткани пространства. В этом Вы убедились, когда с помощью пары настенных и одного ручного магического зеркал, пытались рассмотреть дырку на спине своей домашней мантии. И именно в этот момент Вы осознали себя кретоном.");
Research.addPage("DDStabilizedRift", "derp.research_page.DDStabilizedRift2");
  game.setLocalization("en_US", "derp.research_page.DDStabilizedRift2", "How could you not have realized that the properties of not only regular mirrors but also of small mirrors could be taken as the basis for a rift catalyst, thus creating a transport network, where the first created rift would become the key rift, and all the others would lead to it?");
  game.setLocalization("ru_RU", "derp.research_page.DDStabilizedRift2", "Как можно было не сообразить, что за основу для катализатора разрыва можно взять свойства не только обычных, но и малых зеркал, создав таким образом транспортную сеть, где первый созданный разрыв станет ключевым, а все остальные будут вести к нему?");

//страница с крафтом
Research.addInfusionPage("DDStabilizedRift", <dimdoors:Stabilized Rift Signature>);

//задать родительское исследование
Research.addPrereq("DDStabilizedRift", "DDRiftRemover", false);
//прячет исследования до момента исследования родительских
Research.setConcealed("DDStabilizedRift", true);
//значок
Research.setRound("DDStabilizedRift", true);

//Клинок разрыва
Research.addResearch("DDRiftBlade", tabName, "vacuos 16, ira 2, telum 32, perditio 8", 9, 7, 4, <dimdoors:Rift Blade>);
  game.setLocalization("en_US", "tc.research_name.DDRiftBlade", "Rift Blade");
  game.setLocalization("en_US", "tc.research_text.DDRiftBlade", "No more killing time - let's cut the space!");
  game.setLocalization("ru_RU", "tc.research_name.DDRiftBlade", "Клинок разрыва");
  game.setLocalization("ru_RU", "tc.research_text.DDRiftBlade", "Хватит убивать время - давайте резать пространство!");

//статья  
Research.addPage("DDRiftBlade", "derp.research_page.DDRiftBlade1");
  game.setLocalization("en_US", "derp.research_page.DDRiftBlade1", "You were walking through a dark dungeon when a zombie snuck up on you from behind and grabbed you with his cold, slimy hands. You were in a dark dungeon when a zombie snatched you from behind with its cold, slimy hands. That's why it took him so long to die...<BR>Having looked at the mirror you decided to try to make it a basis for the blade with which, in theory, you can pierce not through the fabric of space but inward. Into the Void.");
  game.setLocalization("ru_RU", "derp.research_page.DDRiftBlade1", "Вы шли по тёмному подземелью, когда к Вам со спины подкрался зомби и схватил своими холодными склизкими руками. Только отбившись от него, Вы заметили, что вместо меча использовали ручное магическое зеркальце. То-то он так долго не умирал…<BR>Осмотрев зеркало, Вы решили попробовать сделать его основой для клинка, которым, в теории, сможете пронзить ткань пространства не насквозь, а вовнутрь. В Пустоту.");

//страница с крафтом
Research.addInfusionPage("DDRiftBlade", <dimdoors:Rift Blade>);

  Research.addPage("DDRiftBlade", "derp.research_page.DDRiftBlade2");
  game.setLocalization("en_US", "derp.research_page.DDRiftBlade2", "Alas, reality was once again fundamentally different from what you expected. The weapon you received was not even capable of creating new ruptures, though it successfully stabilized existing ones, as long as someone or something did not pass through them.<BR>Disappointing but useful invention.");
  game.setLocalization("ru_RU", "derp.research_page.DDRiftBlade2", "Увы, реальность снова в корне отличалась от ожиданий. Полученное Вами оружие даже не было способно создавать новые разрывы, хотя при этом успешно стабилизировало существующие, до тех пор, пока через них кто-то или что-то не пройдёт.<BR>Разочарующее, но полезное изобретение.");

//задать родительское исследование
Research.addPrereq("DDRiftBlade", "DDRiftSignature", false);
//прячет исследования до момента исследования родительских
Research.setConcealed("DDRiftBlade", true);

//Демиургия
Research.addResearch("DDemiurgy", tabName, "vacuos 1, ignis 1, aqua 1, aer 1, cognitio 1, terra 1, ordo 1, perditio 1", 5, 10, 5, <dimdoors:Rift Key>);
  game.setLocalization("en_US", "tc.research_name.DDemiurgy", "Demiurgy");
  game.setLocalization("en_US", "tc.research_text.DDemiurgy", "All-Creation");
  game.setLocalization("ru_RU", "tc.research_name.DDemiurgy", "Демиургия");
  game.setLocalization("ru_RU", "tc.research_text.DDemiurgy", "Всесоздание");

//статья  
Research.addPage("DDemiurgy", "derp.research_page.DDemiurgy1");
  game.setLocalization("en_US", "derp.research_page.DDemiurgy1", "It's been a long time since you became obsessed with the desire to penetrate the Void between worlds. You've done a lot of research and invested a lot of resources into this great work.<BR>And now, finally, you have been able to formulate for yourself what you stubbornly failed to understand before. Void is deadly to living beings not because it is nothingness, as you thought before. Emptiness is deadly because it is not the existence of form, but of the essence of all things. It is awareness and creation.");
  game.setLocalization("ru_RU", "derp.research_page.DDemiurgy1", "Прошло много времени с тех пор, как Вы загорелись желанием проникнуть в Пустоту между мирами. Много исследований Вы провели и много ресурсов вложили в эту великую работу.<BR>И вот, наконец-то Вы смогли сформулировать для себя то, чего до этого упорно не понимали. Пустота смертельна для живых существ не потому, что она есть небытие, как Вы считали до этого. Пустота смертельна потому, что она есть бытие не формы, а сути всего и вся. Она есть осознание и творение.");
Research.addPage("DDemiurgy", "derp.research_page.DDemiurgy2");
  game.setLocalization("en_US", "derp.research_page.DDemiurgy2", "It is its very process of being and even non-being.<BR>Not fire itself, but its dance.<BR>Not water itself, but its flow.<BR>Not the wind itself, but its blowing.<BR>Not the earth itself, but its fertility.<BR>Not order or chaos, but the extreme degrees of what they are.");
  game.setLocalization("ru_RU", "derp.research_page.DDemiurgy2", "Она есть сам его процесс бытия и даже небытия.<BR>Не сам огонь, а его танец.<BR>Не сама вода, а её течение.<BR>Не сам ветер, а его дуновение.<BR>Не сама земля, а её плодородие.<BR>Не порядок и не хаос, а то, крайними степенями чего они являются.");
Research.addPage("DDemiurgy", "derp.research_page.DDemiurgy3");
  game.setLocalization("en_US", "derp.research_page.DDemiurgy3", "When you looked in the mirrors, you saw not what is outside the world. You saw what was hidden within you.<BR>This awareness gave you the ability to create what was previously thought to be given only to the demiurgeons. Could this awareness be the source of their infinite power?<BR>Something tells you that the answer to this question will not be given to you in this life. Apparently, it's time to switch to other studies.");
  game.setLocalization("ru_RU", "derp.research_page.DDemiurgy3", "Глядя в зеркала, Вы видели не то, что находится снаружи мира. Вы видели то, что сокрыто в Вас.<BR>Осознание всего этого дало Вам возможность создавать то, что, как считалось ранее, дано лишь демиургам. Может быть в этом осознании и кроется их безграничное могущество?<BR>Что-то Вам подсказывает, что ответ на этот вопрос Вы получите уже не в этой жизни. Видимо пришла пора переключиться на другие исследования.");

//тут будут крафты для демиургов
Research.addInfusionPage("DDemiurgy", <minecraft:end_portal_frame>);
Research.addInfusionPage("DDemiurgy", <minecraft:bedrock>);
Research.addInfusionPage("DDemiurgy", <minecraft:command_block>);
Research.addInfusionPage("DDemiurgy", <HardcoreEnderExpansion:obsidian_end>);
Research.addInfusionPage("DDemiurgy", <dimdoors:Fabric of Reality:1>);
Research.addInfusionPage("DDemiurgy", <dimdoors:Fabric of RealityPerm>);

//Research.addInfusionPage("DDemiurgy", <ID предмета, чей крафт будет отображаться>);

//задать родительское исследование
Research.addPrereq("DDemiurgy", "DDGolden", false);
//задать родительское исследование
Research.addPrereq("DDemiurgy", "DDPersonal", false);
//задать родительское исследование
Research.addPrereq("DDemiurgy", "DDStabilizedRift", false);
//задать родительское исследование
Research.addPrereq("DDemiurgy", "DDRiftBlade", false);
//прячет исследования до момента исследования родительских
Research.setConcealed("DDemiurgy", true);
//значок
Research.setSpikey("DDemiurgy", true);
