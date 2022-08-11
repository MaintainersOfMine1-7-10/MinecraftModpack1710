#Made by 12CatGame21
#Imports
import mods.thaumcraft.Aspects;

/*	add = mods.thaumcraft.Aspects.add;
	set = "mods.thaumcraft.Aspects.set";
	remove = mods.thaumcraft.Aspects.remove;
*/
# Aspects additions

#Seeds

	Aspects.set(<BloodArsenal:compacted_mrs>, "praecantatio 2, victus 2, tenebrae 1");
	Aspects.set(<BloodArsenal:blood_stone>, "terra 8, praecantatio 8, victus 8");
	Aspects.set(<BloodArsenal:blood_stone:1>, "terra 8, praecantatio 12, victus 12");
	Aspects.set(<BloodArsenal:blood_stone:4>, "praecantatio 64, victus 64");
	Aspects.set(<BloodArsenal:blood_stone:3>, "victus 40, praecantatio 40, terra 8");
	Aspects.set(<BloodArsenal:blood_stone:2>, "victus 20, praecantatio 20, terra 8");
	Aspects.set(<BloodArsenal:blood_diamond>, "vitreus 8, lucrum 8, victus 2");
	Aspects.set(<BloodArsenal:amorphic_catalyst>, "terra 4,vitreus 12, lucrum 12, victus 4, praecantatio 1, potentia 1,");
	Aspects.set(<BloodArsenal:blood_infused_diamond_unactive>, "terra 8, vitreus 12, lucrum 12, victus 12, praecantatio 4, potentia 4,");
	Aspects.set(<BloodArsenal:blood_infused_diamond_bound>, "terra 8, vitreus 12, lucrum 12, victus 20, praecantatio 4, potentia 4,");
	Aspects.set(<BloodArsenal:blood_infused_diamond_block>, "terra 20, vitreus 24, lucrum 24, victus 40, praecantatio 8, potentia 8");
	Aspects.set(<BloodArsenal:blood_infused_wood>, "arbor 4, victus 2");
	Aspects.set(<BloodArsenal:blood_infused_glowstone>, "lux 10, victus 2, sensus 3");
	Aspects.set(<BloodArsenal:blood_lamp>, "lux 10, victus 2, vitreus 4, sensus 3");
	Aspects.set(<BloodArsenal:blood_tnt>, "perditio 18, ignis 10, terra 3, ira 2, victus 2");
	Aspects.set(<BloodArsenal:blood_stained_ice>, "gelum 4, victus 2");
	Aspects.set(<BloodArsenal:blood_stained_ice_packed>, "gelum 8, victus 4");
	Aspects.set(<BloodArsenal:blood_infused_iron_block>, "metallum 27, victus 8");
	Aspects.set(<BloodArsenal:blood_stained_glass>, "glass 1, victus 2");
	Aspects.set(<BloodArsenal:blood_torch>, "lux 1, victus 2");
	Aspects.set(<BloodArsenal:lp_materializer>, "terra 4, victus 12, metallum 4, praecantatio 4"); 
	Aspects.set(<BloodArsenal:blood_infused_planks>, "arbor 1, victus 2");
	Aspects.set(<BloodArsenal:compacter>, "arbor 2, victus 20, praecantatio 6, metallum 6, machina 1");
	Aspects.set(<BloodArsenal:life_infuser>, "metallum 6, vacuos 1, victus 10, praecantatio 2");
	Aspects.set(<BloodArsenal:blood_burned_string>, "pannus 1, bestia 1, victus 2");
	Aspects.set(<BloodArsenal:blood_infused_pickaxe_wood>, "arbor 3, perfodio 1, victus 2");
	Aspects.set(<BloodArsenal:blood_infused_axe_wood>, "arbor 3, instrumentum 1, victus 2");
	Aspects.set(<BloodArsenal:blood_infused_shovel_wood>, "arbor 2, instrumentum 1, victus 2");
	Aspects.set(<BloodArsenal:blood_infused_sword_wood>, "arbor 2, telum 1, victus 2");
	Aspects.set(<BloodArsenal:blood_infused_pickaxe_iron>, "metallum 4, perfodio 3, victus 5,arbor 1, praecantatio 2");
	Aspects.set(<BloodArsenal:blood_infused_axe_iron>, "metallum 4, instrumentum 3, victus 5, arbor 1, praecantatio 2");
	Aspects.set(<BloodArsenal:blood_infused_shovel_iron>, "metallum 3, instrumentum 3, victus 5, arbor 1, praecantatio 2");
	Aspects.set(<BloodArsenal:blood_infused_sword_iron>, "metallum 4, telum 3, victus 5, praecantatio 2");
	Aspects.set(<BloodArsenal:blood_infused_sword_diamond>, "vitreus 6, lucrum 6, telum 4, victus 20, praecantatio 4");
	Aspects.set(<BloodArsenal:blood_infused_pickaxe_diamond>, "vitreus 9, lucrum 9, perfodio 4, arbor 1, victus 20, praecantatio 4");
	Aspects.set(<BloodArsenal:blood_infused_axe_diamond>, "vitreus 9, lucrum 9, instrumentum 4, arbor 1. victus 20, praecantatio 4");
	Aspects.set(<BloodArsenal:blood_infused_shovel_diamond>, "vitreus 3, lucrum 3, instrumentum 4, arbor 1, victus 20, praecantatio 4");
	Aspects.set(<BloodArsenal:blood_orange>, "messis 2");
	Aspects.set(<BloodArsenal:orange_juice>, "messis 2, aqua 1");
	Aspects.set(<BloodArsenal:life_imbued_helmet>, "metallum 15, tutamen 2, victus 4");
	Aspects.set(<BloodArsenal:life_imbued_boots>, "metallum 12, tutamen 2, victus 4");
	Aspects.set(<BloodArsenal:life_imbued_leggings>, "metallum 21, tutamen 5, victus 4");
	Aspects.set(<BloodArsenal:life_imbued_chestplate>, "metallum 24, tutamen 6, victus 4");
	Aspects.set(<BloodArsenal:bound_igniter>, "ignis 4, metallum 3, victus 2");
	Aspects.set(<BloodArsenal:glass_chestplate>, "vitreus 4, tutamen 4");
	Aspects.set(<BloodArsenal:glass_boots>, "vitreus 2, tutamen 2");
	Aspects.set(<BloodArsenal:glass_leggings>, "vitreus 3, tutamen 3");
	Aspects.set(<BloodArsenal:glass_helmet>, "vitreus 2, tutamen 2");
	Aspects.set(<BloodArsenal:sigil_of_lightning>, "tempestas 12, victus 2, praecantatio 2");
	Aspects.set(<BloodArsenal:sigil_of_augmented_holding>, "victus 6, praecantatio 6, vacuos 4");
	Aspects.set(<BloodArsenal:sigil_of_divinity>, "lucrum 64, sano 32, metallum 32, victus 30, praecantatio 16, superbia 10");
	Aspects.set(<BloodArsenal:sigil_of_ender>, "alienis 6, iter 2, vacuos 8, victus 2, praecantatio 2");
	Aspects.set(<BloodArsenal:blood_money>, "pannus 1, lucrum 1");
	Aspects.set(<BloodArsenal:blood_money:1>, "pannus 3, lucrum 3");
	Aspects.set(<BloodArsenal:blood_money:2>, "pannus 12, lucrum 12");
	Aspects.set(<BloodArsenal:blood_money:3>, "pannus 48, lucrum 48");
	Aspects.set(<BloodArsenal:blood_infused_glowstone_dust>, "lux 2, sensus 1");
