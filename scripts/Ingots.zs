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
	<iceandfire:silver_ingot>,
	<howlingmoon:ingot_silver>
] as IItemStack[];

val ore = [
	<minecraft:iron_ore>,
	<minecraft:gold_ore>,
	<iceandfire:silver_ore>,
	<howlingmoon:ore_silver>
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
// hw silv ore Primal
mods.primal.Smelter.addRecipe("hw_silver1", 13, [<howlingmoon:ore_silver>,<primal:charcoal_good>,<ore:slackLime>*2], [<primal:silver_ingot>,<primal:silver_nugget>*3]);
mods.primal.Smelter.addRecipe("hw_silver2", 13, [<howlingmoon:ore_silver>,<primal:charcoal_high>,<ore:slackLime>*2], [<primal:silver_ingot>,<primal:silver_nugget>*3]);
mods.primal.Smelter.addRecipe("hw_silver3", 13, [<howlingmoon:ore_silver>,<primal:charcoal_fair>,<ore:slackLime>*2], [<primal:silver_ingot>]);
mods.primal.Smelter.addRecipe("hw_silver4", 13, [<howlingmoon:ore_silver>,<ore:charcoal>,<ore:sand>], [<primal:silver_nugget>*7,<primal:slag>]);

# Silver ingots fix
// hw
mods.jei.JEI.removeAndHide(<howlingmoon:ingot_silver>);
recipes.addShapeless(<primal:silver_ingot>,[<howlingmoon:ingot_silver>]);
// i&f
mods.jei.JEI.removeAndHide(<iceandfire:silver_ingot>);
recipes.addShapeless(<primal:silver_ingot>,[<iceandfire:silver_ingot>]);

# Silver nuggets fix
mods.jei.JEI.removeAndHide(<iceandfire:silver_nugget>);
recipes.addShapeless(<primal:silver_nugget>,[<iceandfire:silver_nugget>]);

# Silver block fix
mods.jei.JEI.removeAndHide(<iceandfire:silver_block>);

print("Ingots.zs loaded!");