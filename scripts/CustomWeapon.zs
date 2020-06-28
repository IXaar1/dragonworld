# CustomWeapon.zs
# Created by IXaar
# Do not modify without permission!

# Imports

print("CustomWeapon.zs is loading...");

# Variables
val pika_vsadnik = <dwutils:f_iron_pike_8>.withTag({armourersWorkshop: {identifier: {skinType: "armourers:sword", globalId: 0, localId: -2023476525}, dyeData: {}}, display: {Name: "Пика всадника"}, AttributeModifiers: [{UUIDMost: -3801225194067177672 as long, UUIDLeast: -6586624321849018929 as long, Amount: 5.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: -422425648963762075 as long, UUIDLeast: -5756800103171642205 as long, Amount: -3.9, Slot: "mainhand", AttributeName: "generic.attackSpeed", Operation: 0, Name: "generic.attackSpeed"}, {UUIDMost: 3369060666446137858 as long, UUIDLeast: -6553942946445567563 as long, Amount: -0.01, Slot: "mainhand", AttributeName: "generic.movementSpeed", Operation: 0, Name: "generic.movementSpeed"}]});

val kopie_oruz = <dwutils:o_iron_pike_10>.withTag({armourersWorkshop: {identifier: {skinType: "armourers:sword", globalId: 0, localId: 1224976280}, dyeData: {}}, display: {Name: "Копьё оруженосца"}, AttributeModifiers: [{UUIDMost: -3801225194067177672 as long, UUIDLeast: -6586624321849018929 as long, Amount: 35.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: -422425648963762075 as long, UUIDLeast: -5756800103171642205 as long, Amount: -3.9, Slot: "mainhand", AttributeName: "generic.attackSpeed", Operation: 0, Name: "generic.attackSpeed"}, {UUIDMost: -6271142008934939472 as long, UUIDLeast: -8185265313572665270 as long, Amount: -10.0, Slot: "mainhand", AttributeName: "generic.movementSpeed", Operation: 0, Name: "generic.movementSpeed"}]});

val kopie_ritsar = <dwutils:o_iron_pike_10>.withTag({armourersWorkshop: {identifier: {skinType: "armourers:sword", globalId: 0, localId: 686256072}, dyeData: {}}, display: {Lore: ["Прочное"], Name: "Рыцарское копьё"}, AttributeModifiers: [{UUIDMost: -3801225194067177672 as long, UUIDLeast: -6586624321849018929 as long, Amount: 50.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: -422425648963762075 as long, UUIDLeast: -5756800103171642205 as long, Amount: -3.9, Slot: "mainhand", AttributeName: "generic.attackSpeed", Operation: 0, Name: "generic.attackSpeed"}, {UUIDMost: 8205713514865444749 as long, UUIDLeast: -5760759202493441379 as long, Amount: -10.0, Slot: "mainhand", AttributeName: "generic.movementSpeed", Operation: 0, Name: "generic.movementSpeed"}]});

val schit_krug = <minecraft:shield>.withTag({armourersWorkshop: {identifier: {skinType: "armourers:shield", globalId: 0, localId: -727560655}, dyeData: {}}, display: {Lore: ["Деревянный"], Name: "Круглый щит"}});

val mech_dvuruch = <minecraft:iron_sword>.withTag({armourersWorkshop: {identifier: {skinType: "armourers:sword", globalId: 0, localId: 232324874}, dyeData: {}}, display: {Lore: ["Железный"], Name: "Двуручный меч"}, AttributeModifiers: [{UUIDMost: -3801225194067177672 as long, UUIDLeast: -6586624321849018929 as long, Amount: 15.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: -422425648963762075 as long, UUIDLeast: -5756800103171642205 as long, Amount: -3.1, Slot: "mainhand", AttributeName: "generic.attackSpeed", Operation: 0, Name: "generic.attackSpeed"}, {UUIDMost: 2564398691769535408 as long, UUIDLeast: -6310617073278911159 as long, Amount: -0.01, Slot: "mainhand", AttributeName: "generic.movementSpeed", Operation: 0, Name: "generic.movementSpeed"}, {UUIDMost: 5833348167725304830 as long, UUIDLeast: -4764963217500820248 as long, Amount: 5.0, Slot: "mainhand", AttributeName: "generic.reachDistance", Operation: 0, Name: "generic.reachDistance"}]});

val kinzal_ritsar = <minecraft:iron_sword>.withTag({armourersWorkshop: {identifier: {skinType: "armourers:sword", globalId: 0, localId: -746079005}, dyeData: {}}, display: {Lore: ["Железный"], Name: "Рыцарский кинжал"}, AttributeModifiers: [{UUIDMost: -3801225194067177672 as long, UUIDLeast: -6586624321849018929 as long, Amount: 5.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: -422425648963762075 as long, UUIDLeast: -5756800103171642205 as long, Amount: 10.0, Slot: "mainhand", AttributeName: "generic.attackSpeed", Operation: 0, Name: "generic.attackSpeed"}, {UUIDMost: 4118959790623115382 as long, UUIDLeast: -5374811828792610975 as long, Amount: -3.0, Slot: "mainhand", AttributeName: "generic.reachDistance", Operation: 0, Name: "generic.reachDistance"}]});

