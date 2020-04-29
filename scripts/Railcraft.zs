import mods.jei.JEI.removeAndHide as rh;
print("--- loading Gear.zs ---");

# Steam Locomotive
	recipes.remove(<railcraft:locomotive_steam_solid>);
	recipes.addShaped("Steam Locomotive", 
	<railcraft:locomotive_steam_solid>, 
	[[<railcraft:tank_iron_wall>, <railcraft:tank_iron_wall>, <ore:plateIron>],
	[<ic2:te:18>, <ic2:te:34>, <ic2:te:15>], 
	[<ore:blockSteel>, <minecraft:minecart>, <minecraft:minecart>]]);

# Electric Locomotive
	recipes.remove(<railcraft:locomotive_electric>);
	recipes.addShaped("Electric Locomotive", 
	<railcraft:locomotive_electric>, 
	[[<minecraft:redstone_lamp>, <ore:plateSteel>, <ore:plateSteel>],
	[<ic2:te:16>, <mekanism:energytablet>, <ic2:te:16>], 
	[<ore:blockSteel>, <minecraft:minecart>, <minecraft:minecart>]]);

# Standard Iron Rail
	recipes.remove(<railcraft:rail>);
	mods.forestry.Carpenter.addRecipe(<railcraft:rail> * 8, 
	[[<tconstruct:tool_rod>.withTag({Material:"iron"}), null, <tconstruct:tool_rod>.withTag({Material:"iron"})],
	[<tconstruct:tool_rod>.withTag({Material:"iron"}), null, <tconstruct:tool_rod>.withTag({Material:"iron"})],
	[<tconstruct:tool_rod>.withTag({Material:"iron"}), null, <tconstruct:tool_rod>.withTag({Material:"iron"})]], 30, <liquid:creosote> * 100);

# Standard Bronze Rail
	mods.forestry.Carpenter.addRecipe(<railcraft:rail> * 8, 
	[[<tconstruct:tool_rod>.withTag({Material:"bronze"}), null, <tconstruct:tool_rod>.withTag({Material:"bronze"})],
	[<tconstruct:tool_rod>.withTag({Material:"bronze"}), null, <tconstruct:tool_rod>.withTag({Material:"bronze"})],
	[<tconstruct:tool_rod>.withTag({Material:"bronze"}), null, <tconstruct:tool_rod>.withTag({Material:"bronze"})]], 20, <liquid:creosote> * 125);

# Standard Invar Rail
	mods.forestry.Carpenter.addRecipe(<railcraft:rail> * 12, 
	[[<tconstruct:tool_rod>.withTag({Material:"invar"}), null, <tconstruct:tool_rod>.withTag({Material:"invar"})],
	[<tconstruct:tool_rod>.withTag({Material:"invar"}), null, <tconstruct:tool_rod>.withTag({Material:"invar"})],
	[<tconstruct:tool_rod>.withTag({Material:"invar"}), null, <tconstruct:tool_rod>.withTag({Material:"invar"})]], 40, <liquid:creosote> * 200);

# Standard Steel Rail
	mods.forestry.Carpenter.addRecipe(<railcraft:rail> * 16, 
	[[<tconstruct:tool_rod>.withTag({Material:"steel"}), null, <tconstruct:tool_rod>.withTag({Material:"steel"})],
	[<tconstruct:tool_rod>.withTag({Material:"steel"}), null, <tconstruct:tool_rod>.withTag({Material:"steel"})],
	[<tconstruct:tool_rod>.withTag({Material:"steel"}), null, <tconstruct:tool_rod>.withTag({Material:"steel"})]], 60, <liquid:creosote> * 250);

# Standard Titanium Rail
	mods.forestry.Carpenter.addRecipe(<railcraft:rail> * 32, 
	[[<tconstruct:tool_rod>.withTag({Material:"titanium"}), null, <tconstruct:tool_rod>.withTag({Material:"titanium"})],
	[<tconstruct:tool_rod>.withTag({Material:"titanium"}), null, <tconstruct:tool_rod>.withTag({Material:"titanium"})],
	[<tconstruct:tool_rod>.withTag({Material:"titanium"}), null, <tconstruct:tool_rod>.withTag({Material:"titanium"})]], 90, <liquid:creosote> * 500);

# Advanced Rail
	recipes.remove(<railcraft:rail:1>);
	mods.forestry.Carpenter.addRecipe(<railcraft:rail:1>, 
	[[<railcraft:rail>, null, <thermalfoundation:material:515>],
	[null, null, null],
	[null, null, null]], 5, <liquid:creosote> * 10);

# H.S. Rail
	recipes.remove(<railcraft:rail:3>);
	mods.forestry.Carpenter.addRecipe(<railcraft:rail:3> * 2, 
	[[<railcraft:rail:1>, <ore:powderBlaze>, <tconstruct:tool_rod>.withTag({Material:"gold"})],
	[null, null, null],
	[null, null, null]], 15, <liquid:redstone> * 20);

# Reinforced Rail
	recipes.remove(<railcraft:rail:4>);
	mods.forestry.Carpenter.addRecipe(<railcraft:rail:4> * 2, 
	[[<railcraft:rail>, <ore:dustObsidian>, <railcraft:rail>],
	[null, null, null],
	[null, null, null]], 20, <liquid:creosote> * 50	);

# Electric Rail
	recipes.remove(<railcraft:rail:5>);
	mods.forestry.Carpenter.addRecipe(<railcraft:rail:5> * 16, 
	[[<railcraft:rail>, null, <railcraft:rail>],
	[<railcraft:rail>, <tconstruct:sign_head>.withTag({Material:"copper"}), <railcraft:rail>],
	[<railcraft:rail>, null, <railcraft:rail>]], 100, <liquid:creosote> * 250);

