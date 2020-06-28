# CustomArmor.zs
# Created by IXaar
# Do not modify without permission!

# Imports

import mods.ctutils.utils.Math;

print("CustomArmor.zs is loading...");

# Variables

val shapel = <minecraft:iron_helmet>.withTag({armourersWorkshop: {identifier: {skinType: "armourers:head", globalId: 0, localId: 1833489465}, dyeData: {}}, display: {Lore: ["Железный"], Name: "Шапель стражника"}, AttributeModifiers: [{UUIDMost: 3086076556416732775 as long, UUIDLeast: -5150312587563650736 as long, Amount: 3.0, Slot: "head", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]});

val kurtka = <minecraft:leather_chestplate>.withTag({armourersWorkshop: {identifier: {skinType: "armourers:chest", globalId: 0, localId: -1635958880}, dyeData: {}}, display: {Name: "Стёганая куртка"}});

val shtani = <minecraft:leather_leggings>.withTag({armourersWorkshop: {identifier: {skinType: "armourers:legs", globalId: 0, localId: -1585579604}, dyeData: {}}, display: {Name: "Стёганые штаны"}});

val kolchuga = <minecraft:chainmail_chestplate>.withTag({armourersWorkshop: {identifier: {skinType: "armourers:chest", globalId: 0, localId: -1186290769}, dyeData: {}}, display: {Lore: ["Железная"], Name: "Прочная кольчуга"}, AttributeModifiers: [{UUIDMost: -6972338111383059132 as long, UUIDLeast: -8978659762232839026 as long, Amount: 8.0, Slot: "chest", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]});

val ubka = <minecraft:chainmail_leggings>.withTag({armourersWorkshop: {identifier: {skinType: "armourers:legs", globalId: 0, localId: 1664474914}, dyeData: {}}, display: {Lore: ["Железная"], Name: "Кольчужная юбка"}, AttributeModifiers: [{UUIDMost: -2861585646493481178 as long, UUIDLeast: -6113244764726669811 as long, Amount: 6.0, Slot: "legs", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]});

# Recipes

// Шапель стражника
recipes.addShaped("shapel", shapel, [
	[<forgecraft:forgehammer>.anyDamage().transformDamage(75), <minecraft:iron_helmet>, <primal:iron_clippers>.anyDamage().transformDamage(50)],
	[<primal:iron_plate>, <minecraft:leather_helmet>, <primal:iron_plate>],
	[<primal:leather_cordage>, null, <primal:leather_cordage>]]);

// Стеганая куртка
recipes.addShaped("kurtka", kurtka, [
	[<primal:silk_cordage>,<primal:sharp_bone>,<primal:silk_cordage>],
	[<primal:animal_fur>,<primal:animal_fur>,<primal:animal_fur>],
	[<primal:plant_cloth>,<primal:plant_cloth>,<primal:plant_cloth>]]);

// Cтеганые штаны
recipes.addShaped("shtani", shtani, [
	[<primal:plant_cloth>,<primal:plant_cloth>,<primal:plant_cloth>],
	[<primal:animal_fur>,<primal:sharp_bone>,<primal:animal_fur>],
	[<primal:plant_cloth>,<primal:silk_cordage>,<primal:plant_cloth>]]);

// Прочная кольчуга
recipes.addShaped("kolchuga", kolchuga, [
	[<forgecraft:forgehammer>.anyDamage().transformDamage(75),<iceandfire:chain_link>,<primal:iron_clippers>.anyDamage().transformDamage(50)],
	[<primal:iron_pin>,<minecraft:chainmail_chestplate>,<primal:iron_pin>],
	[<iceandfire:chain_link>,<minecraft:leather_chestplate>,<iceandfire:chain_link>]]);

// Кольчужная юбка
recipes.addShaped("ubka", ubka, [
	[<forgecraft:forgehammer>.anyDamage().transformDamage(75),<iceandfire:chain_link>,<primal:iron_clippers>.anyDamage().transformDamage(50)],
	[<primal:iron_pin>,<minecraft:chainmail_leggings>,<primal:iron_pin>],
	[<iceandfire:chain_link>,<minecraft:leather_leggings>,<iceandfire:chain_link>]]);

print("CustomArmor.zs loaded!");