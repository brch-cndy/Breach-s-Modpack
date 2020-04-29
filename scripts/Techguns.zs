# i justed wanted guns
import mods.jei.JEI.removeAndHide as rh;
import crafttweaker.item.IIngredient;
import mods.techguns.AmmoPress;

#modloaded techguns

# =======Casings & Misc======= #
# Charger
	recipes.remove(<techguns:simplemachine:10>);
	recipes.addShaped("Charging Station", <techguns:simplemachine:10>, 
	[[<ore:plateSteel>, <ore:wireCopper>, <ore:plateIron>],
	[<ic2:crafting:5>, <ore:circuitBasic>, <ic2:crafting:5>], 
	[<ore:plateSteel>, <ore:wireCopper>, <ore:plateSteel>]]);

# Energy Cell
	recipes.remove(<techguns:itemshared:30>);
	mods.forestry.Carpenter.addRecipe(<techguns:itemshared:30>, 
	[[<ore:plateCopper>, <industrialforegoing:plastic>, <ore:plateCopper>],
	[<ore:plateLead>, <ore:plateLead>, <ore:plateLead>],
	[<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>]], 120, <liquid:sulfuric_acid> * 1000);

# Nuclear Power Cell
	recipes.remove(<techguns:itemshared:32>);
	mods.forestry.Carpenter.addRecipe(<techguns:itemshared:32>, 
	[[<ore:plateLead>, <ore:circuitUltimate>, <ore:plateLead>],
	[<ore:plateLead>, <thermalexpansion:reservoir:0>, <ore:plateLead>],
	[<ore:plateLead>, <ore:plateLead>, <ore:plateLead>]], 180, <liquid:water> * 9750);

# Nuclear Power Cell Full
	recipes.remove(<techguns:itemshared:31>);
	mods.forestry.Carpenter.addRecipe(<techguns:itemshared:31>, 
	[[<techguns:itemshared:32>, null, null],
	[null, null, null],
	[null, null, null]], 20, <liquid:fuel_leu_235_fluoride_flibe> * 250);

# Flammenwerfer Tank
	recipes.remove(<techguns:itemshared:27>);
	mods.forestry.Carpenter.addRecipe(<techguns:itemshared:27>, 
	[[<techguns:itemshared:28>, null, null],
	[null, null, null],
	[null, null, null]], 20, <liquid:hydrogen> * 2000);

# Sonic Emitter
	recipes.remove(<techguns:itemshared:74>);
	recipes.addShapedMirrored("Sonic Emitter", <techguns:itemshared:74>, 
	[[<ore:plateTitanium>, null, <ore:plateTitanium>],
	[<immersiveengineering:wirecoil:6>, <ore:circuitAdvanced>, <immersiveengineering:wirecoil:6>], 
	[<ore:plateTitanium>, <minecraft:noteblock>, <ore:plateTitanium>]]);

# Rad Emitter
	recipes.remove(<techguns:itemshared:73>);
	recipes.addShapedMirrored("Rad Emitter", <techguns:itemshared:73>, 
	[[<ore:plateTitanium>, <ore:circuitUltimate>, <ore:plateTitanium>],
	[<ore:plateTitanium>, <ore:ingotUranium235>, <ore:plateTitanium>], 
	[<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>]]);

# Anti-Grav Core
	recipes.remove(<techguns:itemshared:92>);
	mods.forestry.Carpenter.addRecipe(<techguns:itemshared:92>, 
	[[<ore:netherStar>, null, null],
	[null, null, null],
	[null, null, null]], 320, <liquid:ender> * 4000);

# Plasma Generator
	recipes.remove(<techguns:itemshared:131>);
	recipes.addShapedMirrored("Plasma Generator", <techguns:itemshared:131>, 
	[[<ore:plateTitanium>, <ic2:crafting:5>, <ore:plateTitanium>],
	[<ore:ingotUranium233>, <techguns:itemshared:92>, <ore:ingotUranium233>], 
	[<ore:plateTitanium>, <ic2:crafting:5>, <ore:plateTitanium>]]);

