#удаление рюкзаков
val del = <ProjRed|Exploration:projectred.exploration.backpack>.definition;
for I in 0 to 16
{
	recipes.remove(del.makeStack(I));
}