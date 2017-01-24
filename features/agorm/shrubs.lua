local Base = {
	description = "Shrub",

	footprintx = 1,
	footprintz = 1,
	blocking = false,
	upright = true,

	metal = 0,
	energy = 0,

	damage = 250,
	flammable = true,

	customparams = {
		author = "aGorm",
		category = "bush",
		set = "aGorm's Shrubs",

		randomrotate = "true",
	},
}

local features = {}

for i = 1, 8 do
	local name = "agorm_shrub" .. i
	def = {}
	for k, v in pairs (Base) do
		def[k] = v
	end
	def.object = "features/agorm/shrub" .. i .. ".s3o"
	features[name] = def
end

return features
