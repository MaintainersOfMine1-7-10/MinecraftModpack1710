val enchBook = <minecraft:enchanted_book>;

//val testTag = {StoredEnchantments:[1:{}]};

//val testBook = enchBook.withTag({});
mods.thaumcraft.Arcane.addShapeless("GOGGLES", <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 12 as short}]}), "ordo 5, perditio 5", [<minecraft:book>, <Thaumcraft:ItemGoggles>]);
//recipes.addShapeless(<Thaumcraft:WandCasting:168>.withTag({cap:"shadowmetal",rod:"infernal_staff"}),[<minecraft:flint>]);
//recipes.addShapeless(<Thaumcraft:blockMirror>,[<minecraft:coal>]);

val oreSteel = <ore:plateSteel>;
recipes.addShapeless(<Railcraft:part.plate:1>,[oreSteel]); //move out
oreSteel.add(<Railcraft:part.plate:1>);

recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:3>,[<ImmersiveEngineering:metal:18>]);
//ThaumicHorizons:soulJar {ForgeData: {WITCInitialWidth: 0.9, WITCInitialHeight: 1.3}, NANOBOT_PROPERTIES: {bots: 0}, Attributes: [{Base: 10.0, Name: "generic.maxHealth"}, {Base: 0.0, Name: "generic.knockbackResistance"}, {Base: 0.20000000298023224, Name: "generic.movementSpeed"}, {Base: 16.0, Name: "generic.followRange"}], Invulnerable: 0, PortalCooldown: 0, AbsorptionAmount: 0.0, FallDistance: 0.0, InLove: 0, DeathTime: 0, isSoul: 0, jarredCritterName: "Baloon", DropChances: [0.085, 0.085, 0.085, 0.085, 0.085], PersistenceRequired: 1, id: "Ghast", HealF: 6.1142883, amuletSlots: 1, Age: 0, Motion: [-0.018208411406499106, -0.0784000015258789, 0.0046258612250591625], Leashed: 0, UUIDLeast: -8652379061555808793, Health: 7, equipment: [], Air: 300, OnGround: 1, Dimension: 0, Rotation: [0.0, 0.0], CreatureInfusion: {owner: "Gargule", PlayerInfusions: [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], InfusionCosts: {Aspects: [{amount: 4, key: "cognitio"}, {amount: 3, key: "bestia"}, {amount: 3, key: "permutatio"}]}, tumorWarpTemp: 0, Infusions: [7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], toggleClimb: 0, toggleInvisible: 0, tumorWarp: 0, sitting: 0, tumorWarpPermanent: 0}, UUIDMost: 8013747816469250375, gems: [], Equipment: [{}, {}, {}, {}, {}], CustomName: "", Pos: [-10.5, 65.25, 638.5], Fire: -1, CanPickUpLoot: 0, time: 0, HurtTime: 0, AttackTime: 0, CustomNameVisible: 0}