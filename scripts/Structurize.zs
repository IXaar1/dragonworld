# MiscRecipes.zs
# Created by IXaar
# Do not modify without permission!

# Imports
import crafttweaker.item.IItemStack;

print("Structurize.zs is loading...");

# Variables

val sawFlint = <ore:toolSawFlint>;
val sawMetal = <ore:toolSawMetal>;
val sawGem = <ore:toolSawGem>;

# Recipes

// Items to remove
val toRemove = [
	<structurize:sceptersteel>,
	<structurize:blocksolidsubstitution>,
	<structurize:blocksubstitution>	
] as IItemStack[];

recipes.remove(<structurize:blockcactusslab_half>);

recipes.addShaped("flint_cactus_slab",<structurize:blockcactusslab_half>*2 , [
	[sawFlint.transformDamage()],
	[<structurize:blockcactusplank>]]);
recipes.addShaped("metal_cactus_slab",<structurize:blockcactusslab_half>*2 , [
	[sawMetal.transformDamage()],
	[<structurize:blockcactusplank>]]);
recipes.addShaped("gem_cactus_slab",<structurize:blockcactusslab_half>*2 , [
	[sawGem.transformDamage()],
	[<structurize:blockcactusplank>]]);

// Remove recipes
for i in toRemove{
	recipes.remove(i);
}
print("Structurize.zs loaded!");