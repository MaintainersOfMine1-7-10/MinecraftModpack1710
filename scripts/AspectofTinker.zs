#Imports
import mods.thaumcraft.Aspects;

/* add = mods.thaumcraft.Aspects.add;
   set = "mods.thaumcraft.Aspects.set";
   remove = mods.thaumcraft.Aspects.remove;
*/
# Aspects additions

val bookDef = <TConstruct:manualBook>.definition;
for I in 0 to 5
{
    Aspects.set(bookDef.makeStack(I), "cognitio 3, pannus 1");
}
	Aspects.set(<TConstruct:trap.punji>, "herba 1, aer 1, vinculum 1");
val slimeblock = <TConstruct:slime.gel>.definition;
for I in 0 to 4
{
	Aspects.set(slimeblock.makeStack(I), "limus 6");
}
	Aspects.set(<TConstruct:slime.grass>, "terra 2, limus 2");
	Aspects.set(<TConstruct:slime.grass.tall>, "herba 1, limus 1");
	Aspects.set(<TConstruct:slime.leaves>, "herba 1, limus 1");
	Aspects.set(<TConstruct:slime.sapling>, "herba 1, limus 1");

val brickblock = <TConstruct:decoration.multibrick>.definition;
	Aspects.set(brickblock.makeStack(13), "terra 1, ignis 1, tenebrae 1");
	Aspects.set(brickblock.makeStack(6), "sensus 1");
	Aspects.set(brickblock.makeStack(11), "limus 2");
	Aspects.set(brickblock.makeStack(12), "terra 1, tenebrae 1");
	
val bb = <TConstruct:decoration.multibrickfancy>.definition;
	Aspects.set(bb.makeStack(0), "terra 2, ignis 2, tenebrae 1");
	Aspects.set(bb.makeStack(6), "sensus 1");
	Aspects.set(bb.makeStack(9), " mortuus 1");
	Aspects.set(bb.makeStack(11), " limus 2");
	Aspects.set(bb.makeStack(12), "terra 1, tenebrae 1");
	Aspects.set(bb.makeStack(13), "terra 1, ignis 1, tenebrae 1");
	Aspects.set(bb.makeStack(14), "terra 2");
	Aspects.set(bb.makeStack(8), "potentia 2, machina 1");
	Aspects.set(bb.makeStack(10), "limus 2");
	
val materials = <TConstruct:materials>.definition;
	Aspects.set(materials.makeStack(14), "metallum 6, fabrico 1");
	Aspects.set(materials.makeStack(12), "metallum 3, aer 1");
	Aspects.set(materials.makeStack(18), "terra 1, ignis 1, tenebrae 1");
	Aspects.set(materials.makeStack(27), "ignis 1, terra 1");
	Aspects.set(materials.makeStack(24), "metallum 1, fabrico 1");
	Aspects.set(materials.makeStack(17), "limus 4, terra 1");
	Aspects.set(materials.makeStack(1), "limus 4, terra 1");
	Aspects.set(materials.makeStack(36), "limus 2");
	Aspects.set(materials.makeStack(33), "metallum 1, ordo 1");
	Aspects.set(materials.makeStack(0), "cognitio 4");
	Aspects.set(materials.makeStack(8), "exanimis 2, victus 1, mortuus 1, permutatio 1");
	Aspects.set(materials.makeStack(2), "terra 2, ignis 3");
	Aspects.set(materials.makeStack(37), "terra 1, ignis 2, infernus 1");
	
	Aspects.set(<TConstruct:ToolForgeBlock:11>, "metallum 64, fabrico 12");
	Aspects.set(<TConstruct:decoration.stonetorch>, "terra 2, lux 2");
	Aspects.set(<TConstruct:decoration.stoneladder>, "terra 2");
	
val savage = <TConstruct:ToolStationBlock>.definition;
	Aspects.set(savage.makeStack(11), "arbor 3");
	Aspects.set(savage.makeStack(10), "arbor 3");
	Aspects.set(savage.makeStack(13), "arbor 3");
	Aspects.set(savage.makeStack(12), "arbor 3");
	
	Aspects.set(<TConstruct:ore.berries.one:10>, "pannus 1");
	Aspects.set(<TConstruct:FurnaceSlab>, " terra 3, perditio 3, ignis 1");
	
val savage1 = <TConstruct:CraftingSlab>.definition;
	Aspects.set(savage1.makeStack(1), "arbor 1");
	Aspects.set(savage1.makeStack(2), "arbor 1");
	Aspects.set(savage1.makeStack(3), "arbor 1");
	
	Aspects.set(<TConstruct:MetalBlock:10>, "alienis 12, iter 12, praecantatio 6");
	Aspects.set(<TConstruct:MetalBlock:7>, "metallum 12, fabrico 4");

