#Imports
import mods.thaumcraft.Aspects;

///////////////////////////////////////////* add = mods.thaumcraft.Aspects.add;
//////////////////////////////////////////   set = "mods.thaumcraft.Aspects.set";
//////////////////////////////////////////   remove = mods.thaumcraft.Aspects.remove;
*/
# Aspects additions

val drop = <ExtraBees:honeyDrop>.definition;
for I in 0 to 25
{
	Aspects.set(drop.makeStack(I), "sensus 2, victus 2");
}

val shard = <ExtraBees:misc>.definition;
{
	Aspects.set(shard.makeStack(1), "lucrum 1, vitreus 1");
	Aspects.set(shard.makeStack(2), "lucrum 1, vitreus 1");
	Aspects.set(shard.makeStack(5), "sensus 1");
	Aspects.set(shard.makeStack(6), "metallum 1");
	Aspects.set(shard.makeStack(7), "metallum 1, lucrum 1");
	Aspects.set(shard.makeStack(8), "metallum 1");
	Aspects.set(shard.makeStack(9), "metallum 1");
	Aspects.set(shard.makeStack(10), "metallum 1, permutatio 1");
	Aspects.set(shard.makeStack(11), "metallum 1, ordo 1");
	Aspects.set(shard.makeStack(12), "metallum 1");
	Aspects.set(shard.makeStack(13), "metallum 1");
	Aspects.set(shard.makeStack(17), "metallum 1,venenum 1");
	Aspects.set(shard.makeStack(0), "arbor 1, lucrum 1");
}
	Aspects.set(<Forestry:propolis:1>, "limus 2");
	Aspects.set(<Forestry:honeyedSlice>, "fames 2, victus 2, permutatio 2");
	
val honey = <Forestry:beverage>.definition;
for I in 0 to 3
{
	Aspects.set(honey.makeStack(I), "victus 1, vitreus 1, permutatio 1");
}	

	Aspects.set(<Forestry:crate>, "arbor 2");
	Aspects.set(<Forestry:brokenBronzePickaxe>, "instrumentum 1, perditio 2, fabrico 1, metallum 1");
	Aspects.set(<Forestry:brokenBronzeShovel>, "instrumentum 1, perditio 2, metallum 1");
	
val lamp = <Forestry:thermionicTubes>.definition;
for I in 0 to 12
	Aspects.set(lamp.makeStack(I), "lux 2, vitreus 1");
	Aspects.set(<Forestry:carton>, "cognitio 2");
	Aspects.set(<Forestry:mouldyWheat>, "messis 2, perditio 1");
	Aspects.set(<Forestry:decayingWheat>, "messis 1, perditio 2");
val fruit = <Forestry:fruits>.definition;
for I in 0 to 7
{
	Aspects.set(fruit.makeStack(I), "messis 2");
}
	Aspects.set(<Forestry:resources>, "vitreus 2, terra 3");
	Aspects.set(<Forestry:pods>, "herba 1");
	Aspects.set(<Forestry:peat>, "potentia 2, ignis 1");
	Aspects.set(<Forestry:mushroom>, "tenebrae 1, herba 1, terra 1");
	Aspects.set(<Forestry:mushroom:1>, "tenebrae 1, herba 1, ignis 1");
	Aspects.set(<Forestry:fertilizerCompound>, "vitreus 1, terra 1");
	Aspects.set(<Forestry:ash>, "ignis 1");
	Aspects.set(<Forestry:mail:2>, "metallum 27, arbor 9, lux 7, vacuos 6, instrumentum 4, fabrico 4, lucrum 2");
	Aspects.set(<Forestry:hardenedMachine>, "metallum 35, instrumentum 6, fabrico 6, lucrum 15");
	Aspects.set(<Forestry:impregnatedCasing>, "arbor 27");
	Aspects.set(<Forestry:bituminousPeat>, "potentia 2, ignis 3");
	Aspects.set(<Forestry:refractoryWax>, "ordo 3, ignis 2");
	Aspects.set(<Forestry:solderingIron>, "instrumentum 4, ignis 2");
	Aspects.set(<Forestry:craftingMaterial:5>, "gelum 2");
	Aspects.set(<Forestry:craftingMaterial:6>, "arbor 4");
	Aspects.set(<Forestry:craftingMaterial:2>, "pannus 1");
	Aspects.set(<Forestry:craftingMaterial:3>, "pannus 2");
	Aspects.set(<Forestry:craftingMaterial:4>, "metallum 1");
