local base = {
	description = "Aleppo Pine",

	footprintx = 1,
	footprintz = 1,
	blocking = true,
	upright = true,

	metal = 0,
	energy = 0,

	damage = 250,
	flammable = true,

	customparams = {
		author = "Wildfire Games",
		category = "tree",
		set = "0AD Aleppo Pines",

		randomrotate = "true",
	},
}

local pines = {}
for i = 1, 10 do
	local name = "ad0_aleppo_" .. i
	pines[name] = {}
	for k, v in pairs(base) do
		pines[name][k] = v
	end
	pines[name].name = name
	pines[name].object = "features/0ad/aleppo/" .. name .. ".s3o"
end

return pines
