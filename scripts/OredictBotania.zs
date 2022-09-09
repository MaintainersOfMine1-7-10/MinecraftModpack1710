val oreDictBasalt = <ore:momBasalt>;
oreDictBasalt.addItems([
	<Botania:stone:1>,
	<ProjRed|Exploration:projectred.exploration.stone:3>
]);

val oreDictStone = <ore:momDecoStone>;
oreDictStone.addItems([
	<minecraft:stone>,
	<Botania:stone>,
	<Botania:stone:2>,
	<Botania:stone:3>,
	<abyssalcraft:darkstone>
]);

val book = <ThermalFoundation:lexicon>;

recipes.addShaped(<Botania:stone:1>,[
    [book.reuse()],
    [<ProjRed|Exploration:projectred.exploration.stone:3>]
 ]);

recipes.addShaped(<ProjRed|Exploration:projectred.exploration.stone:3>,[
    [book.reuse()],
    [<Botania:stone:1>]
 ]);

recipes.addShaped(<Botania:stone>,[
    [book.reuse()],
    [<minecraft:stone>]
 ]);

recipes.addShaped(<Botania:stone:2>,[
    [book.reuse()],
    [<Botania:stone>]
 ]);
 
recipes.addShaped(<Botania:stone:3>,[
    [book.reuse()],
    [<Botania:stone:2>]
 ]);
 
recipes.addShaped(<minecraft:stone>,[
    [book.reuse()],
    [<Botania:stone:3>]
 ]);
