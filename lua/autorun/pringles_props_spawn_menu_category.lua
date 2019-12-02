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
		wide = 128,
		nicename = "Sentina Trunk Organizer",
	} )
	table.insert( contents, {
		type = "model", 
		model = "models/pringle/props/stalkerdsr2x.mdl", 
		wide = 128,
		nicename = "Stalker DSR 2X",
	} )
	table.insert( contents, {
		type = "model", 
		model = "models/pringle/props/panasonic_toughbook/panasonic_toughbook.mdl", 
		wide = 128,
		nicename = "Panasonic Toughbook",
	} )
	table.insert( contents, {
		type = "model", 
		model = "models/pringle/props/laptopstands/laptopstand2.mdl", 
		wide = 128,
		nicename = "Laptop Stand 2",
	} )
	table.insert( contents, {
		type = "model", 
		model = "models/pringle/props/centerconsole/centerconsole2.mdl", 
		wide = 128,
		nicename = "Center Console 2",
	} )
	table.insert( contents, {
		type = "model", 
		model = "models/pringle/props/gunmount/gunmount.mdl", 
		wide = 128,
		nicename = "Pro Guard Gun Mount",
	} )
	table.insert( contents, {
		type = "model", 
		model = "models/pringle/props/m16_rifle/m16.mdl", 
		wide = 128,
		nicename = "M16 Prop",
	} )
	table.insert( contents, {
		type = "model", 
		model = "models/pringle/props/m16_rifle/m16gunlock.mdl", 
		wide = 128,
		nicename = "M16 With GunLock",
	} )
	table.insert( contents, {
		type = "model", 
		model = "models/pringle/props/defibrillator/med_defibrillator.mdl", 
		wide = 128,
		nicename = "Med Defibrillator",
	} )


	table.insert( contents, {
		type = "header",
		text = "Skirt Lighting"
	} )
	table.insert( contents, {
		type = "model", 
		model = "models/pringle/props/siderunners/triple__3.mdl", 
		wide = 128,
		nicename = "SideRunner 3 Ion",
	} )
	--[[
	table.insert( contents, {
		type = "model", 
		model = "", 
		wide = 128,
		nicename = "",
	} )
	]]

	spawnmenu.AddPropCategory( "Pringles Props", "Pringles Props", contents, "icon16/emoticon_tongue.png" )
end )