# Receiver Mold
	recipes.addShaped("Receiver Mold", <contenttweaker:receivermold>, 
	[[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], 
	[<tconstruct:cast:0>, <ore:plateIron>, <ore:plateIron>]]);

# Mag Mold
	recipes.remove(<contenttweaker:magmold>);
	recipes.addShapeless("Magazine Mold", 
	<contenttweaker:magmold>, 
	[<immersiveengineering:toolupgrade:5>, <tconstruct:cast:0>]);

# Coil
	recipes.remove(<techguns:itemshared:68>);
	recipes.addShapeless("Coil Barrel", 
	<techguns:itemshared:68>, 
	[<ic2:crafting:5>, <techguns:itemshared:40>]);

# Brass Casing
	recipes.remove(<immersiveengineering:bullet:0>);
	mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:bullet:0>);
	mods.immersiveengineering.MetalPress.addRecipe(<immersiveengineering:bullet:0> * 6, <ore:plateAluBrass>, <immersiveengineering:mold:3>, 200);

# Shotgun Shell
	recipes.remove(<immersiveengineering:bullet:1>);
	mods.immersiveengineering.MetalPress.addRecipe(<immersiveengineering:bullet:1> * 8, <industrialforegoing:plastic>, <immersiveengineering:mold:3>, 300);

# Steel Casing
	mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:steelcasing> * 4, <ore:plateSteel>, <immersiveengineering:mold:3>, 200);

# Explosive Casing
	mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:explosivecasing> * 15, <icbmclassic:explosives:0>, <immersiveengineering:mold:3>, 500);


# =======Ammo======= #

# Pistol Rounds
	recipes.remove(<techguns:itemshared:1>);
	mods.forestry.Carpenter.addRecipe(<techguns:itemshared:1> * 3, 
	[[<ore:nuggetLead>, null, <ore:nuggetLead>],
	[null, <ore:gunpowder>, null],
	[<immersiveengineering:bullet:0>, <immersiveengineering:bullet:0>, <immersiveengineering:bullet:0>]], 3, <liquid:creosote> * 5);

# Incendiary Pistol Rounds
	recipes.remove(<techguns:itemshared:109>);
	recipes.addShapeless("Incendiary Pistol Rounds", 
	<techguns:itemshared:109>, 
	[<techguns:itemshared:1>, <techguns:itemshared:1>, <techguns:itemshared:1>, <ore:powderBlaze>]);

# Shotgun Rounds
	recipes.remove(<techguns:itemshared:2>);
	mods.forestry.Carpenter.addRecipe(<techguns:itemshared:2>, 
	[[<ore:nuggetLead>, <ore:nuggetLead>, null],
	[<ore:gunpowder>, null, null],
	[<immersiveengineering:bullet:1>, null, null]], 1, <liquid:creosote> * 10);

# Incendiary Shotgun Rounds
	recipes.remove(<techguns:itemshared:106>);
	recipes.addShapeless("Incendiary Shotgun Rounds", 
	<techguns:itemshared:106>, 
	[<techguns:itemshared:2>, <techguns:itemshared:2>, <techguns:itemshared:2>, <ore:powderBlaze>, <techguns:itemshared:2>, <techguns:itemshared:2>, <techguns:itemshared:2>, <techguns:itemshared:2>, <techguns:itemshared:2>]);

# Rifile Rounds
	recipes.remove(<techguns:itemshared:3>);
	mods.forestry.Carpenter.addRecipe(<techguns:itemshared:3>, 
	[[null, <ore:nuggetLead>, null],
	[null, <ore:gunpowder>, null],
	[null, <contenttweaker:steelcasing>, null]], 1, <liquid:creosote> * 10);

# Incendiary Rifle Rounds
	recipes.remove(<techguns:itemshared:110>);
	recipes.addShapeless("Incendiary Rifile Rounds", 
	<techguns:itemshared:110>, 
	[<techguns:itemshared:3>, <ore:powderBlaze>]);

# Sniper Rounds
	recipes.remove(<techguns:itemshared:4>);
	mods.forestry.Carpenter.addRecipe(<techguns:itemshared:4>, 
	[[null, <tconstruct:shard>.withTag({Material:"steel"}), null],
	[<ore:gunpowder>, <ore:gunpowder>, <ore:gunpowder>],
	[null, <contenttweaker:steelcasing>, null]], 1, <liquid:creosote> * 20);