val mail = <Forestry:letters>.definition;
for I in 0 to 40
{
	Aspects.set(mail.makeStack(I), "cognitio 1, limus 1");
}
val part = <Forestry:chipsets>.definition;
for I in 0 to 4
{
	Aspects.set(part.makeStack(I), "metallum 1, potentia 1");
}
	Aspects.set(<Forestry:woodPulp>, "arbor 1");
	Aspects.set(<Forestry:oakStick>, "arbor 1");
	Aspects.set(<Forestry:minerBagT2>, "pannus 5, metallum 2");
	Aspects.set(<Forestry:adventurerBagT2>, "pannus 5, metallum 2");
	Aspects.set(<Forestry:adventurerBag>, "pannus 5");
	Aspects.set(<Forestry:hunterBagT2>, "pannus 5, metallum 2");
	Aspects.set(<Forestry:hunterBag>, "pannus 5");
	Aspects.set(<Forestry:foresterBagT2>, "pannus 5, metallum 2");
	Aspects.set(<Forestry:foresterBag>, "pannus 5");
	Aspects.set(<Forestry:diggerBagT2>, "pannus 5, metallum 2");
	Aspects.set(<Forestry:diggerBag>, "pannus 5");
	Aspects.set(<Forestry:minerBag>, "pannus 5");
	Aspects.set(<Forestry:lepidopteristBag>, "pannus 5");
	Aspects.set(<Forestry:apiaristBag>, "pannus 5");
	Aspects.set(<Forestry:builderBagT2>, "pannus 5, metallum 2");
	Aspects.set(<Forestry:builderBag>, "pannus 5");
	Aspects.set(<Forestry:catalogue>, "cognitio 4");
	
	Aspects.set(<Forestry:cratedPeat>, "arbor 4");
	Aspects.set(<Forestry:cratedApatite>, "arbor 4");
	Aspects.set(<Forestry:cratedFertilizer>, "arbor 4");
	Aspects.set(<Forestry:cratedMulch>, "arbor 4");
	Aspects.set(<Forestry:cratedPhosphor>, "arbor 4");
	Aspects.set(<Forestry:cratedAsh>, "arbor 4");
	Aspects.set(<Forestry:cratedHumus>, "arbor 4");
	Aspects.set(<Forestry:cratedBogearth>, "arbor 4");
	Aspects.set(<Forestry:cratedWheat>, "arbor 4");
	Aspects.set(<Forestry:cratedAcaciaWood>, "arbor 4");
	Aspects.set(<Forestry:cratedDarkOakWood>, "arbor 4");
	Aspects.set(<Forestry:cratedCobblestone>, "arbor 4");
	Aspects.set(<Forestry:cratedNetherbrick>, "arbor 4");
	Aspects.set(<Forestry:cratedSandstone>, "arbor 4");
	Aspects.set(<Forestry:cratedSoulsand>, "arbor 4");
	Aspects.set(<Forestry:cratedNetherrack>, "arbor 4");
	Aspects.set(<Forestry:cratedObsidian>, "arbor 4");
	Aspects.set(<Forestry:cratedRedSand>, "arbor 4");
	Aspects.set(<Forestry:cratedJungleWood>, "arbor 4");
	Aspects.set(<Forestry:cratedBirchWood>, "arbor 4");
	Aspects.set(<Forestry:cratedSpruceWood>, "arbor 4");
	Aspects.set(<Forestry:cratedWood>, "arbor 4");
	Aspects.set(<Forestry:cratedCarrots>, "arbor 4");
	Aspects.set(<Forestry:cratedPotatoes>, "arbor 4");
	Aspects.set(<Forestry:cratedSeeds>, "arbor 4");
	Aspects.set(<Forestry:cratedCoal>, "arbor 4");
	Aspects.set(<Forestry:cratedCharcoal>, "arbor 4");
	Aspects.set(<Forestry:cratedSand>, "arbor 4");
	Aspects.set(<Forestry:cratedCookies>, "arbor 4");
	Aspects.set(<Forestry:cratedRedstone>, "arbor 4");
	Aspects.set(<Forestry:cratedLapis>, "arbor 4");
	Aspects.set(<Forestry:cratedReeds>, "arbor 4");
	Aspects.set(<Forestry:cratedClay>, "arbor 4");
	Aspects.set(<Forestry:cratedGlowstone>, "arbor 4");
	Aspects.set(<Forestry:cratedApples>, "arbor 4");
	Aspects.set(<Forestry:cratedNetherwart>, "arbor 4");
	Aspects.set(<Forestry:cratedCacti>, "arbor 4");
	Aspects.set(<Forestry:cratedBrick>, "arbor 4");
	Aspects.set(<Forestry:cratedStone>, "arbor 4");
	Aspects.set(<Forestry:cratedDirt>, "arbor 4");
	Aspects.set(<Forestry:cratedPodzol>, "arbor 4");
	Aspects.set(<Forestry:cratedMycelium>, "arbor 4");
	Aspects.set(<Forestry:cratedGravel>, "arbor 4");
	Aspects.set(<Forestry:cratedSaplings>, "arbor 4");
	Aspects.set(<Forestry:cratedSpruceSapling>, "arbor 4");
	Aspects.set(<Forestry:cratedBirchSapling>, "arbor 4");
	Aspects.set(<Forestry:cratedJungleSapling>, "arbor 4");
	Aspects.set(<Forestry:cratedAcaciaSapling>, "arbor 4");
	Aspects.set(<Forestry:cratedDarkOakSapling>, "arbor 4");
	Aspects.set(<Forestry:cratedBeeswax>, "arbor 4");
	Aspects.set(<Forestry:cratedRefractoryWax>, "arbor 4");
	Aspects.set(<Forestry:cratedPollen>, "arbor 4");
	Aspects.set(<Forestry:cratedCrystallinePollen>, "arbor 4");
	Aspects.set(<Forestry:cratedPropolis>, "arbor 4");
	Aspects.set(<Forestry:cratedPowderyCombs>, "arbor 4");
	Aspects.set(<Forestry:cratedMysteriousCombs>, "arbor 4");
	Aspects.set(<Forestry:cratedParchedCombs>, "arbor 4");
	Aspects.set(<Forestry:cratedSilkyCombs>, "arbor 4");
	Aspects.set(<Forestry:cratedDrippingCombs>, "arbor 4");
	Aspects.set(<Forestry:cratedFrozenCombs>, "arbor 4");
	Aspects.set(<Forestry:cratedStringyCombs>, "arbor 4");
	Aspects.set(<Forestry:cratedSimmeringCombs>, "arbor 4");
	Aspects.set(<Forestry:cratedCocoaComb>, "arbor 4");
	Aspects.set(<Forestry:cratedHoneycombs>, "arbor 4");
	Aspects.set(<Forestry:cratedRoyalJelly>, "arbor 4");
	Aspects.set(<Forestry:cratedHoneydew>, "arbor 4");
	Aspects.set(<Forestry:cratedWheatenCombs>, "arbor 4");
	Aspects.set(<Forestry:cratedMossyCombs>, "arbor 4");
	Aspects.set(<Forestry:cratedMellowCombs>, "arbor 4");
	Aspects.set(<Forestry:cratedCherry>, "arbor 4");
	Aspects.set(<Forestry:cratedWalnut>, "arbor 4");
	Aspects.set(<Forestry:cratedChestnut>, "arbor 4");
	Aspects.set(<Forestry:cratedLemon>, "arbor 4");
	Aspects.set(<Forestry:cratedPlum>, "arbor 4");
	Aspects.set(<Forestry:cratedPapaya>, "arbor 4");
	Aspects.set(<Forestry:cratedDates>, "arbor 4");
	Aspects.set(<Forestry:cratedRubber>, "arbor 4");
	Aspects.set(<Forestry:cratedScrap>, "arbor 4");
	Aspects.set(<Forestry:cratedResin>, "arbor 4");
	Aspects.set(<Forestry:core:1>, "arbor 4");
	Aspects.set(<Forestry:caterpillarGE>, "victus 2, permutatio 1");
	Aspects.set(<Forestry:butterflyGE>, "victus 2, volatus 2");
	Aspects.set(<Forestry:serumGE>, "victus 2, vitreus 2");
	Aspects.set(<Forestry:pollenFertile>, "herba 2");
val fruit2 = <ExtraTrees:food>.definition;
for I in 0 to 60
{
	Aspects.set(fruit2.makeStack(I), "messis 2");
}
