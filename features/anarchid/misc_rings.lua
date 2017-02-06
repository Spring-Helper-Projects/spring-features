local base = {
	footprintx = 0,
	footprintz = 0,
	blocking = false,
	upright = false,
	noselect = true,

	metal = 0,
	energy = 0,

	indestructible = true,

	customparams = {
		author = "Anarchid",
		category = "mexspot",
	},
}

local mexes = {
	crystalring = {
		description = "Crystal Ring",
		object = "features/anarchid/mexes/crystal.dae",
	},
	eldritchring = {
		description = "Eldritch Ring",
		object = "features/anarchid/mexes/mextooth_quad.dae",
	},
}

for k, v in pairs (base) do
	mexes.crystalring  [k] = v
	mexes.eldritchring [k] = v
end

return mexes
