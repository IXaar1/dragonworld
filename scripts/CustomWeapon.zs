# CustomWeapon.zs
# Created by IXaar
# Do not modify without permission!

# Imports
import mods.artisanworktables.builder.RecipeBuilder;

print("CustomWeapon.zs is loading...");

# Variables


# Recipes

// Shield vanilla
recipes.remove(<minecraft:shield>);
recipes.addShaped("shield",<minecraft:shield>.withTag({AttributeModifiers: [{UUIDMost: 6261654929671472179 as long, UUIDLeast: -6714315839704247799 as long, Amount: -0.01, Slot: "offhand", AttributeName: "generic.movementSpeed", Operation: 0, Name: "generic.movementSpeed"}]}),[
	[<primal:iron_plate>,<primal:barrel_oak_lid>,<primal:iron_plate>],
	[<primal:barrel_oak_lid>,<minecraft:stick>,<primal:barrel_oak_lid>],
	[<primal:iron_plate>,<primal:barrel_oak_lid>,<primal:iron_plate>]]);

// Shild pleteniy
recipes.addShaped("shield_pleteniy",<dwutils:shield_100>.withTag({armourersWorkshop: {identifier: {skinType: "armourers:shield", globalId: 0, localId: -1595524029}, dyeData: {}}}),[
	[<primal:plant_cordage>,<primal:slat_oak>,<primal:plant_cordage>],
	[<primal:slat_oak>,<minecraft:stick>,<primal:slat_oak>],
	[<primal:plant_cordage>,<primal:slat_oak>,<primal:plant_cordage>]]);
	
// Krugl shield
RecipeBuilder.get("carpenter")
  .setShaped([
    [null, null, <primal:iron_plate>, null, null],
    [null, <minecraft:leather>, <primal:barrel_lacquer_lid>, <minecraft:leather>, null],
    [<primal:iron_plate>, <primal:barrel_lacquer_lid>, <primal:lacquer_stick>, <primal:barrel_lacquer_lid>, <primal:iron_plate>],
    [null, <minecraft:leather>, <primal:barrel_lacquer_lid>, <minecraft:leather>, null],
    [null, null, <primal:iron_plate>, null, null]])
  .addTool(<artisanworktables:artisans_handsaw_bone>, 5)
  .addTool(<artisanworktables:artisans_shears_bone>, 5)
  .addTool(<artisanworktables:artisans_hammer_bone>, 5)
  .addOutput(<dwutils:shield_500>.withTag({armourersWorkshop: {identifier: {skinType: "armourers:shield", globalId: 0, localId: -859452906}, dyeData: {}}, display: {Lore: ["Деревянный"], Name: "Круглый щит"}, AttributeModifiers: [{UUIDMost: -3725758931290208089 as long, UUIDLeast: -8710357599100053606 as long, Amount: -0.01, Slot: "offhand", AttributeName: "generic.movementSpeed", Operation: 0, Name: "generic.movementSpeed"}]}))
  .setExtraOutputOne(<primal:bark_oak> * 4, 1.0)
  .setExtraOutputTwo(<primal:leather_strip> * 3, 0.5)
  .create();
  
