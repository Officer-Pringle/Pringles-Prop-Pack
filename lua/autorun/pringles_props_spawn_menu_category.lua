hook.Add( "PopulatePropMenu", "Many Menus", function()

	local contents = {}


	-- Interior Lights
	table.insert( contents, {
		type = "header",
		text = "Random Props"
	} )
	table.insert( contents, {
		type = "model", 
		model = "models/pringle/props/trunk_organizer/trunk_organizer.mdl", 
		wide = 150,
		tall = 100,
		nicename = "Sentina Trunk Organizer",
	} )
	table.insert( contents, {
		type = "model", 
		model = "models/pringle/props/stalkerdsr2x.mdl", 
		wide = 150,
		tall = 100,
		nicename = "Stalker DSR 2X",
	} )
	table.insert( contents, {
		type = "model", 
		model = "models/pringle/props/panasonic_toughbook/panasonic_toughbook.mdl", 
		wide = 150,
		tall = 100,
		nicename = "Panasonic Toughbook",
	} )
	table.insert( contents, {
		type = "model", 
		model = "models/pringle/props/laptopstands/laptopstand2.mdl", 
		wide = 150,
		tall = 100,
		nicename = "Laptop Stand 2",
	} )
	table.insert( contents, {
		type = "model", 
		model = "models/pringle/props/centerconsole/centerconsole2.mdl", 
		wide = 150,
		tall = 100,
		nicename = "Center Console 2",
	} )
	table.insert( contents, {
		type = "model", 
		model = "models/pringle/props/gunmount/gunmount.mdl", 
		wide = 150,
		tall = 100,
		nicename = "Pro Guard Gun Mount",
	} )
	table.insert( contents, {
		type = "model", 
		model = "models/pringle/props/m16_rifle/m16.mdl", 
		wide = 150,
		tall = 100,
		nicename = "M16 Prop",
	} )
	table.insert( contents, {
		type = "model", 
		model = "models/pringle/props/m16_rifle/m16gunlock.mdl", 
		wide = 150,
		tall = 100,
		nicename = "M16 With GunLock",
	} )
	table.insert( contents, {
		type = "model", 
		model = "models/pringle/props/defibrillator/med_defibrillator.mdl", 
		wide = 150,
		tall = 100,
		nicename = "Med Defibrillator",
	} )


	table.insert( contents, {
		type = "header",
		text = "Skirt Lighting"
	} )
	
	table.insert( contents, {
		type = "model", 
		model = "models/pringle/props/siderunners/single__1.mdl", 
		wide = 150,
		tall = 100,
		nicename = "SideRunner 1 Ion",
	} )
	table.insert( contents, {
		type = "model", 
		model = "models/pringle/props/siderunners/double__2.mdl", 
		wide = 150,
		tall = 100,
		nicename = "SideRunner 2 Ion",
	} )
	table.insert( contents, {
		type = "model", 
		model = "models/pringle/props/siderunners/triple__3.mdl", 
		wide = 150,
		tall = 100,
		nicename = "SideRunner 3 Ion",
	} )
	table.insert( contents, {
		type = "model", 
		model = "models/pringle/props/siderunners/four_4.mdl", 
		wide = 150,
		tall = 100,
		nicename = "SideRunner 4 Ion",
	} )
	table.insert( contents, {
		type = "model", 
		model = "models/pringle/props/siderunners/five_5.mdl", 
		wide = 150,
		tall = 100,
		nicename = "SideRunner 5 Ion",
	} )
	--[[
	table.insert( contents, {
		type = "model", 
		model = "", 
		wide = 150,
		tall = 100,
		nicename = "",
	} )
	]]

	spawnmenu.AddPropCategory( "Pringles Props", "Pringles Props", contents, "icon16/emoticon_tongue.png" )
end )