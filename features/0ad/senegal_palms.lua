local base = {
	description = "Palm Tree",

	footprintx = 2,
	footprintz = 2,
	blocking = true,
	upright = true,

	metal = 0,
	energy = 0,

	damage = 250,
	flammable = true,

	customparams = {
		author = "Wildfire Games",
		category = "tree",
		set = "0AD Senegal",

		randomrotate = "true",
	}
}

local palms = {}
for i = 1, 7 do for size = 1, 2 do
	local name = "ad0_senegal_" .. i .. (size == 1 and "" or "_large")
	palms[name] = {}
	for k, v in pairs(base) do
		palms[name][k] = v
	end

	palms[name].name = name
	palms[name].object = "features/0ad/" .. name .. ".s3o"
end end

return palms