val seared = <TConstruct:SearedBlock>.definition;
	Aspects.set(seared.makeStack(0), "terra 16, vacuos 3,");
	Aspects.set(seared.makeStack(1), "terra 4, vacuos 1, permutatio 1, machina 1");
	Aspects.set(seared.makeStack(2), "terra 16, vacuos 6");
	
	Aspects.set(<TConstruct:liquid.slime>, "limus 6");

val stone = <TConstruct:Smeltery>.definition;
for I in 2 to 12 
{
	Aspects.set(stone.makeStack(I), "terra 2, ignis 1");
}
	Aspects.set(stone.makeStack(0), "terra 2, fabrico 1, ignis 1, permutatio 1");
	Aspects.set(stone.makeStack(1), "terra 2, fabrico 1, ignis 1, vacuos 1");
	
	Aspects.set(<TConstruct:GlueBlock>, "limus 8");
	
val glaas = <TConstruct:GlassBlock.StainedClear>.definition;
for I in 0 to 16
{
	Aspects.set(glaas.makeStack(I), "vitreus 2");
}
	Aspects.set(<TConstruct:GlassBlock>, "vitreus 2");
	Aspects.set(<TConstruct:GlassPane>, "vitreus 1");
val glass = <TConstruct:GlassPaneClearStained>.definition;
for I in 0 to 16
{
	Aspects.set(glass.makeStack(I), "vitreus 1");
}	
val obrick = <TConstruct:SmelteryNether>.definition;
for I in 2 to 12
{
	Aspects.set(obrick.makeStack(I), "terra 2, ignis 1, infernus 1");
}
	Aspects.set(obrick.makeStack(0), "terra 2, fabrico 1, ignis 1, permutatio 1, infernus 1");
	Aspects.set(obrick.makeStack(1), "terra 2, fabrico 1, ignis 1, vacuos 1, infernus 1");

val sbrick = <TConstruct:SpeedBlock>.definition;
for I in 0 to 7
{
	Aspects.set(sbrick.makeStack(I), "terra 2, ignis 1");
}	
val oseared = <TConstruct:SearedBlockNether>.definition;
	Aspects.set(oseared.makeStack(0), "terra 16, vacuos 3,infernus 1");
	Aspects.set(oseared.makeStack(1), "terra 4, vacuos 1, permutatio 1, machina 1, infernus 1");
	Aspects.set(oseared.makeStack(2), "terra 16, vacuos 6, infernus 1");
	
	Aspects.set(<TConstruct:LavaTankNether>, "terra 16, vacuos 8, ignis 1, infernus 1");
	Aspects.set(<TConstruct:LavaTank>, "terra 16, vacuos 8, ignis 1");
	
val splate = <TConstruct:SpeedSlab>.definition;
for I in 0 to 7
{
	Aspects.set(splate.makeStack(I), "terra 1, ignis 1");
}
val plate = <TConstruct:SearedSlab>.definition;
for I in 0 to 8
{
	Aspects.set(plate.makeStack(I), "terra 1, ignis 1");
}	
val frame = <TConstruct:woodPattern>.definition;
for I in 0 to 26
{
	Aspects.set(frame.makeStack(I), "arbor 1");
}
val eframe = <TConstruct:blankPattern>.definition;
	Aspects.set(eframe.makeStack(1), "metallum 1, fabrico 1");
	Aspects.set(eframe.makeStack(0), "arbor 1");
	Aspects.set(eframe.makeStack(2), "metallum 1, lucrum 1");
	
	Aspects.set(<TConstruct:strangeFood:1>, "victus 2");
	Aspects.set(<TConstruct:strangeFood>, "limus 2");
	Aspects.set(<TConstruct:strangeFood:2>, "corpus 3, victus 1, bestia 1");
	
val berries = <TConstruct:oreBerries>.definition;
	Aspects.set(berries.makeStack(0), "messis 1, metallum 1");
	Aspects.set(berries.makeStack(1), "messis 1, lucrum 1");
	Aspects.set(berries.makeStack(2), "messis 1, permutatio 1");
	Aspects.set(berries.makeStack(3), "messis 1, vitreus 1"); 
	Aspects.set(berries.makeStack(4), "messis 1, aer 1");
	Aspects.set(berries.makeStack(5), "messis 1, sensus 1");
	
	Aspects.set(<TConstruct:CastingChannel>, "terra 5, vacuos 2, permutatio 1, machina 1");
	
val yframe = <TConstruct:metalPattern>.definition;
for I in 0 to 28
{
	Aspects.set(yframe.makeStack(I), "metallum 1");
}		

