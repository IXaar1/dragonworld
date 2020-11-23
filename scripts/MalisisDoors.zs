# MalisisDoors.zs
# Created by IXaar
# Do not modify without permission!

# Imports
import crafttweaker.item.IItemStack;

print("MalisisDoors.zs is loading...");

# Variables

# Recipes

// Items to remove
val toRemove = [
	<malisisdoors:rustyhatch>,
	<malisisdoors:forcefielditem>,
	<malisisdoors:garage_door>,
	<malisisdoors:verticalhatch>,
	<malisisdoors:sliding_trapdoor>,
	<malisisdoors:factory_door>,
	<malisisdoors:laboratory_door>,
	<malisisdoors:rustyhandle>,
	<malisisdoors:wood_sliding_door>,
	<malisisdoors:iron_sliding_door>,
	<malisisdoors:hitechdoor>	
] as IItemStack[];

// Remove recipes
for i in toRemove{
	recipes.remove(i);
}

print("MalisisDoors.zs loaded!");