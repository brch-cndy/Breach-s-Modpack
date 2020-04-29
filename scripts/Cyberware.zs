#modloaded cyberware
print("--- loading Cyberware.zs ---");

# *======= Recipes =======*

# Blueprint Archive
	recipes.remove(<cyberware:blueprint_archive>);
	recipes.addShaped("Blueprint Archive", 
	<cyberware:blueprint_archive>, 
	[[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
	[<ore:circuitAdvanced>, <mekanism:basicblock:8>, <ore:circuitAdvanced>], 
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

# Component Box
	recipes.remove(<cyberware:component_box>);
	recipes.addShaped("Component Box", 
	<cyberware:component_box>, 
	[[<ore:plateSteel>, <ore:chest>, <ore:plateSteel>],
	[<ore:plateSteel>, <mekanism:basicblock:8>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);
	
# Surgery Chamber
	recipes.remove(<cyberware:surgery_chamber>);
	recipes.addShaped("Surgery Chamber", 
	<cyberware:surgery_chamber>, 
	[[<ore:plateSteel>, <ore:circuitElite>, <ore:plateSteel>],
	[<ore:plateSteel>, <mekanism:basicblock:8>, <ore:plateSteel>], 
	[<ore:plateSteel>, <advancedrocketry:smallairlockdoor>, <ore:plateSteel>]]);

# Charger
	recipes.remove(<cyberware:charger>);
	recipes.addShaped("Charger", 
	<cyberware:charger>, 
	[[<ore:plateSteel>, <mekanism:basicblock2:1>, <ore:plateSteel>],
	[<ore:plateSteel>, <mekanism:energycube:0>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:circuitElite>, <ore:plateSteel>]]);
	
# Cyberware Engineering Table
	recipes.remove(<cyberware:engineering_table>);
	recipes.addShaped("Cyberware Engineering Table", 
	<cyberware:engineering_table>, 
	[[<ore:plateSteel>, <ore:craftingPiston>, <ore:plateSteel>],
	[<ore:circuitElite>, <ore:workbench>, <ore:circuitElite>], 
	[<ore:plateSteel>, <mekanism:basicblock:8>, <ore:plateSteel>]]);
	
# Scanner
	recipes.remove(<cyberware:scanner>);
	recipes.addShaped("Scanner", 
	<cyberware:scanner>, 
	[[<ore:circuitAdvanced>, <ore:circuitElite>, <ore:circuitAdvanced>],
	[<ore:plateSteel>, <ore:gemFluix>, <ore:plateSteel>], 
	[<ore:plateSteel>, <mekanism:basicblock:8>, <ore:plateSteel>]]);
	
# Radio Kit
	recipes.remove(<cyberware:beacon>);
	recipes.addShaped("Radio Kit", 
	<cyberware:beacon>, 
	[[null, null, null],
	[<ore:wireCopper>, null, <ore:wireCopper>], 
	[<ore:plateCopper>, <ore:circuitBasic>, <ore:plateCopper>]]);
	
# Radio Beacon
	recipes.remove(<cyberware:beacon_large>);
	recipes.addShaped("Radio Beacon", 
	<cyberware:beacon_large>, 
	[[<ore:circuitAdvanced>, <cyberware:radio_post>, <ore:circuitAdvanced>],
	[<ore:plateSteel>, <cyberware:beacon>, <ore:plateSteel>], 
	[<ore:plateSteel>, <mekanism:basicblock:8>, <ore:plateSteel>]]);

# Radio Tower Component
	recipes.remove(<cyberware:radio_post>);
	recipes.addShaped("Radio Twoer Component", 
	<cyberware:radio_post> * 6, 
	[[<ore:circuitAdvanced>, null, <ore:circuitAdvanced>],
	[<ore:barsIron>, <ore:wireCopper>, <ore:barsIron>], 
	[<ore:barsIron>, <ore:plateSteel>, <ore:barsIron>]]);
	
print("--- Cyberware.zs initialized ---");