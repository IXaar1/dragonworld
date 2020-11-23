# Ice&fire.zs
# Created by IXaar
# Do not modify without permission!

# Imports
import mods.artisanworktables.builder.RecipeBuilder;

print("Ice&fire.zs is loading...");

# Variables

# Recipes

// Fire dragonsteel chestplate
recipes.remove(<iceandfire:dragonsteel_fire_chestplate>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<iceandfire:dragonsteel_fire_ingot>, null, null, null, <iceandfire:dragonsteel_fire_ingot>],
    [<iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_fire_ingot>],
    [null, <iceandfire:dragonsteel_fire_ingot>, <iceandfire:fire_dragon_heart>, <iceandfire:dragonsteel_fire_ingot>, null],
    [null, <iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_fire_ingot>, null],
    [<iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_fire_ingot>]])
  .addTool(<forgecraft:wootzsledgehammer>, 20)
  .addTool(<artisanworktables:artisans_cutters_steel>, 20)
  .addTool(<artisanworktables:artisans_file_steel>, 20)
  .addOutput(<iceandfire:dragonsteel_fire_chestplate>)
  .create();

// Fire dragonsteel leggins
recipes.remove(<iceandfire:dragonsteel_fire_leggings>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_fire_ingot>],
    [<iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_fire_ingot>],
    [<iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_fire_ingot>],
    [<iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_fire_ingot>, null, <iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_fire_ingot>],
    [<iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_fire_ingot>, null, <iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_fire_ingot>]])
  .addTool(<forgecraft:wootzsledgehammer>, 15)
  .addTool(<artisanworktables:artisans_cutters_steel>, 15)
  .addTool(<artisanworktables:artisans_file_steel>, 15)
  .addOutput(<iceandfire:dragonsteel_fire_leggings>)
  .create();

// Fire dragonsteel boots
recipes.remove(<iceandfire:dragonsteel_fire_boots>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <iceandfire:dragonsteel_fire_ingot>, null, <iceandfire:dragonsteel_fire_ingot>, null],
    [null, <iceandfire:dragonsteel_fire_ingot>, null, <iceandfire:dragonsteel_fire_ingot>, null],
    [<iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_fire_ingot>, null, <iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_fire_ingot>],
    [<iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_fire_ingot>, null, <iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_fire_ingot>]])
  .addTool(<forgecraft:wootzsledgehammer>, 15)
  .addTool(<artisanworktables:artisans_file_steel>, 15)
  .addTool(<artisanworktables:artisans_cutters_steel>, 15)
  .addOutput(<iceandfire:dragonsteel_fire_boots>)
  .create();

// Fire dragonsteel helmet
recipes.remove(<iceandfire:dragonsteel_fire_helmet>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<iceandfire:dragonsteel_fire_ingot>, null, <iceandfire:dragonsteel_fire_ingot>, null, <iceandfire:dragonsteel_fire_ingot>],
    [<iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_fire_ingot>],
    [<iceandfire:dragonsteel_fire_ingot>, <primal:quartz_vitrified_lens>, <iceandfire:dragonsteel_fire_ingot>, <primal:quartz_vitrified_lens>, <iceandfire:dragonsteel_fire_ingot>],
    [<iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_fire_ingot>],
    [null, <iceandfire:dragonsteel_fire_ingot>, null, <iceandfire:dragonsteel_fire_ingot>, null]])
  .addTool(<forgecraft:wootzsledgehammer>, 15)
  .addTool(<artisanworktables:artisans_file_steel>, 15)
  .addTool(<artisanworktables:artisans_cutters_steel>, 15)
  .addOutput(<iceandfire:dragonsteel_fire_helmet>)
  .create();

// Ice dragonsteel chestplate
recipes.remove(<iceandfire:dragonsteel_ice_chestplate>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<iceandfire:dragonsteel_ice_ingot>, null, null, null, <iceandfire:dragonsteel_ice_ingot>],
    [<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>],
    [null, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:ice_dragon_heart>, <iceandfire:dragonsteel_ice_ingot>, null],
    [null, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, null],
    [<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>]])
  .addTool(<forgecraft:wootzsledgehammer>, 20)
  .addTool(<artisanworktables:artisans_cutters_steel>, 20)
  .addTool(<artisanworktables:artisans_file_steel>, 20)
  .addOutput(<iceandfire:dragonsteel_ice_chestplate>)
  .create();
  
// Ice dragonsteel leggins
recipes.remove(<iceandfire:dragonsteel_ice_leggings>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>],
    [<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>],
    [<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>],
    [<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, null, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>],
    [<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, null, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>]])
  .addTool(<forgecraft:wootzsledgehammer>, 15)
  .addTool(<artisanworktables:artisans_cutters_steel>, 15)
  .addTool(<artisanworktables:artisans_file_steel>, 15)
  .addOutput(<iceandfire:dragonsteel_ice_leggings>)
  .create();

// Ice dragonsteel boots
recipes.remove(<iceandfire:dragonsteel_ice_boots>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <iceandfire:dragonsteel_ice_ingot>, null, <iceandfire:dragonsteel_ice_ingot>, null],
    [null, <iceandfire:dragonsteel_ice_ingot>, null, <iceandfire:dragonsteel_ice_ingot>, null],
    [<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, null, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>],
    [<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, null, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>]])
  .addTool(<forgecraft:wootzsledgehammer>, 15)
  .addTool(<artisanworktables:artisans_file_steel>, 15)
  .addTool(<artisanworktables:artisans_cutters_steel>, 15)
  .addOutput(<iceandfire:dragonsteel_ice_boots>)
  .create();

// Ice dragonsteel helmet
recipes.remove(<iceandfire:dragonsteel_ice_helmet>);
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<iceandfire:dragonsteel_ice_ingot>, null, <iceandfire:dragonsteel_ice_ingot>, null, <iceandfire:dragonsteel_ice_ingot>],
    [<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>],
    [<iceandfire:dragonsteel_ice_ingot>, <primal:quartz_vitrified_lens>, <iceandfire:dragonsteel_ice_ingot>, <primal:quartz_vitrified_lens>, <iceandfire:dragonsteel_ice_ingot>],
    [<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>],
    [null, <iceandfire:dragonsteel_ice_ingot>, null, <iceandfire:dragonsteel_ice_ingot>, null]])
  .addTool(<forgecraft:wootzsledgehammer>, 15)
  .addTool(<artisanworktables:artisans_file_steel>, 15)
  .addTool(<artisanworktables:artisans_cutters_steel>, 15)
  .addOutput(<iceandfire:dragonsteel_ice_helmet>)
  .create();


print("Ice&fire.zs loaded!");