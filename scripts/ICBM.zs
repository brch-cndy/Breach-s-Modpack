import crafttweaker.item.IIngredient;
#modloaded icbmclassic
print("--- loading ICBM.zs ---");

# *======= Recipes =======*

# Tracker
	recipes.remove(<icbmclassic:tracker>);
	recipes.addShaped("Tracker", 
	<icbmclassic:tracker>, 
	[[null, <minecraft:compass>, null],
	[<ore:plateIron>, <ore:circuitBasic>, <ore:plateIron>], 
	[<ore:plateIron>, <wrcbe:tracker>, <ore:plateIron>]]);

# Defuser
	recipes.remove(<icbmclassic:defuser>);
	recipes.addShapeless("Defuser", 
	<icbmclassic:defuser>, [<ore:craftingToolWireCutter>, <ic2:tool_box>]);
	
# Remote Detonator 
	recipes.remove(<icbmclassic:remotedetonator>);
	recipes.addShaped("Remote Detonator", 
	<icbmclassic:remotedetonator>, 
	[[<ore:wireCopper>, <wrcbe:wireless_logic:0>, <ore:wireCopper>],
	[<ore:plateCopper>, <ore:circuitAdvanced>, <ore:plateCopper>], 
	[<ore:plateSteel>, <ore:buttonWood>, <ore:plateSteel>]]);
	
# Rocket Launcher 
	recipes.remove(<icbmclassic:rocketlauncher>);
	recipes.addShaped("Rocket Launcher", 
	<icbmclassic:rocketlauncher>, 
	[[<techguns:itemshared:39>, <techguns:itemshared:39>, <techguns:itemshared:39>],
	[<icbmclassic:radargun>, <ore:circuitAdvanced>, <ore:wireCopper>], 
	[<ore:stickWood>, null, <techguns:itemshared:34>]]);

# Reinforced Glass
	recipes.remove(<icbmclassic:reinforcedglass>);
	recipes.addShapeless("Reinforced Glass", 
	<icbmclassic:reinforcedglass>, [<ic2:glass>]);
	
# EMP Tower 
	recipes.remove(<icbmclassic:emptower>);
	recipes.addShaped("EMP Tower", 
	<icbmclassic:emptower>, 
	[[<ore:plateSteel>, <immersiveengineering:metal_decoration0:1>, <ore:plateSteel>],
	[<mekanism:energytablet>, <ore:circuitAdvanced>, <mekanism:energytablet>], 
	[<tconstruct:large_plate>.withTag({Material: "steel"}), <mekanism:basicblock:8>, <tconstruct:large_plate>.withTag({Material: "steel"})]]);
	
# Radar Station
	recipes.remove(<icbmclassic:radarstation>);
	recipes.addShaped("Radar Station", 
	<icbmclassic:radarstation>, 
	[[<icbmclassic:radargun>, <ore:stickIron>, <ore:plateSteel>],
	[null, <ic2:te:16>, <ore:circuitBasic>], 
	[<ore:plateSteel>, <mekanism:basicblock:8>, <ore:plateSteel>]]);
	
# Launcher Platform T1
	recipes.remove(<icbmclassic:launcherbase:0>);
	recipes.addShaped("Launcher Platform T1", 
	<icbmclassic:launcherbase:0>, 
	[[<immersiveengineering:metal_decoration1:1>, null, <immersiveengineering:metal_decoration1:1>],
	[<immersiveengineering:metal_decoration1:1>, null, <immersiveengineering:metal_decoration1:1>], 
	[<mekanism:basicblock:8>, <quark:grate>, <mekanism:basicblock:8>]]);
	
# Launcher Platform T2
	recipes.remove(<icbmclassic:launcherbase:1>);
	recipes.addShaped("Launcher Platform T2", 
	<icbmclassic:launcherbase:1>,
	[[<ic2:crafting:3>, null, <ic2:crafting:3>], 
	[<immersiveengineering:metal_decoration1:1>, <ore:circuitUltimate>, <immersiveengineering:metal_decoration1:1>],
	[<ore:blockSteel>, <icbmclassic:launcherbase:0>, <ore:blockSteel>]]);
	
