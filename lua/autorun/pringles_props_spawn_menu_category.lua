local contents = {}
local function Add(data)
	table.insert(contents, data)
end

local function Clear()
	for id, _ in ipairs(contents) do
		contents[id] = nil
	end
end

local function AddHeader(name)
	Add({
		type = "header",
		text = name
	})
end

local function AddModel(name, path, wide, tall)
	if not wide then wide = 256 end
	if not tall then tall = 128 end

	Add({
		type = "model",
		model = path,
		wide = wide,
		tall = tall,
		nicename = name
	})
end

hook.Add("PopulatePropMenu", "Pringles Prop Pack Menu", function()
	Clear()

	AddHeader("Police Props")
	AddModel("Sentia Trunk Organizer", "models/pringle/props/trunk_organizer/trunk_organizer.mdl")
	AddModel("Stalker DSR 2X", "models/pringle/props/stalkerdsr2x.mdl")
	AddModel("Panasonic Toughbook", "models/pringle/props/panasonic_toughbook/panasonic_toughbook.mdl")
	AddModel("Laptop Stand 2", "models/pringle/props/laptopstands/laptopstand2.mdl")
	AddModel("Center Console 2", "models/pringle/props/centerconsole/centerconsole2.mdl")
	AddModel("Pro Guard Gun Mount", "models/pringle/props/gunmount/gunmount.mdl")
	AddModel("M16 Prop", "models/pringle/props/m16_rifle/m16.mdl")
	AddModel("M16 With GunLock", "models/pringle/props/m16_rifle/m16gunlock.mdl")
	AddModel("Med Defibrillator", "models/pringle/props/defibrillator/med_defibrillator.mdl")
	AddModel("Window Bar Driver", "models/pringle/props/windowbars/driver_bars.mdl")
	AddModel("Window Bar 'Passenger", "models/pringle/props/windowbars/pass_bar.mdl")

	AddHeader("Other Props")
	AddModel("NCR ATM", "models/pringle/props/atm/ncr_atm.mdl")

	AddHeader("Skirt Lighting")
	AddModel("SideRunner 1 Ion", "models/pringle/props/siderunners/single__1.mdl")
	AddModel("SideRunner 2 Ion", "models/pringle/props/siderunners/double__2.mdl")
	AddModel("SideRunner 3 Ion", "models/pringle/props/siderunners/triple__3.mdl")
	AddModel("SideRunner 4 Ion", "models/pringle/props/siderunners/four_4.mdl")
	AddModel("SideRunner 5 Ion", "models/pringle/props/siderunners/five_5.mdl")

	spawnmenu.AddPropCategory("Pringles Props", "Pringles Props", contents, "icon16/emoticon_tongue.png")
end)