// Dvurichn sword
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, null, <forgecraft:steelingotball>.withTag({hot: 0 as byte}), <forgecraft:rawsteellongsword>.withTag({tags: {leech: 0, fortune: 0, smite: 0, bane: 0, fire: 0, sharpness: 0, modifiers: 0, hot: 0 as byte, sweeping: 0}})],
    [null, null, <forgecraft:steelingotball>.withTag({hot: 0 as byte}), <forgecraft:rawsteellongsword>.withTag({tags: {leech: 0, fortune: 0, smite: 0, bane: 0, fire: 0, sharpness: 0, modifiers: 0, hot: 0 as byte, sweeping: 0}}), <forgecraft:steelingotball>.withTag({hot: 0 as byte})],
    [null, <forgecraft:steelpickaxehead>.withTag({tags: {diamond: 0, lapis: 0, hot: 0 as byte, modifiers: 0, emerald: 0 as byte, redstone: 0}}), <forgecraft:rawsteellongsword>.withTag({tags: {leech: 0, fortune: 0, smite: 0, bane: 0, fire: 0, sharpness: 0, modifiers: 0, hot: 0 as byte, sweeping: 0}}), <forgecraft:steelingotball>.withTag({hot: 0 as byte}), null],
    [<primal:leather_cordage>, <primal:yew_stick>, <forgecraft:steelpickaxehead>.withTag({tags: {diamond: 0, lapis: 0, hot: 0 as byte, modifiers: 0, emerald: 0 as byte, redstone: 0}}), null, null],
    [<primal:yew_stick>, <primal:leather_cordage>, null, null, null]])
  .addTool(<artisanworktables:artisans_file_iron>, 15)
  .addTool(<artisanworktables:artisans_pliers_iron>, 15)
  .addTool(<artisanworktables:artisans_hammer_iron>, 15)
  .addOutput(<dwutils:two_handed_iron_sword>.withTag({ench: [{lvl: 4 as short, id: 22 as short}], armourersWorkshop: {identifier: {skinType: "armourers:sword", globalId: 0, localId: 1708417161}, dyeData: {}}, display: {Lore: ["Стальной"], Name: "Двуручный меч"}, AttributeModifiers: [{UUIDMost: -3801225194067177672 as long, UUIDLeast: -6586624321849018929 as long, Amount: 10.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: -422425648963762075 as long, UUIDLeast: -5756800103171642205 as long, Amount: -3.0, Slot: "mainhand", AttributeName: "generic.attackSpeed", Operation: 0, Name: "generic.attackSpeed"}, {UUIDMost: 5590045952315051818 as long, UUIDLeast: -7725965393465039144 as long, Amount: -0.01, Slot: "mainhand", AttributeName: "generic.movementSpeed", Operation: 0, Name: "generic.movementSpeed"}, {UUIDMost: -6766939166109253032 as long, UUIDLeast: -9097928835128649846 as long, Amount: 4.0, Slot: "mainhand", AttributeName: "generic.reachDistance", Operation: 0, Name: "generic.reachDistance"}]}))
  .setExtraOutputOne(<forgecraft:steelchunk>.withTag({hot: 0 as byte}) * 3, 0.75)
  .setExtraOutputTwo(<primal:leather_strip>, 1.0)
  .create();
  
// Pike vsadnik
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, null, <forgecraft:cleanironpickaxehead>.withTag({tags: {diamond: 0, lapis: 0, hot: 0 as byte, modifiers: 0, emerald: 0 as byte, redstone: 0}}), <forgecraft:rawcleanirongladius>.withTag({tags: {leech: 0, fortune: 0, smite: 0, bane: 0, fire: 0, sharpness: 0, modifiers: 0, hot: 0 as byte, sweeping: 0}})],
    [null, null, <primal:silk_cordage>, <primal:lacquer_stick>, <forgecraft:cleanironpickaxehead>.withTag({tags: {diamond: 0, lapis: 0, hot: 0 as byte, modifiers: 0, emerald: 0 as byte, redstone: 0}})],
    [null, <primal:silk_cordage>, <primal:lacquer_stick>, <primal:silk_cordage>, null],
    [<primal:silk_cordage>, <primal:lacquer_stick>, <primal:silk_cordage>, null, null],
    [<primal:lacquer_stick>, <primal:silk_cordage>, null, null, null]])
  .addTool(<artisanworktables:artisans_file_bronze>, 10)
  .addTool(<artisanworktables:artisans_pliers_bronze>, 10)
  .addTool(<artisanworktables:artisans_hammer_bronze>, 10)
  .addOutput(<dwutils:f_iron_pike_8>.withTag({armourersWorkshop: {identifier: {skinType: "armourers:sword", globalId: 0, localId: -2023476525}, dyeData: {}}, display: {Lore: ["Железная"], Name: "Пика всадника"}, AttributeModifiers: [{UUIDMost: -3801225194067177672 as long, UUIDLeast: -6586624321849018929 as long, Amount: 7.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: -422425648963762075 as long, UUIDLeast: -5756800103171642205 as long, Amount: -3.5, Slot: "mainhand", AttributeName: "generic.attackSpeed", Operation: 0, Name: "generic.attackSpeed"}, {UUIDMost: 3369060666446137858 as long, UUIDLeast: -6553942946445567563 as long, Amount: -10.0, Slot: "mainhand", AttributeName: "generic.movementSpeed", Operation: 0, Name: "generic.movementSpeed"}]}))
  .setExtraOutputOne(<minecraft:string> * 3, 1.0)
  .create();
  
