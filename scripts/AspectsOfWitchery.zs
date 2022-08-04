#Made by 12CatGame21
#Imports
import mods.thaumcraft.Aspects;

/* add = mods.thaumcraft.Aspects.add;
   set = "mods.thaumcraft.Aspects.set";
   remove = mods.thaumcraft.Aspects.remove;
*/
# Aspects additions

#Seeds

	Aspects.set(<witchery:seedsbelladonna>, "herba 1, ira 1, potentia 1");
	Aspects.set(<witchery:seedsmandrake>, "herba 1, praecantatio 1, superbia 1");
	Aspects.set(<witchery:seedsartichoke>, "herba 1, aqua 1, sano 1");
	Aspects.set(<witchery:seedssnowbell>, "herba 1, gelum 1");
	Aspects.set(<witchery:seedswormwood>, "herba 1, sano 1, venenum 1");
	Aspects.set(<witchery:seedsmindrake>, "herba 1, precantatio 1, superbia 1, motus 1");
	Aspects.set(<witchery:seedswolfsbane>, "herba 1, vinculum 1, lux 1, bestia 1");
	Aspects.set(<witchery:garlic>, "herba 1, ignis 1, vinculum 1, sano 1");
	
#Items

val ingredient = <witchery:ingredient>.definition;
	Aspects.set(ingredient.makeStack(151), "metallum 4, praecantatio 3, superbia 5");
	Aspects.set(ingredient.makeStack(152), "gelum 8, machina 1, motus 1");
	Aspects.set(ingredient.makeStack(77), "aqua 5, permutatio 1, aer 5, ordo 1");
	Aspects.set(ingredient.makeStack(162), "arbor 2, telum 4, fames 6");
	Aspects.set(ingredient.makeStack(154), "spiritus 5");
	Aspects.set(ingredient.makeStack(155), "telim 1, metallum 1");
	Aspects.set(ingredient.makeStack(156), "herba 2, vinculum 2, lux 2, bestia 2");
	Aspects.set(ingredient.makeStack(157), "metallum 1");
	Aspects.set(ingredient.makeStack(158), "corpus 3, victus 1, bestia 1");
	Aspects.set(ingredient.makeStack(159), "corpus 3, fames 3, fabrico 1");
	Aspects.set(ingredient.makeStack(160), "superbia 1, exanimis 1, infernus 1, alienis 1");
	Aspects.set(ingredient.makeStack(161), "pannus 2, victus 1");
	Aspects.set(ingredient.makeStack(164), "victus 5, superbia 4");
	Aspects.set(ingredient.makeStack(163), "victus 5, ignis 2");
	Aspects.set(ingredient.makeStack(165), "lucrum 15");
val redbook = <witchery:vampirebook>.withTag({pageStack: []}).definition;
for I in 0 to 10//Должно было быть до 9 но случился писос
{
	Aspects.set(redbook.makeStack(I), "superbia 5, exanimis 5, infernus 5, alienis 5");

}	
#Blocks
val glass0 = <witchery:shadedglass>.definition;
for I in 0 to 16//А тут надо было 15, но опять писос
{
	Aspects.set(glass0.makeStack(I), "vitreus 1");
}
	Aspects.set(<witchery:voidbramble>, "vacuos 2, aqua 1, herba 1");
	Aspects.set(<witchery:glintweed>, "lux 2, herba 1");
	Aspects.set(<witchery:spanishmoss>, "herba 1, praecantatio 2");
	Aspects.set(<witchery:embermoss>, "herba 1, vinculum 2, lux 1");
	Aspects.set(<witchery:crittersnare>, "herba 1, vinculum 2, fames 2");
	Aspects.set(<witchery:grassper>, "herba 1, vinculum 2, permutatio 2");
	Aspects.set(<witchery:bloodrose>, "herba 1, victus 2");
	Aspects.set(<witchery:somniancotton>, "herba 1, pannus 2");
	Aspects.set(<witchery:wolfhead>, "mortuus 4, spiritus 4, bestia 4");
	Aspects.set(<witchery:wolfhead:1>, "mortuus 4, spiritus 4, bestia 4, infernus 4");
	Aspects.set(<witchery:refillingchest>, "arbor 6, vacuos 4");
	Aspects.set(<witchery:disease>, "vitium 1, venenum 1");
	