# Incendiary Sniper Rounds
	recipes.remove(<techguns:itemshared:108>);
	recipes.addShapeless("Incendiary Sniper Rounds", 
	<techguns:itemshared:108>, 
	[<techguns:itemshared:4>, <ore:powderBlaze>]);

# Explosive Sniper Rounds
	recipes.remove(<techguns:itemshared:144>);
	recipes.addShapeless("Explosive Sniper Rounds", 
	<techguns:itemshared:144>, 
	[<techguns:itemshared:108>, <icbmclassic:explosives:0>]);

# Advanced Rounds
	recipes.remove(<techguns:itemshared:6>);
	mods.forestry.Carpenter.addRecipe(<techguns:itemshared:6> * 3, 
	[[null, <ore:paper>, null],
	[null, <ore:nuggetUranium238Oxide>, null],
	[<contenttweaker:explosivecasing>, <contenttweaker:explosivecasing>, <contenttweaker:explosivecasing>]], 2, <liquid:rocket_fuel> * 500);

# Nuke Rocket
	recipes.remove(<techguns:itemshared:117>);
	recipes.addShapeless("Nuke Rocket", 
	<techguns:itemshared:117>, 
	[<techguns:itemshared:7>, <icbmclassic:explosives:15>, <icbmclassic:explosives:15>]);

# Nyoom Rocket
	recipes.remove(<techguns:itemshared:145>);
	mods.forestry.Carpenter.addRecipe(<techguns:itemshared:145>, 
	[[<techguns:itemshared:7>, null, null],
	[null, null, null],
	[null, null, null]], 120, <liquid:rocket_fuel> * 250);

# 4cm Grenade
	recipes.remove(<techguns:itemshared:5>);
	recipes.addShapeless("40mm Grenade", 
	<techguns:itemshared:5> * 16, 
	[<ore:plateIron>, <ore:plateAluBrass>, <minecraft:tnt>]);

# Gauss Slugs
	recipes.remove(<techguns:itemshared:127>);
	mods.immersiveengineering.MetalPress.addRecipe(<techguns:itemshared:127> * 4, <ore:ingotFerroboron>, <immersiveengineering:mold:2>, 1000);


# =======Barrels======= #

# Iron Barrel
	recipes.remove(<techguns:itemshared:38>);
	mods.immersiveengineering.MetalPress.addRecipe(<techguns:itemshared:38>, <tconstruct:large_plate>.withTag({Material:"iron"}), <immersiveengineering:mold:2>, 1000);
	
# Hardened Barrel
	recipes.remove(<techguns:itemshared:39>);
	mods.immersiveengineering.MetalPress.addRecipe(<techguns:itemshared:39>, <tconstruct:large_plate>.withTag({Material:"dark_steel"}), <immersiveengineering:mold:2>, 1500);

# Carbon Barrel
	recipes.remove(<techguns:itemshared:40>);
	mods.immersiveengineering.MetalPress.addRecipe(<techguns:itemshared:40>, <tconstruct:large_plate>.withTag({Material:"hard_carbon"}), <immersiveengineering:mold:2>, 2000);

# Laser Barrel
	recipes.remove(<techguns:itemshared:41>);
	mods.forestry.Carpenter.addRecipe(<techguns:itemshared:41>, 
	[[<ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>],
	[<ore:blockGlassHardened>, <mekanism:machineblock2:14>, <mekanism:machineblock2:13>],
	[<ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>]], 360, <liquid:redstone> * 4000);

# Guass Barrel
	recipes.remove(<techguns:itemshared:128>);
	recipes.addShapedMirrored("Gauss Rifile Barrel", <techguns:itemshared:128>, 
	[[<immersiveengineering:metal_decoration0:2>, <immersiveengineering:metal_decoration0:2>, <immersiveengineering:metal_decoration0:2>],
	[<techguns:itemshared:40>, <techguns:itemshared:40>, <techguns:itemshared:40>], 
	[<immersiveengineering:metal_decoration0:2>, <immersiveengineering:metal_decoration0:2>, <immersiveengineering:metal_decoration0:2>]]);

