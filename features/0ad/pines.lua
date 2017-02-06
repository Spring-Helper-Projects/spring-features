local pines = {}

local base = {
	description = "Pine Tree",

	footprintx = 2,
	footprintz = 2,
	blocking = false,
	upright = true,

	metal = 0,
	energy = 0,

	damage = 250,
	flammable = true,

	customparams = {
		author = "Wildfire Games",
		category = "tree",
		set = "0AD Pines",

		randomrotate = "true",
	},
}

-- Regular pines
for _, size in pairs ({"s", "m", "l", "xl", "xxl"}) do
for i = 1, 3 do
	local name = "ad0_pine_" .. i .. "_" .. size
	local def = {}
	for k, v in pairs (base) do
		def[k] = v
	end
	def.object = "features/0ad/" .. name .. ".s3o"
	pines[name] = def
end end

-- Snow variant
for _, size in pairs ({"s", "m", "l", "xl", "xxl"}) do
for i = 1, 5 do
	local name = "ad0_pine_snow_" .. i .. "_" .. size
	local def = {}
	for k, v in pairs (base) do
		def[k] = v
	end
	def.object = "features/0ad/" .. name .. ".s3o"
	pines[name] = def
end end

return pines
