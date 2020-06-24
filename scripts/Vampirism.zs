# MiscRecipes.zs
# Created by IXaar
# Do not modify without permission!

# Imports

print("Vampirism.zs is loading...");

# Variables

val sawMetal = <ore:toolSawMetal>;
val sawGem = <ore:toolSawGem>;

# Recipes

// Slabs
recipes.remove(<vampirism:castle_slab:*>);

recipes.addShaped("metal_castle_slab_0",<vampirism:castle_slab>*2 , [
	[sawMetal.transformDamage()],
	[<vampirism:castle_block>],
	[]]);
recipes.addShaped("gem_castle_slab_0",<vampirism:castle_slab>*2 , [
	[sawGem.transformDamage()],
	[<vampirism:castle_block>],
	[]]);

recipes.addShaped("metal_castle_slab_1",<vampirism:castle_slab:1>*2 , [
	[sawMetal.transformDamage()],
	[<vampirism:castle_block:1>],
	[]]);
recipes.addShaped("gem_castle_slab_1",<vampirism:castle_slab:1>*2 , [
	[sawGem.transformDamage()],
	[<vampirism:castle_block:1>],
	[]]);

recipes.addShaped("metal_castle_slab_2",<vampirism:castle_slab:2>*2 , [
	[sawMetal.transformDamage()],
	[<vampirism:castle_block:4>],
	[]]);
recipes.addShaped("gem_castle_slab_2",<vampirism:castle_slab:2>*2 , [
	[sawGem.transformDamage()],
	[<vampirism:castle_block:4>],
	[]]);

print("Vampirism.zs loaded!");