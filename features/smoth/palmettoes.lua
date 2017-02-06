local Base = {
	description = "Palmetto",

	footprintx = 2,
	footprintz = 2,
	blocking = false,
	upright = false,

	metal = 0,
	energy = 0,

	damage = 250,
	flammable = true,

	customparams = {
		author = "Smoth",
		category = "bush",
		set = "Smoth's Palmettoes",

		randomrotate = "true",
	},
}

local features = {}
for i = 1, 3 do
	local name = "palmetto_" .. i
	def = {}
	for k, v in pairs (Base) do
		def[k] = v
	end
	def.object = "features/smoth/" .. name .. ".s3o"
	features[name] = def
end
return features
