# Overlord.zs
# Created by IXaar
# Do not modify without permission!

# Imports
import crafttweaker.item.IItemStack;

print("Overlord.zs is loading...");

# Variables

# Recipes

// Items to remove
val toRemove = [
	<overlord:baby_skeleton_maker>,
	<overlord:skeleton_maker>
] as IItemStack[];

// Remove recipes
for i in toRemove{
	recipes.remove(i);
}

print("Overlord.zs loaded!");