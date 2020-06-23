#loader contenttweaker
# Test.zs
# Created by IXaar
# Do not modify without permission!

# Imports
import crafttweaker.item.IItemStack;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
print("Test.zs is loading...");

# Variables

# Recipes

/*recipes.addShaped(<minecraft:iron_sword>.withTag({armourersWorkshop: {identifier: {skinType: "armourers:sword", globalId: 0, localId: -341828637 as long}, dyeData: {}}, RepairCost: 0, display: {LocName: "Световой меч"}}), [
	[<minecraft:dirt>,<minecraft:dirt>,<minecraft:dirt>],
	[<minecraft:dirt>,null,null],
	[<minecraft:dirt>,<minecraft:dirt>,<minecraft:dirt>]]);

recipes.addShaped(<minecraft:iron_sword>.withTag({armourersWorkshop: {identifier: {skinType: "armourers:sword", globalId: 0, localId: 1703046760}, dyeData: {}}}),[
	[<minecraft:dirt>,<minecraft:dirt>,<minecraft:dirt>],
	[<minecraft:dirt>,null,<minecraft:dirt>],
	[<minecraft:dirt>,null,<minecraft:dirt>]]);

val pick = <minecraft:diamond_pickaxe>;
recipes.addShapeless("test", pick, [<minecraft:iron_sword>.marked("mark")],
	function(out, ins, cInfo){
	ins.mark.maxDamage = 10;
		return ins;
	}, 
null);
<minecraft:iron_sword>.withTag({ench: [{lvl: 1 as short, id: 0 as short}], RepairCost: 1}).maxDamage = 10;*/

val test_sword = mods.contenttweaker.VanillaFactory.createItem("test_sword");
test_sword.maxStackSize = 1;
test_sword.maxDamage = 10;
test_sword.toolClass = "sword";
test_sword.register();
print("Test.zs loaded!");