# Titanium Shielded Barrel
	recipes.remove(<techguns:itemshared:129>);
	recipes.addShapedMirrored("Titanium Shielded Barrel", <techguns:itemshared:129>, 
	[[<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>],
	[null, <techguns:itemshared:128>, null], 
	[<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>]]);


# =======Receivers======= #

# Unfinished Iron Reciever
	mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:unfinishedironreceiver>, <tconstruct:large_plate>.withTag({Material:"iron"}), <contenttweaker:receivermold>, 5000, 3);

# Iron Receiver
	recipes.remove(<techguns:itemshared:33>);
	mods.forestry.Carpenter.addRecipe(<techguns:itemshared:33>, 
	[[<techguns:itemshared:38>, <techguns:itemshared:38>, <plustic:pipe_piece>.withTag({Material:"steel"})],
	[null, <contenttweaker:unfinishedironreceiver>, <ore:plankTreatedWood>],
	[null, null, null]], 60, <liquid:creosote> * 250);
	
# Unfinished Steel Reciever
	mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:unfinishedsteelreceiver>, <tconstruct:large_plate>.withTag({Material:"steel"}), <contenttweaker:receivermold>, 7000, 4);

# Steel Receiver
	recipes.remove(<techguns:itemshared:34>);
	mods.forestry.Carpenter.addRecipe(<techguns:itemshared:34>, 
	[[<plustic:pipe_piece>.withTag({Material:"steel"}), <plustic:pipe_piece>.withTag({Material:"steel"}), <techguns:itemshared:39>],
	[null, <contenttweaker:unfinishedsteelreceiver>, <ore:plankTreatedWood>],
	[null, null, null]], 90, <liquid:creosote> * 500);

# Unfinished Hardened Reciever
	mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:unfinishedhardenedreceiver>, <tconstruct:large_plate>.withTag({Material:"dark_steel"}), <contenttweaker:receivermold>, 9000, 3);

# Hardened Receiver
	recipes.remove(<techguns:itemshared:35>);
	mods.forestry.Carpenter.addRecipe(<techguns:itemshared:35>, 
	[[<techguns:itemshared:39>, <techguns:itemshared:39>, <techguns:itemshared:40>],
	[null, <contenttweaker:unfinishedhardenedreceiver>, <ore:plankTreatedWood>],
	[null, null, null]], 120, <liquid:creosote> * 750);

# Unfinished Carbon Reciever
	mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:unfinishedcarbonreceiver>, <tconstruct:large_plate>.withTag({Material:"hard_carbon"}), <contenttweaker:receivermold>, 11000, 5);

# Carbon Receiver
	recipes.remove(<techguns:itemshared:36>);
	mods.forestry.Carpenter.addRecipe(<techguns:itemshared:36>, 
	[[<techguns:itemshared:40>, <techguns:itemshared:40>, <plustic:pipe_piece>.withTag({Material:"titanium"})],
	[null, <contenttweaker:unfinishedcarbonreceiver>, <ore:plankTreatedWood>],
	[null, null, null]], 150, <liquid:creosote> * 1000);

# Unfinished Titanium Reciever
	mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:unfinishedtitaniumreceiver>, <tconstruct:large_plate>.withTag({Material:"titanium"}), <contenttweaker:receivermold>, 15000, 6);

# Titanium Receiver
	recipes.remove(<techguns:itemshared:130>);
	mods.forestry.Carpenter.addRecipe(<techguns:itemshared:130>, 
	[[<plustic:pipe_piece>.withTag({Material:"titanium"}), <plustic:pipe_piece>.withTag({Material:"titanium"}), <plustic:pipe_piece>.withTag({Material:"tough"})],
	[<techguns:itemshared:36>, <contenttweaker:unfinishedtitaniumreceiver>, <ore:plankTreatedWood>],
	[null, null, <ore:circuitUltimate>]], 180, <liquid:ic2coolant> * 1000);


# =======Stocks======= #

