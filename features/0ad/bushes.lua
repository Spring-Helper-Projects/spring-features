local bushes = {}

local base = {
	footprintx = 1,
	footprintz = 1,
	blocking = false,
	upright = true,

	metal = 0,
	energy = 0,

	damage = 250,
	flammable = true,

	customparams = {
		author = "Wildfire Games",
		category = "bush",
		set = "0AD Bushes",

		randomrotate = "true",
	},
}

local sizes = {
	s = {
		count = 7,
		desc = "Small Bush",
	},
	m = {
		count = 8,
		desc = "Bush",
	},
	l = {
		count = 8,
		desc = "Large Bush",
	},
	xl = {
		count = 6,
		desc = "Larger Bush",
	},
}

for size, sizeData in pairs (sizes) do
for i = 1, sizeData.count do
	local name = "ad0_bushes_" .. size .. "_" .. i
	local def = {}
	for k, v in pairs (base) do
		def[k] = v
	end
	def.description = sizeData.desc
	def.object = "features/0ad/bushes/" .. name .. ".s3o"
	bushes[name] = def
end end

-- The other set with slightly different names
for _, size in pairs ({"s", "m", "l"}) do
for i = 1, 3 do
	local name = "ad0_bush_" .. i .. "_" .. size
	local def = {}
	for k, v in pairs (base) do
		def[k] = v
	end
	def.description = "Bush"
	def.object = "features/0ad/bushes/" .. name .. ".s3o"
	bushes[name] = def
end end

return bushes
