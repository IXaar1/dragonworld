# DWTools.zs
# Created by IXaar
# Do not modify without permission!

# Imports

print("DWTools.zs is loading...");

# Variables

# Recipes

// Bullet
recipes.addShapeless(<dragon_world_tools:musket_bullet>,[<primal:lead_nugget>]);

// Sushi
recipes.addShaped("sushi", <dragon_world_tools:sushi_with_tropical_fish>*4,[
[null, <biomesoplenty:seaweed>, null],
[null ,<minecraft:fish:2> ,null ],
[null ,<dragon_world_tools:rice> ,null ]]);

// Gunpowder
recipes.addShapeless(<minecraft:gunpowder>,[<dragon_world_tools:crushed_coal>,<primal:salt_dust_netjry>,<primal:ash_bone>]);

// Onigiri
recipes.addShaped("onigiri", <dragon_world_tools:onigiri_with_salmon>*2,[
[null ,<dragon_world_tools:rice> ,null ],
[<dragon_world_tools:rice> ,<minecraft:fish:1>,<dragon_world_tools:rice> ],
[null ,<biomesoplenty:seaweed> ,null ]]);

// Noodle
recipes.addShaped("noodle", <dragon_world_tools:plate_of_noodle>,[
[<primal:wheat_ground> ,<primal:wheat_ground> ,<primal:wheat_ground> ],
[null ,<minecraft:bowl> ,null ]]);

// Moti persimmon
recipes.addShaped("moti_persimmon", <dragon_world_tools:mochi_with_persimmon>*2,[
[ null,<dragon_world_tools:rice_dough> ,null ],
[<dragon_world_tools:rice_dough> ,<biomesoplenty:persimmon> ,<dragon_world_tools:rice_dough> ],
[ null,<dragon_world_tools:rice_dough> ,null ]]);

// Moti peach
recipes.addShaped("moti_peach", <dragon_world_tools:mochi_with_peach>*2,[
[null ,<dragon_world_tools:rice_dough> ,null ],
[<dragon_world_tools:rice_dough> ,<biomesoplenty:peach> ,<dragon_world_tools:rice_dough> ],
[null ,<dragon_world_tools:rice_dough> ,null ]]);

// Rice cookie
recipes.addShapedMirrored("rice_cookie", <dragon_world_tools:rice_cookie>*6,[
[<minecraft:sugar>,<minecraft:egg>],
[<dragon_world_tools:rice>,<primal:wheat_ground>]]);

print("DWTools.zs loaded!");