//обычный телепортатор
recipes.remove(<DraconicEvolution:teleporterMKI>);
recipes.addShaped(<DraconicEvolution:teleporterMKI>,[
[<minecraft:nether_star>, <waystones:warpScroll>, <minecraft:nether_star>],
[<waystones:warpScroll>, <DraconicEvolution:wyvernCore>, <waystones:warpScroll>],
[<minecraft:nether_star>, <waystones:warpScroll>, <minecraft:nether_star>]
]);
//продвинутый телепортатор
recipes.remove(<DraconicEvolution:teleporterMKII>);
recipes.addShaped(<DraconicEvolution:teleporterMKII>,[
[<DraconicEvolution:draconium>, <DraconicEvolution:dragonHeart>, <DraconicEvolution:draconium>],
[<DraconicEvolution:dragonHeart>, <DraconicEvolution:teleporterMKI>, <DraconicEvolution:dragonHeart>],
[<DraconicEvolution:draconium>, <DraconicEvolution:awakenedCore>, <DraconicEvolution:draconium>]
]);