# Recipes

// Пика всадника
recipes.addShaped("pika_vsadnik", pika_vsadnik, [
	[<primal:iron_workblade>.anyDamage().transformDamage(10),<primal:leather_cordage>,<forgecraft:rawcleanirongladius>.withTag({tags: {leech: 0, fortune: 0, smite: 0, bane: 0, fire: 0, sharpness: 0, modifiers: 0, hot: 0 as byte, sweeping: 0}})],
	[<primal:leather_cordage>,<primal:lacquer_stick>,<primal:leather_cordage>],
	[<primal:logs_split_bigoak>,<primal:leather_cordage>,<ore:toolSawMetal>.transformDamage(25)]]);

// Копье оруженосца
recipes.addShaped("kopie_oruz", kopie_oruz, [
	[<primal:iron_workblade>.anyDamage().transformDamage(10),<primal:leather_cordage>,<forgecraft:rawsteelgladius>.withTag({tags: {leech: 0, fortune: 0, smite: 0, bane: 0, fire: 0, sharpness: 0, modifiers: 0, hot: 0 as byte, sweeping: 0}})],
	[<primal:leather_cordage>,<primal:yew_stick>,<primal:leather_cordage>],
	[<primal:logs_split_yew>,<primal:leather_cordage>,<ore:toolSawMetal>.transformDamage(25)]]);

// Рыцарское копье
recipes.addShaped("kopie_ritsar", kopie_ritsar, [
	[<primal:iron_workblade>.anyDamage().transformDamage(10),<primal:leather_cordage>,<forgecraft:rawwootzgladius>.withTag({tags: {leech: 0, fortune: 0, smite: 0, bane: 0, fire: 0, sharpness: 0, modifiers: 0, hot: 0 as byte, sweeping: 0}})],
	[<primal:leather_cordage>,<primal:ironwood_stick>,<primal:leather_cordage>],
	[<primal:logs_split_ironwood>,<primal:leather_cordage>,<ore:toolSawMetal>.transformDamage(25)]]);

// Круглый щит
recipes.addShaped("schit_krug", schit_krug, [
	[<primal:wood_pin>,<primal:plant_cordage>,<primal:wood_pin>],
	[<primal:plant_cordage>,<primal:barrel_dark_oak_lid>,<primal:plant_cordage>],
	[<primal:wood_pin>,<primal:plant_cordage>,<primal:wood_pin>]]);

// Двуручный меч
recipes.addShaped("mech_dvuruch", mech_dvuruch, [
	[<forgecraft:forgehammer>.anyDamage().transformDamage(75),<forgecraft:ironcleaningotball>.withTag({hot: 0 as byte}),<forgecraft:rawcleanironlongsword>.withTag({tags: {leech: 0, fortune: 0, smite: 0, bane: 0, fire: 0, sharpness: 0, modifiers: 0, hot: 0 as byte, sweeping: 0}})],
	[<forgecraft:ironcleaningotball>.withTag({hot: 0 as byte}),<forgecraft:rawcleanironlongsword>.withTag({tags: {leech: 0, fortune: 0, smite: 0, bane: 0, fire: 0, sharpness: 0, modifiers: 0, hot: 0 as byte, sweeping: 0}}),<forgecraft:ironcleaningotball>.withTag({hot: 0 as byte})],
	[<forgecraft:cleanironlongsword>.withTag({tags: {leech: 0, fortune: 0, smite: 0, bane: 0, fire: 0, sharpness: 0, modifiers: 0, hot: 0 as byte, sweeping: 0}}),<forgecraft:ironcleaningotball>.withTag({hot: 0 as byte}),<primal:iron_clippers>.anyDamage().transformDamage(50)]]);

// Рыцарский кинжал
recipes.addShaped("kinzal_ritsar", kinzal_ritsar, [
	[<forgecraft:forgehammer>.anyDamage().transformDamage(75),<forgecraft:ironcleaningotball>.withTag({hot: 0 as byte}),<forgecraft:rawcleanirongladius>.withTag({tags: {leech: 0, fortune: 0, smite: 0, bane: 0, fire: 0, sharpness: 0, modifiers: 0, hot: 0 as byte, sweeping: 0}})],
	[<primal:leather_cordage>,<primal:iron_plate>,<forgecraft:ironcleaningotball>.withTag({hot: 0 as byte})],
	[<primal:lacquer_stick>,<primal:leather_cordage>,<primal:iron_clippers>.anyDamage().transformDamage(50)]]);

print("CustomWeapon.zs loaded!");