# Wooden Stock
	recipes.remove(<techguns:itemshared:42>);
	recipes.addShaped("Wooden Stock", <techguns:itemshared:42>, 
	[[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>],
	[null, <ore:plankTreatedWood>, <ore:plankTreatedWood>], 
	[null, null, null]]);

# Plastic Stock
	recipes.remove(<techguns:itemshared:43>);
	recipes.addShaped("Plastic Stock", <techguns:itemshared:43>, 
	[[<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>],
	[null, null, <industrialforegoing:plastic>], 
	[null, null, null]]);

# Carbon Stock
	recipes.remove(<techguns:itemshared:44>);
	recipes.addShaped("Carbon Stock", <techguns:itemshared:44>, 
	[[<ic2:crafting:15>, <ic2:crafting:15>, <industrialforegoing:plastic>],
	[null, <ic2:crafting:15>, <industrialforegoing:plastic>], 
	[null, null, null]]);


# =======Mags======= #

# SMG Mag
	recipes.remove(<techguns:itemshared:10>);
	mods.immersiveengineering.MetalPress.addRecipe(<techguns:itemshared:10> * 4, <ore:plateIron>, <contenttweaker:magmold>, 150);

# Pistol Mag
	recipes.remove(<techguns:itemshared:12>);
	mods.immersiveengineering.MetalPress.addRecipe(<techguns:itemshared:12> * 6, <ore:plateIron>, <contenttweaker:magmold>, 100);

# AR Mag
	recipes.remove(<techguns:itemshared:14>);
	mods.immersiveengineering.MetalPress.addRecipe(<techguns:itemshared:14> * 2, <ore:plateSteel>, <contenttweaker:magmold>, 200);

# LMG Mag
	recipes.remove(<techguns:itemshared:16>);
	mods.immersiveengineering.MetalPress.addRecipe(<techguns:itemshared:16> * 4, <tconstruct:large_plate>.withTag({Material:"steel"}), <contenttweaker:magmold>, 350);

# Minigun Drum
	recipes.remove(<techguns:itemshared:18>);
	mods.immersiveengineering.MetalPress.addRecipe(<techguns:itemshared:18>, <tconstruct:large_plate>.withTag({Material:"steel"}), <contenttweaker:magmold>, 500);

# Sniper Mag
	recipes.remove(<techguns:itemshared:20>);
	mods.immersiveengineering.MetalPress.addRecipe(<techguns:itemshared:20> * 2, <ore:ingotDarkSteel>, <contenttweaker:magmold>, 400);

# Advanced Mag
	recipes.remove(<techguns:itemshared:22>);
	mods.immersiveengineering.MetalPress.addRecipe(<techguns:itemshared:22> * 2, <industrialforegoing:plastic>, <contenttweaker:magmold>, 50);


