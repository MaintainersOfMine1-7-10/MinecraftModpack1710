recipes.remove(<waystones:waystone>); //на всякий случай!
val waystone = <waystones:waystone>.withTag({display: {Lore: ["Да, это камень из", "кровати!", "Вопросы?"]}});
recipes.addShaped(waystone,[
[null, <ore:stone>, null],
[null, <ore:stone>, null],
[null, <minecraft:bed>, null]
]);