// Pike oruzinos
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, null, <forgecraft:steelpickaxehead>.withTag({tags: {diamond: 0, lapis: 0, hot: 0 as byte, modifiers: 0, emerald: 0 as byte, redstone: 0}}), <forgecraft:rawsteelgladius>.withTag({tags: {leech: 0, fortune: 0, smite: 0, bane: 0, fire: 0, sharpness: 0, modifiers: 0, hot: 0 as byte, sweeping: 0}})],
    [null, null, <primal:leather_strip>, <primal:yew_stick>, <forgecraft:steelpickaxehead>.withTag({tags: {diamond: 0, lapis: 0, hot: 0 as byte, modifiers: 0, emerald: 0 as byte, redstone: 0}})],
    [null, <primal:leather_strip>, <primal:yew_stick>, <primal:leather_strip>, null],
    [<primal:leather_strip>, <primal:logs_split_yew>, <primal:leather_strip>, null, null],
    [<primal:logs_split_yew>, <primal:leather_strip>, null, null, null]])
  .addTool(<artisanworktables:artisans_file_iron>, 10)
  .addTool(<artisanworktables:artisans_pliers_iron>, 10)
  .addTool(<artisanworktables:artisans_hammer_iron>, 10)
  .addOutput(<dwutils:o_iron_pike_10>.withTag({armourersWorkshop: {identifier: {skinType: "armourers:sword", globalId: 0, localId: 1224976280}, dyeData: {}}, display: {Lore: ["Стальное"], Name: "Копьё оруженосца"}, AttributeModifiers: [{UUIDMost: -3801225194067177672 as long, UUIDLeast: -6586624321849018929 as long, Amount: 20.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: -422425648963762075 as long, UUIDLeast: -5756800103171642205 as long, Amount: -3.7, Slot: "mainhand", AttributeName: "generic.attackSpeed", Operation: 0, Name: "generic.attackSpeed"}, {UUIDMost: -6271142008934939472 as long, UUIDLeast: -8185265313572665270 as long, Amount: -10.0, Slot: "mainhand", AttributeName: "generic.movementSpeed", Operation: 0, Name: "generic.movementSpeed"}]}))
  .create();
  
// Pike ritsar
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, null, <forgecraft:wootzpickaxehead>.withTag({tags: {diamond: 0, lapis: 0, hot: 0 as byte, modifiers: 0, emerald: 0 as byte, redstone: 0}}), <forgecraft:rawwootzgladius>.withTag({tags: {leech: 0, fortune: 0, smite: 0, bane: 0, fire: 0, sharpness: 0, modifiers: 0, hot: 0 as byte, sweeping: 0}})],
    [null, null, <primal:leather_cordage>, <primal:ironwood_stick>, <forgecraft:wootzpickaxehead>.withTag({tags: {diamond: 0, lapis: 0, hot: 0 as byte, modifiers: 0, emerald: 0 as byte, redstone: 0}})],
    [null, <primal:leather_cordage>, <primal:ironwood_stick>, <primal:leather_cordage>, null],
    [<primal:leather_cordage>, <primal:logs_split_ironwood>, <primal:leather_cordage>, null, null],
    [<primal:logs_split_ironwood>, <primal:leather_cordage>, null, null, null]])
  .addTool(<artisanworktables:artisans_file_steel>, 15)
  .addTool(<artisanworktables:artisans_pliers_steel>, 15)
  .addTool(<artisanworktables:artisans_hammer_steel>, 15)
  .addOutput(<dwutils:o_iron_pike_10>.withTag({armourersWorkshop: {identifier: {skinType: "armourers:sword", globalId: 0, localId: 686256072}, dyeData: {}}, display: {Lore: ["Дамасское"], Name: "Рыцарское копьё"}, AttributeModifiers: [{UUIDMost: -3801225194067177672 as long, UUIDLeast: -6586624321849018929 as long, Amount: 50.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: -422425648963762075 as long, UUIDLeast: -5756800103171642205 as long, Amount: -3.9, Slot: "mainhand", AttributeName: "generic.attackSpeed", Operation: 0, Name: "generic.attackSpeed"}, {UUIDMost: 8205713514865444749 as long, UUIDLeast: -5760759202493441379 as long, Amount: -10.0, Slot: "mainhand", AttributeName: "generic.movementSpeed", Operation: 0, Name: "generic.movementSpeed"}]}))
  .setExtraOutputOne(<primal:leather_strip> * 3, 0.75)
  .create();
print("CustomWeapon.zs loaded!");