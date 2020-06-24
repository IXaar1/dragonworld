# MiscRecipes.zs
# Created by IXaar
# Do not modify without permission!

# Imports

print("Structurize.zs is loading...");

# Variables

val sawFlint = <ore:toolSawFlint>;
val sawMetal = <ore:toolSawMetal>;
val sawGem = <ore:toolSawGem>;

# Recipes
recipes.remove(<structurize:blockcactusslab_half>);

recipes.addShaped("flint_cactus_slab",<structurize:blockcactusslab_half>*2 , [
	[sawFlint.transformDamage()],
	[<structurize:blockcactusplank>],
	[]]);
recipes.addShaped("metal_cactus_slab",<structurize:blockcactusslab_half>*2 , [
	[sawMetal.transformDamage()],
	[<structurize:blockcactusplank>],
	[]]);
recipes.addShaped("gem_cactus_slab",<structurize:blockcactusslab_half>*2 , [
	[sawGem.transformDamage()],
	[<structurize:blockcactusplank>],
	[]]);

print("Structurize.zs loaded!");