# Electric Rail
	mods.forestry.Carpenter.addRecipe(<railcraft:rail:5> * 32, 
	[[<tconstruct:tool_rod>.withTag({Material:"electrical_steel"}), null, <tconstruct:tool_rod>.withTag({Material:"electrical_steel"})],
	[<tconstruct:tool_rod>.withTag({Material:"electrical_steel"}), <tconstruct:sign_head>.withTag({Material:"conductive_iron"}), <tconstruct:tool_rod>.withTag({Material:"electrical_steel"})],
	[<tconstruct:tool_rod>.withTag({Material:"electrical_steel"}), null, <tconstruct:tool_rod>.withTag({Material:"electrical_steel"})]], 120, <liquid:creosote> * 500);

# Track Parts
	recipes.remove(<railcraft:track_parts>);
	mods.forestry.Carpenter.addRecipe(<railcraft:track_parts> * 2, 
	[[null, null, null],
	[null, <ore:plateCopper>, null],
	[null, null, null]], 5, <liquid:creosote> * 10);

# Track Parts
	mods.forestry.Carpenter.addRecipe(<railcraft:track_parts> * 4, 
	[[null, null, null],
	[null, <ore:plateIron>, null],
	[null, null, null]], 5, <liquid:creosote> * 10);

# Track Parts
	mods.forestry.Carpenter.addRecipe(<railcraft:track_parts> * 8, 
	[[null, null, null],
	[null, <ore:plateSteel>, null],
	[null, null, null]], 5, <liquid:creosote> * 10);

# Track Parts
	mods.forestry.Carpenter.addRecipe(<railcraft:track_parts> * 16, 
	[[null, null, null],
	[null, <ore:plateTitanium>, null],
	[null, null, null]], 5, <liquid:creosote> * 10);

# Rebar
	recipes.remove(<railcraft:rebar>);
	recipes.addShapedMirrored("Rebar", <railcraft:rebar> * 16, 
	[[null, null, <tconstruct:tool_rod>.withTag({Material:"steel"})],
	[null, <tconstruct:tool_rod>.withTag({Material:"steel"}), null], 
	[<tconstruct:tool_rod>.withTag({Material:"steel"}), null, null]]);

# IC2 Charge Feeder
	recipes.remove(<railcraft:charge_feeder>);
	recipes.addShapedMirrored("EU Charge Feeder Unit", <railcraft:charge_feeder>, 
	[[<immersiveengineering:wirecoil:1>, <ore:plateGold>, <immersiveengineering:wirecoil:1>],
	[<ore:plateGold>, <ore:blockRedstone>, <ore:plateGold>], 
	[<immersiveengineering:wirecoil:1>, <ore:plateGold>, <immersiveengineering:wirecoil:1>]]);
	recipes.addShapeless("RF-EU Charge Feeder Unit", 
	<railcraft:charge_feeder>, 
	[<railcraft:flux_transformer>, <railcraft:flux_transformer>, <railcraft:flux_transformer>, <railcraft:flux_transformer>, <railcraft:flux_transformer>, <railcraft:flux_transformer>, <railcraft:flux_transformer>, <railcraft:flux_transformer>]);

# RF Charge Feeder
	recipes.addShapeless("RF Charge Feeder Unit", 
	<railcraft:flux_transformer> * 8, 
	[<railcraft:charge_feeder>]);

# Shunting Wire
	recipes.remove(<railcraft:wire>);
	recipes.addShapedMirrored("Shunting Wire", <railcraft:wire> * 12, 
	[[<immersiveengineering:wirecoil:1>, <ore:plateGold>, <immersiveengineering:wirecoil:1>],
	[<ore:plateGold>, <immersiveengineering:wirecoil:1>, <ore:plateGold>], 
	[<immersiveengineering:wirecoil:1>, <ore:plateGold>, <immersiveengineering:wirecoil:1>]]);

# Force Carpenter Use
	recipes.remove(<railcraft:tie:0>);

# Red Circuit
	recipes.remove(<railcraft:circuit>);
	recipes.addShapeless("Controller Circuit", 
	<railcraft:circuit:0>, 
	[<ore:circuitBasic>, <ore:dustRedstone>, <ore:dustRedstone>]);

# Green Circuit
	recipes.remove(<railcraft:circuit:1>);
	recipes.addShapeless("Receiver Circuit", 
	<railcraft:circuit:1>, 
	[<ore:circuitBasic>, <ore:dyeGreen>, <ore:dyeGreen>]);

# Yellow Circuit
	recipes.remove(<railcraft:circuit:2>);
	recipes.addShapeless("Signal Circuit", 
	<railcraft:circuit:2>, 
	[<ore:circuitBasic>, <ore:dyeYellow>, <ore:dyeYellow>]);

# Blue Circuit
	recipes.remove(<railcraft:circuit:3>);
	recipes.addShapeless("Radio Circuit", 
	<railcraft:circuit:3>, 
	[<ore:circuitBasic>, <ore:dyeBlue>, <ore:dyeBlue>]);


	rh(<railcraft:charge>);
	rh(<railcraft:charge:1>);
	rh(<railcraft:charge:2>);
	rh(<railcraft:charge:3>);
	rh(<railcraft:charge:4>);
	rh(<railcraft:charge:5>);
	rh(<railcraft:charge:6>);
	rh(<railcraft:charge:7>);
	rh(<railcraft:charge:8>);
	rh(<railcraft:charge:9>);
	rh(<railcraft:charge:10>);


print("--- Railcraft.zs initialized ---");