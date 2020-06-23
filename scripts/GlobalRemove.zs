# GlobalRemove.zs
# Created by IXaar
# Do not modify without permission!

# Imports
import crafttweaker.item.IItemStack;

print("GlobalRemove.zs is loading...");

# Variables

# Recipes

//Сhisels&bits
for i in loadedMods["chiselsandbits"].items {
	recipes.remove(i);
}

//Armourer's Workshop
for i in loadedMods["armourers_workshop"].items {
	recipes.remove(i);
}

print("GlobalRemove.zs loaded!");