# =======Removals======= #
# god thats a lot

	rh(<techguns:basicmachine:0>);
	rh(<techguns:basicmachine:1>);
	rh(<techguns:basicmachine:2>);
	rh(<techguns:simplemachine:11>);
	rh(<techguns:simplemachine:9>);
	rh(<techguns:simplemachine2:8>);
	rh(<techguns:simplemachine2:9>);
	rh(<techguns:multiblockmachine>);
	rh(<techguns:multiblockmachine:*>);
	rh(<techguns:basicore:*>);
	rh(<techguns:orecluster:*>);
	rh(<techguns:biogun:*>);
	rh(<techguns:gasmask:*>);
	rh(<techguns:nightvisiongoggles:*>);
	rh(<techguns:tacticalmask:*>);
	rh(<techguns:glider>);
	rh(<techguns:itemshared:0>);
	rh(<techguns:itemshared:23>);
	rh(<techguns:itemshared:24>);
	rh(<techguns:itemshared:25>);
	rh(<techguns:itemshared:26>);
	rh(<techguns:itemshared:37>);
	rh(<techguns:itemshared:45>);
	recipes.replaceAllOccurences(<techguns:itemshared:51>, <ore:nuggetDarkSteel>);
	recipes.replaceAllOccurences(<techguns:itemshared:53>, <ic2:crafting:15>);
	recipes.replaceAllOccurences(<techguns:itemshared:55>, <industrialforegoing:plastic>);
	recipes.replaceAllOccurences(<techguns:itemshared:57>, <ore:nuggetIron>);
	recipes.replaceAllOccurences(<techguns:itemshared:58>, <ore:nuggetSteel>);
	recipes.replaceAllOccurences(<techguns:itemshared:59>, <ic2:crafting:15>);
	recipes.replaceAllOccurences(<techguns:itemshared:70>, <ic2:te:16>);
	recipes.replaceAllOccurences(<techguns:itemshared:72>, <ic2:te:32>);
	rh(<techguns:itemshared:51>);
	rh(<techguns:itemshared:53>);
	rh(<techguns:itemshared:54>);
	rh(<techguns:itemshared:55>);
	rh(<techguns:itemshared:56>);
	rh(<techguns:itemshared:57>);
	rh(<techguns:itemshared:58>);
	rh(<techguns:itemshared:59>);
	rh(<techguns:itemshared:60>);
	rh(<techguns:itemshared:61>);
	rh(<techguns:itemshared:62>);
	rh(<techguns:itemshared:63>);
	rh(<techguns:itemshared:64>);
	rh(<techguns:itemshared:65>);
	rh(<techguns:itemshared:66>);
	rh(<techguns:itemshared:67>);
	rh(<techguns:itemshared:69>);
	rh(<techguns:itemshared:70>);
	rh(<techguns:itemshared:71>);
	rh(<techguns:itemshared:72>);
	rh(<techguns:itemshared:75>);
	rh(<techguns:itemshared:76>);
	rh(<techguns:itemshared:77>);
	rh(<techguns:itemshared:78>);
	rh(<techguns:itemshared:84>);
	rh(<techguns:itemshared:85>);
	rh(<techguns:itemshared:89>);
	rh(<techguns:itemshared:90>);
	rh(<techguns:itemshared:91>);
	rh(<techguns:itemshared:93>);
	rh(<techguns:itemshared:94>);
	rh(<techguns:itemshared:95>);
	rh(<techguns:itemshared:96>);
	rh(<techguns:itemshared:97>);
	rh(<techguns:itemshared:98>);
	rh(<techguns:itemshared:103>);
	rh(<techguns:itemshared:104>);
	rh(<techguns:itemshared:105>);
	rh(<techguns:itemshared:118>);
	rh(<techguns:itemshared:125>);
	rh(<techguns:itemshared:126>);
	rh(<techguns:itemshared:119>);
	rh(<techguns:itemshared:120>);
	rh(<techguns:itemshared:121>);
	rh(<techguns:itemshared:122>);
	rh(<techguns:itemshared:123>);
	rh(<techguns:itemshared:124>);
	rh(<techguns:itemshared:132>);
	rh(<techguns:itemshared:133>);
	rh(<techguns:itemshared:134>);
	rh(<techguns:itemshared:135>);
	rh(<techguns:itemshared:136>);
	rh(<techguns:itemshared:137>);
	rh(<techguns:itemshared:138>);
	rh(<techguns:itemshared:139>);
	rh(<techguns:itemshared:140>);
	rh(<techguns:itemshared:141>);
	rh(<techguns:itemshared:142>);
	rh(<techguns:itemshared:146>);
	rh(<techguns:itemshared:147>);
	rh(<techguns:itemshared:148>);
	rh(<techguns:itemshared:149>);
	rh(<techguns:itemshared:150>);
	rh(<techguns:itemshared:151>);
	rh(<techguns:itemshared:152>);
	rh(<techguns:itemshared:153>);
	rh(<techguns:itemshared:154>);
	rh(<techguns:itemshared:155>);
	rh(<techguns:radpills>);
	rh(<techguns:powerhammer:*>);
	rh(<techguns:handcannon:*>);
	rh(<techguns:antigravpack>);
	rh(<techguns:radaway>);
	rh(<techguns:miningdrill:*>);
	rh(<techguns:alienblaster:*>);
	rh(<techguns:t1_scout_helmet>);
	rh(<techguns:t1_scout_chestplate>);
	rh(<techguns:t1_scout_leggings>);
	rh(<techguns:t1_scout_boots>);
	rh(<techguns:t1_miner_helmet>);
	rh(<techguns:t1_miner_chestplate>);
	rh(<techguns:t1_miner_leggings>);
	rh(<techguns:t1_miner_boots>);
	rh(<techguns:steam_helmet>);
	rh(<techguns:steam_chestplate>);
	rh(<techguns:steam_leggings>);
	rh(<techguns:steam_boots>);
	rh(<techguns:hazmat_helmet>);
	rh(<techguns:hazmat_chestplate>);
	rh(<techguns:hazmat_leggings>);
	rh(<techguns:hazmat_boots>);
	rh(<techguns:chainsaw:*>);
	rh(<techguns:tg_spawner:*>);
	rh(<techguns:explosive_charge:*>);
	rh(<techguns:oredrill:*>);
	rh(<techguns:bioblob>);
	rh(<techguns:sandbags>);
	rh(<techguns:lamp0:*>);
	rh(<techguns:sand_hard:*>);
	rh(<techguns:nethermetal:*>);
	rh(<techguns:netherblaster:*>);
	rh(<techguns:concrete:*>);
	rh(<techguns:ladder0:*>);
	rh(<techguns:camonet:*>);
	rh(<techguns:camonet_top:*>);
	rh(<techguns:metalpanel:*>);
	rh(<techguns:stairs_metal:*>);
	rh(<techguns:stairs_concrete:*>);
	rh(<techguns:military_crate:*>);
	rh(<techguns:neonlights:*>);
	rh(<techguns:slimy>);
	rh(<techguns:slimyladder:*>);
	rh(<techguns:combatknife>);
	rh(<techguns:crowbar>);
	rh(<techguns:t1_combat_helmet>);
	rh(<techguns:t1_combat_chestplate>);
	rh(<techguns:t1_combat_leggings>);
	rh(<techguns:t1_combat_boots>);
	rh(<techguns:t2_combat_helmet>);
	rh(<techguns:t2_combat_chestplate>);
	rh(<techguns:t2_combat_leggings>);
	rh(<techguns:t2_combat_boots>);
	rh(<techguns:t2_riot_helmet>);
	rh(<techguns:t2_riot_chestplate>);
	rh(<techguns:t2_riot_leggings>);
	rh(<techguns:t2_riot_boots>);
	rh(<techguns:t2_commando_helmet>);
	rh(<techguns:t2_commando_chestplate>);
	rh(<techguns:t2_commando_leggings>);
	rh(<techguns:t2_commando_boots>);
	rh(<techguns:t2_beret>);
	rh(<techguns:t3_miner_helmet>);
	rh(<techguns:t3_miner_chestplate>);
	rh(<techguns:t3_miner_leggings>);
	rh(<techguns:t3_miner_boots>);
	rh(<techguns:t3_combat_helmet>);
	rh(<techguns:t3_combat_chestplate>);
	rh(<techguns:t3_combat_leggings>);
	rh(<techguns:t3_combat_boots>);
	rh(<techguns:t3_power_helmet>);
	rh(<techguns:t3_power_chestplate>);
	rh(<techguns:t3_power_leggings>);
	rh(<techguns:t3_power_boots>);
	rh(<techguns:t3_exo_helmet>);
	rh(<techguns:t3_exo_chestplate>);
	rh(<techguns:t3_exo_leggings>);
	rh(<techguns:t3_exo_boots>);
	rh(<techguns:t4_power_helmet>);
	rh(<techguns:t4_power_chestplate>);
	rh(<techguns:t4_power_leggings>);
	rh(<techguns:t4_power_boots>);
	rh(<techguns:t4_praetor_helmet>);
	rh(<techguns:t4_praetor_chestplate>);
	rh(<techguns:t4_praetor_leggings>);
	rh(<techguns:t4_praetor_boots>);
	rh(<techguns:riot_shield>);
	rh(<techguns:advanced_shield>);
	rh(<techguns:ballistic_shield>);
	rh(<techguns:jumppack:*>);
	rh(<techguns:scubatanks:*>);
	rh(<techguns:jetpack:*>);



