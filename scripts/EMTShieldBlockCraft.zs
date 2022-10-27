import mods.thaumcraft.Aspects;
import mods.thaumcraft.Research;

recipes.remove(<EMT:ShieldBlock>);
mods.thaumcraft.Arcane.addShaped("Shield Block", <EMT:ShieldBlock> * 8, "ordo 1, perditio 1", [
	[<minecraft:glass>, <minecraft:obsidian>, <minecraft:glass>], 
	[<minecraft:glass>, null, <minecraft:glass>],
    [<minecraft:glass>, <minecraft:obsidian>, <minecraft:glass>]
]);