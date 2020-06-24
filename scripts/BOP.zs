# BOP.zs
# Created by IXaar
# Do not modify without permission!

# Imports

import crafttweaker.item.IItemStack;
//import crafttweaker.item.IIngredient;

print("BOP.zs is loading...");

# Variables

val mudBricks = <biomesoplenty:mud_brick_block>;
val mudBricksSlab =	<biomesoplenty:other_slab>;

val whiteSandstone = <biomesoplenty:white_sandstone>;
val whiteSandstoneSlab = <biomesoplenty:other_slab:1>;

val sawFlint = <ore:toolSawFlint>;
val sawMetal = <ore:toolSawMetal>;
val sawGem = <ore:toolSawGem>;

val BOP_woodenSlabs = [
	<biomesoplenty:wood_slab_0>,	// Sacred oak wood
	<biomesoplenty:wood_slab_0:1>,	// Cherry wood
	<biomesoplenty:wood_slab_0:2>,	// Umbran wood
	<biomesoplenty:wood_slab_0:3>,	// Fir wood
	<biomesoplenty:wood_slab_0:4>,	// Etherial wood
	<biomesoplenty:wood_slab_0:5>,	// Magic wood
	<biomesoplenty:wood_slab_0:6>,	// Mangrove wood
	<biomesoplenty:wood_slab_0:7>,	// Palm wood

	<biomesoplenty:wood_slab_1>,	// Redwood
	<biomesoplenty:wood_slab_1:1>,	// Willow wood
	<biomesoplenty:wood_slab_1:2>,	// Pine wood
	<biomesoplenty:wood_slab_1:3>,	// Hellbark wood
	<biomesoplenty:wood_slab_1:4>,	// Jacaranda wood
	<biomesoplenty:wood_slab_1:5>,	// MAhogany wood
	<biomesoplenty:wood_slab_1:6>,	// Ebony wood
	<biomesoplenty:wood_slab_1:7>	// Eucalyptus wood
] as IItemStack[];

val BOP_planks = [
	<biomesoplenty:planks_0>,
	<biomesoplenty:planks_0:1>,
	<biomesoplenty:planks_0:2>,
	<biomesoplenty:planks_0:3>,
	<biomesoplenty:planks_0:4>,
	<biomesoplenty:planks_0:5>,
	<biomesoplenty:planks_0:6>,
	<biomesoplenty:planks_0:7>,
	<biomesoplenty:planks_0:8>,
	<biomesoplenty:planks_0:9>,
	<biomesoplenty:planks_0:10>,
	<biomesoplenty:planks_0:11>,
	<biomesoplenty:planks_0:12>,
	<biomesoplenty:planks_0:13>,
	<biomesoplenty:planks_0:14>,
	<biomesoplenty:planks_0:15>
] as IItemStack[];

# Recipes

// Stone slabs
recipes.remove(mudBricksSlab);
recipes.remove(whiteSandstoneSlab);

recipes.addShaped("metal_mud_bricks_slab", mudBricksSlab*2, [
	[sawMetal.transformDamage()],
	[mudBricks],
	[]]);
recipes.addShaped("gem_mud_bricks_slab", mudBricksSlab*2, [
	[sawGem.transformDamage()],
	[mudBricks],
	[]]);

recipes.addShaped("metal_white_sandstone_slab", whiteSandstoneSlab*2, [
	[sawMetal.transformDamage()],
	[whiteSandstone],
	[]]);
recipes.addShaped("gem_white_sandstone_slab", whiteSandstoneSlab*2, [
	[sawGem.transformDamage()],
	[whiteSandstone],
	[]]);

// Wooden slabs
for i, slab in BOP_woodenSlabs{
	recipes.remove(slab);

	recipes.addShaped(slab*2, [
		[sawFlint.transformDamage()],
		[BOP_planks[i]],
		[]]);

	recipes.addShaped(slab*2, [
		[sawMetal.transformDamage()],
		[BOP_planks[i]],
		[]]);
	
	recipes.addShaped(slab*2, [
		[sawGem.transformDamage()],
		[BOP_planks[i]],
		[]]);	
}

print("BOP.zs loaded!");