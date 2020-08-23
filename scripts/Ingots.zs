# Ingots.zs
# Created by IXaar
# Do not modify without permission!

# Imports
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

print("Ingots.zs is loading...");

# Variables
val ingotsToChange = [
	<minecraft:iron_ingot>,
	<minecraft:gold_ingot>,
	<iceandfire:silver_ingot>
] as IItemStack[];

val ore = [
	<minecraft:iron_ore>,
	<minecraft:gold_ore>,
	<iceandfire:silver_ore>
] as IIngredient[];

val nuggets = [
	<minecraft:iron_nugget>,
	<minecraft:gold_nugget>,
	<primal:silver_nugget>,
	<primal:silver_nugget>
] as IItemStack[];

# Recipes
for i, ingot in ingotsToChange{
	furnace.remove(ingot);
	furnace.addRecipe(nuggets[i], ore[i]);
}

# Silver ingots fix
// i&f
mods.jei.JEI.removeAndHide(<iceandfire:silver_ingot>);
recipes.addShapeless(<primal:silver_ingot>,[<iceandfire:silver_ingot>]);

# Silver nuggets fix
mods.jei.JEI.removeAndHide(<iceandfire:silver_nugget>);
recipes.addShapeless(<primal:silver_nugget>,[<iceandfire:silver_nugget>]);

# Silver block fix
mods.jei.JEI.removeAndHide(<iceandfire:silver_block>);

print("Ingots.zs loaded!");