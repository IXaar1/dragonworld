# MiscRecipes.zs
# Created by IXaar
# Do not modify without permission!

# Imports
import crafttweaker.item.IItemStack;

print("Vampirism.zs is loading...");

# Variables

val sawMetal = <ore:toolSawMetal>;
val sawGem = <ore:toolSawGem>;

# Recipes

// Items to remove
val toRemove = [
	<vampirism:injection>,
	<vampirism:item_med_chair>,
	<vampirism:altar_infusion>,
	<vampirism:altar_inspiration>,
	<vampirism:altar_tip>,
	<vampirism:altar_pillar>,
	<vampirism:church_altar>,
	<vampirism:totem_base>,
	<vampirism:totem_top>
] as IItemStack[];

// Slabs
recipes.remove(<vampirism:castle_slab:*>);

recipes.addShaped("metal_castle_slab_0",<vampirism:castle_slab>*2 , [
	[sawMetal.transformDamage()],
	[<vampirism:castle_block>]]);
recipes.addShaped("gem_castle_slab_0",<vampirism:castle_slab>*2 , [
	[sawGem.transformDamage()],
	[<vampirism:castle_block>]]);

recipes.addShaped("metal_castle_slab_1",<vampirism:castle_slab:1>*2 , [
	[sawMetal.transformDamage()],
	[<vampirism:castle_block:1>]]);
recipes.addShaped("gem_castle_slab_1",<vampirism:castle_slab:1>*2 , [
	[sawGem.transformDamage()],
	[<vampirism:castle_block:1>]]);

recipes.addShaped("metal_castle_slab_2",<vampirism:castle_slab:2>*2 , [
	[sawMetal.transformDamage()],
	[<vampirism:castle_block:4>]]);
recipes.addShaped("gem_castle_slab_2",<vampirism:castle_slab:2>*2 , [
	[sawGem.transformDamage()],
	[<vampirism:castle_block:4>]]);


// Remove recipes
for i in toRemove{
	recipes.remove(i);
}

print("Vampirism.zs loaded!");