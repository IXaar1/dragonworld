# GlobalRemove.zs
# Created by IXaar
# Do not modify without permission!

# Imports
import crafttweaker.item.IItemStack;

print("GlobalRemove.zs is loading...");

# Variables

# Recipes

// Сhisels&bits
for i in loadedMods["chiselsandbits"].items {
	recipes.remove(i);
	i.addTooltip(format.red(format.bold("\u041e\u0442\u043a\u043b\u044e\u0447\u0435\u043d\u043e\u002e")));
}

// Armourer's Workshop
for i in loadedMods["armourers_workshop"].items {
	recipes.remove(i);
	i.addTooltip(format.red(format.bold("\u041e\u0442\u043a\u043b\u044e\u0447\u0435\u043d\u043e\u002e")));
}

print("GlobalRemove.zs loaded!");