val wood = <witchery:witchwooddoubleslab>.definition;
for I in 0 to 4
{
	Aspects.set(wood.makeStack(I), "arbor 1");
}
val woodplate = <witchery:witchwooddoubleslab>.definition;
for I in 0 to 4
{
	Aspects.set(woodplate.makeStack(I), "arbor 1");
}
	Aspects.set(<witchery:icestairs>, "gelum 4");
	Aspects.set(<witchery:icestockade>, "gelum 4");
	Aspects.set(<witchery:perpetualice>, "gelum 4");
	Aspects.set(<witchery:iceslab>, "gelum 4");
	Aspects.set(<witchery:icedoubleslab>, "gelum 4");
	Aspects.set(<witchery:icefence>, "gelum 4");
	Aspects.set(<witchery:icefencegate>, "gelum 4");
	Aspects.set(<witchery:icepressureplate>, "gelum 4");
	Aspects.set(<witchery:snowslab>, "gelum 4");
	Aspects.set(<witchery:snowdoubleslab>,"gelum 4");
	Aspects.set(<witchery:pitdirt>, "terra 2");
	Aspects.set(<witchery:pitgrass>, "terra 1, herba 1");
	Aspects.set(<witchery:spiritportal>, "spiritus 4, iter 4, desidia 4");
	Aspects.set(<witchery:hollowtears>, "vacuos 2, vinculum 2, aqua 1, perditio 1");
	Aspects.set(<witchery:spiritflowing>, "sano 2, aqua 1, spiritus 2, perditio 1");
	Aspects.set(<witchery:bucketspirit>, "metallum 8, spiritus 2, vacuos 1, aqua 1, perditio 1");
	Aspects.set(<witchery:buckethollowtears>, "metallum 8, vacuos 4, aqua 1, perditio 1");
	Aspects.set(<witchery:statuegoddess>, "terra 20, sano 40, superbia	32, infernus 40, ordo 40, precantatio 50"); 
	Aspects.set(<witchery:bloodedwool>, "pannus 4, victus 2");
	Aspects.set(<witchery:tormentstone>, "terra 2, alienis 2");
	Aspects.set(<witchery:mirrorwall>, "vitreus 2, alienis 2");
	Aspects.set(<witchery:cauldron>, "metallum 16, potentia 3, praecantatio 1, vacuos 1");
	Aspects.set(<witchery:leechchest>, "fames 10, vacuos 4, potentia 5, victus 5, bestia 4, herba 4");
	Aspects.set(<witchery:crystalball>, "vitreus 15, lucrum 10, praecantatio 64, tempus 10, sensus 15");
	Aspects.set(<witchery:taglockkit>, "vitreus 4");
	Aspects.set(<witchery:glassgoblet>, "vitreus 6");
	Aspects.set(<witchery:brew.fuel>, "potentia 10, vitreus 4");
	Aspects.set(<witchery:brew.water>, "vitreus 4, aqua 28, praecantatio 5");
	Aspects.set(<witchery:louse>, "fames 2, bestia 4");
	Aspects.set(<witchery:chalkotherwhere>, "arbor 2, alienis 2");
	Aspects.set(<witchery:chalkinfernal>, "arbor 2, infernus 2");
	Aspects.set(<witchery:chalkheart>, "arbor 2, lucrum 2, praecantatio 2");
	Aspects.set(<witchery:stew>, "messis 1, fames 2, corpus 2");
val magiccircle = <witchery:circletalisman>.definition; 
for I in 0 to 200
{
	Aspects.set(magiccircle.makeStack(I), " metallum 8, vitreus 4, praecantatio 3, instrumentum 2");
}
	Aspects.set(<witchery:mirror>, "vitreus 8, iter 5, lucrum 4, alienis 3, vacuos 2, permutatio 2");
	Aspects.set(<witchery:witchhand>, "corpus 8, praecantatio 4");
	Aspects.set(<witchery:mysticbranch>, "arbor 2, praecantatio 5, instrumentum 2");
	Aspects.set(<witchery:mutator>, "arbor 2, praecantatio 2, permutatio 5, herba 1");
	Aspects.set(<witchery:sungrenade>, "vitreus 4, lux 12, ignis 4, perditio 4");
	Aspects.set(<witchery:spectralstone>, "spiritus 8, lucrum 5");
	Aspects.set(<witchery:spectralstone:18>, "spiritus 8, lucrum 5");
	Aspects.set(<witchery:spectralstone:17>, "spiritus 8, lucrum 5");
	Aspects.set(<witchery:spectralstone:19>, "spiritus 8, lucrum 5");
val urn = <witchery:leonardsurn>.definition;
for I in 0 to 5 
{
	Aspects.set(urn.makeStack(I), "vacuos 4, infernus 16, praecantatio 32");
}
	Aspects.set(<witchery:playercompass>, "humanus 4, iter 4");
	Aspects.set(<witchery:biomenote>, "terra 8, iter 4, pannus 4");
	Aspects.set(<witchery:hornofthehunt>, "instrumentum 8, telum 6, bestia 4");
	Aspects.set(<witchery:gurdleofgulg>, "tutamen 2, superbia 6");
	Aspects.set(<witchery:quiverofmog>, " tutamen 3, telum 4, vacuos 4");
	Aspects.set(<witchery:deathscowl>, " tutamen 2, pannus 4, exanimis 8, vinculum 2");
	Aspects.set(<witchery:deathsrobe>, "tutamen 6, pannus 8, exanimis 12, ignis 4");
	Aspects.set(<witchery:deathsfeet>, "tutamen 2, pannus 4, exanimis 8, aqua 2");
	Aspects.set(<witchery:deathshand>.withTag({WITCScytheDeployed: 0 as byte}), "exanimis 8, telum 4, mortuus 4, praecantatio 5");
	Aspects.set(<witchery:dupgrenade>, "vitreus 4, humanus 4");
	Aspects.set(<witchery:mooncharm>, "lucrum 4, bestia 6, permutatio 4");