# Launcher Platform T3
	recipes.remove(<icbmclassic:launcherbase:2>);
	recipes.addShaped("Launcher Platform T3", 
	<icbmclassic:launcherbase:2>,
	[[<immersiveengineering:metal_decoration1:1>, null, <immersiveengineering:metal_decoration1:1>], 
	[<ore:blockSteel>, <ore:circuitUltimate>, <ore:blockSteel>],
	[<nuclearcraft:part:10>, <icbmclassic:launcherbase:1>, <nuclearcraft:part:10>]]);
	
# Launcher Panel T1
	recipes.remove(<icbmclassic:launcherscreen:0>);
	recipes.addShaped("Launcher Control Panel T1", 
	<icbmclassic:launcherscreen:0>, 
	[[<advancedrocketry:misc:0>, <appliedenergistics2:part:200>, <advancedrocketry:misc:0>],
	[<ore:plateSteel>, <computercraft:computer:0>, <ore:plateSteel>], 
	[<ore:plateSteel>, <immersiveengineering:wirecoil:1>, <ore:plateSteel>]]);
	
# Launcher Panel T2
	recipes.remove(<icbmclassic:launcherscreen:1>);
	recipes.addShaped("Launcher Control Panel T2", 
	<icbmclassic:launcherscreen:1>, 
	[[<ore:circuitBasic>, <ore:circuitAdvanced>, <ore:circuitBasic>],
	[<ore:plateSteel>, <computercraft:computer:16384>, <ore:plateSteel>], 
	[<ore:plateSteel>, <icbmclassic:launcherscreen:0>, <ore:plateSteel>]]);

# Launcher Panel T3
	recipes.remove(<icbmclassic:launcherscreen:2>);
	recipes.addShaped("Launcher Control Panel T3", 
	<icbmclassic:launcherscreen:2>, 
	[[<ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>],
	[<ore:plateSteel>, <ore:circuitUltimate>, <ore:plateSteel>], 
	[<ore:plateSteel>, <icbmclassic:launcherscreen:1>, <ore:plateSteel>]]);
	
# Missile Module
	recipes.remove(<icbmclassic:missile:24>);
	recipes.addShaped("Missile Module", 
	<icbmclassic:missile:24>, 
	[[null, <minecraft:flint_and_steel>, null],
	[<ic2:crafting:3>, <thermalexpansion:reservoir:0>.withTag({Fluid:{FluidName:"rocket_fuel",Amount:10000}}), <ic2:crafting:3>], 
	[<ic2:crafting:3>, <advancedrocketry:rocketmotor:0>, <ic2:crafting:3>]]);
	
# Condensed Explosives
	recipes.remove(<icbmclassic:explosives:0>);
	recipes.addShaped("Condensed Explosives", 
	<icbmclassic:explosives:0> * 3, 
	[[<minecraft:tnt>, <ic2:misc_resource:4>, <minecraft:tnt>],
	[<ic2:misc_resource:4>, <minecraft:tnt>, <ic2:misc_resource:4>], 
	[<minecraft:tnt>, <ic2:misc_resource:4>, <minecraft:tnt>]]);
	
# EMP Explosives
	recipes.remove(<icbmclassic:explosives:16>);
	recipes.addShaped("EMP Explosives", 
	<icbmclassic:explosives:16>, 
	[[<minecraft:tnt>, <ic2:misc_resource:4>, <minecraft:tnt>],
	[<ic2:misc_resource:4>, <thermalexpansion:capacitor:0>.withTag({Energy:2500000}), <ic2:misc_resource:4>], 
	[<minecraft:tnt>, <ic2:misc_resource:4>, <minecraft:tnt>]]);
	
# Shrapnel Explosives
	recipes.remove(<icbmclassic:explosives:1>);
	recipes.addShaped("Shrapnel Explosives", 
	<icbmclassic:explosives:1>, 
	[[<ore:nuggetSteel>, <ore:nuggetSteel>, <ore:nuggetSteel>],
	[<ore:nuggetSteel>, <icbmclassic:explosives:0>, <ore:nuggetSteel>], 
	[<ore:nuggetSteel>, <ore:nuggetSteel>, <ore:nuggetSteel>]]);
	