val cfood = <TConstruct:jerky>.definition;
for I in 0 to 6
{
	Aspects.set(cfood.makeStack(I), "corpus 2, fames 2, aer 1");
}
	Aspects.set(cfood.makeStack(6), "limus 1");
	Aspects.set(cfood.makeStack(7), "victus 1");
	
	Aspects.set(<TConstruct:heartCanister:1>, "victus 10");
	Aspects.set(<TConstruct:heartCanister:3>, "victus 20");
	Aspects.set(<TConstruct:heartCanister:5>, "victus 30");
	Aspects.set(<TConstruct:bowstring>, "pannus 5");
	Aspects.set(<TConstruct:bowstring:1>, "pannus 5, praecantatio 2");

val moreframe = <TConstruct:Cast>.definition;
for I in 0 to 4
{
	Aspects.set(moreframe.makeStack(I), "metallum 1");
}
val moremoreframe = <TConstruct:Pattern>.definition;
for I in 0 to 4
{
	Aspects.set(moremoreframe.makeStack(I), "arbor 1");
}
	Aspects.set(<TConstruct:gearCast>, "metallum 1");
	
	Aspects.set(<TConstruct:fluid.molten.iron>, "metallum 27, ignis 5");
	Aspects.set(<TConstruct:fluid.molten.gold>, "metallum 20, lucrum 13, ignis 5");
	Aspects.set(<TConstruct:fluid.molten.copper>, "metallum 51, vacuos 11, permutatio 6, ignis 5");
	Aspects.set(<TConstruct:fluid.molten.tin>, "metallum 51, lucrum 11, vitreus 6, ignis 5");
	Aspects.set(<TConstruct:fluid.molten.mithril>, "metallum 16, praecantatio 6, perditio 1, motus 1, ignis 5");
	Aspects.set(<TConstruct:fluid.molten.shiny>, "metallum 16, lucrum 6, perditio 1, ignis 5");
	Aspects.set(<TConstruct:fluid.molten.silver>, "metallum 51, lucrum 18, ignis 5");
	Aspects.set(<TConstruct:fluid.molten.nickel>, "metallum 11, vacuos 5, ignis 5");
	Aspects.set(<TConstruct:fluid.molten.aluminum>, "metallum 5, perditio 1, aer 1, ignis 5");
	Aspects.set(<TConstruct:molten.stone>, "terra 2, ignis 5");
	Aspects.set(<TConstruct:fluid.ender>, "alienis 12, iter 12, praecantatio 6");
	Aspects.set(<TConstruct:fluid.molten.ardite>, "metallum 6, perditio 1, terra 1, ignis 5");
	Aspects.set(<TConstruct:fluid.molten.cobalt>, "metallum 6, perditio 1, motus 1, ignis 5");
	Aspects.set(<TConstruct:fluid.molten.glass>, "vitreus 1, ignis 5");
	Aspects.set(<TConstruct:fluid.molten.lead>, "metallum 51, tutamen 11, ordo 6, ignis 5");
	Aspects.set(<TConstruct:fluid.molten.obsidian>, "terra 2, ignis 8, tenebrae 1");
	Aspects.set(<TConstruct:fluid.molten.manyullyn>, "metallum 20, perditio 1, superbia 5, ignis 5");
	Aspects.set(<TConstruct:MetalBlock:2>, "metallum 20, perditio 1, superbia 5, ignis 1");
	Aspects.set(<TConstruct:materials:5>, "metallum 3, superbia 2, ignis 1");
	Aspects.set(<TConstruct:materials:41>, "metallum 3, perditio 1, superbia 1, ignis 1");
	Aspects.set(<TConstruct:molten.emerald>, "lucrum 33, vitreus 27");
	Aspects.set(<TConstruct:liquid.blood>, "victus 20");
	Aspects.set(<TConstruct:liquid.glue>, "limus 4");
	Aspects.set(<TConstruct:fluid.molten.steel>, "metallum 20, ordo 6, ignis 5");
	Aspects.set(<TConstruct:fluid.molten.electrum>, "metallum 16, lucrum 5, perditio 1, potentia 1, ignis 5");
	Aspects.set(<TConstruct:fluid.molten.signalum>, "metallum 11, potentia 5, ignis 5");
	Aspects.set(<TConstruct:fluid.molten.alubrass>, "metallum 12, fabrico 4");
	Aspects.set(<TConstruct:fluid.molten.pigiron>, "metallum 20, corpus 14");
	Aspects.set(<TConstruct:fluid.molten.invar>, "metallum 11, tutamen 5");
	Aspects.set(<TConstruct:fluid.molten.bronze>, "metallum 51, fabrico 11, instrumentum 6");
	Aspects.set(<TConstruct:fluid.molten.lumium>, "metallum 11, lux 5");
	Aspects.set(<TConstruct:fluid.molten.enderium>, "metallum 11, alienis 5, ignis 5");
	Aspects.set(<TConstruct:fluid.molten.alumite>, "metallum 5, perditio 1, instrumentum 1, aer 1, ignis 5");
val bucket = <TConstruct:buckets>.definition;
for I in 0 to 31
	Aspects.set(bucket.makeStack(I), "metallum 8, vacuos 1");