# Incendiary Explosives
	recipes.remove(<icbmclassic:explosives:2>);
	recipes.addShaped("Incendiary Explosives", 
	<icbmclassic:explosives:2>, 
	[[<ore:dustMagnesium>, <ore:dustMagnesium>, <ore:dustMagnesium>],
	[<ore:dustMagnesium>, <icbmclassic:explosives:1>, <ore:dustMagnesium>], 
	[<ore:dustMagnesium>, <ore:dustMagnesium>, <ore:dustMagnesium>]]);
	
# Debiliation Explosives
	recipes.remove(<icbmclassic:explosives:3>);
	recipes.addShaped("Debiliation Explosives", 
	<icbmclassic:explosives:3> * 3, 
	[[<enderzoo:confusingdust>, <enderzoo:confusingdust>, <enderzoo:confusingdust>],
	[<ore:gunpowder>, <icbmclassic:explosives:1>, <ore:gunpowder>], 
	[<enderzoo:confusingdust>, <enderzoo:confusingdust>, <enderzoo:confusingdust>]]);
	
# Breaching Explosives
	recipes.remove(<icbmclassic:explosives:11>);
	recipes.addShaped("Breaching Explosives", 
	<icbmclassic:explosives:11> * 2,
	[[null, <ore:plateSteel>, null],
	[<ore:plateSteel>, <icbmclassic:explosives:0>, <ore:plateSteel>], 
	[<ore:plateSteel>, <icbmclassic:explosives:0>, <ore:plateSteel>]]);
	
# Nuclear Explosives
	recipes.remove(<icbmclassic:explosives:15>);
	recipes.addShaped("Nuclear Explosives", 
	<icbmclassic:explosives:15>,  
	[[<icbmclassic:explosives:13>, <icbmclassic:explosives:11>, <icbmclassic:explosives:13>],
	[<ore:ingotPlutonium239>, <ore:ingotPlutonium239>, <ore:ingotPlutonium239>], 
	[<icbmclassic:explosives:13>, <icbmclassic:explosives:11>, <icbmclassic:explosives:13>]]);
		
# Red-Matter Explosives
	recipes.remove(<icbmclassic:explosives:23>);
	recipes.addShaped("Antimatter Explosives", 
	<icbmclassic:explosives:23>,  
	[[<icbmclassic:explosives:22>, <thermalexpansion:reservoir:3>.withTag({Fluid:{FluidName:"ic2uu_matter",Amount:160000}}), <icbmclassic:explosives:22>],
	[<thermalexpansion:reservoir:3>.withTag({Fluid:{FluidName:"ic2uu_matter",Amount:160000}}), <ore:blockNetherStar>, <thermalexpansion:reservoir:3>.withTag({Fluid:{FluidName:"ic2uu_matter",Amount:160000}})], 
	[<icbmclassic:explosives:22>, <thermalexpansion:reservoir:3>.withTag({Fluid:{FluidName:"ic2uu_matter",Amount:160000}}), <icbmclassic:explosives:22>]]);

# Antimatter Explosives
	recipes.remove(<icbmclassic:explosives:22>);
	recipes.addShaped("Red Matter Explosives", 
	<icbmclassic:explosives:22>,  
	[[<icbmclassic:explosives:15>, <thermalexpansion:reservoir:1>.withTag({Fluid:{FluidName:"ic2uu_matter",Amount:40000}}), <icbmclassic:explosives:15>],
	[<thermalexpansion:reservoir:1>.withTag({Fluid:{FluidName:"ic2uu_matter",Amount:40000}}), <ore:blockNetherStar>, <thermalexpansion:reservoir:1>.withTag({Fluid:{FluidName:"ic2uu_matter",Amount:40000}})], 
	[<icbmclassic:explosives:15>, <thermalexpansion:reservoir:1>.withTag({Fluid:{FluidName:"ic2uu_matter",Amount:40000}}), <icbmclassic:explosives:15>]]);
	
print("--- ICBM.zs initialized ---");