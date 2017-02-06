local Base = {
	description = "Palm Tree",

	footprintx = 1,
	footprintz = 1,
	blocking = true,
	upright = true,

	metal = 0,
	energy = 0,

	damage = 250,
	flammable = true,

	customparams = {
		author = "aGorm",
		category = "tree",
		set = "aGorm's Palm Trees",

		randomrotate = "true",
	},
}

local features = {}

-- Regular palms
for i = 1, 6 do
	local name = "agorm_palm" .. i
	def = {}
	for k, v in pairs (Base) do
		def[k] = v
	end
	def.object = "features/agorm/palm" .. i .. ".s3o"
	features[name] = def
end

-- "Fat" palms
for i = 1, 6 do
	local name = "agorm_fatpalm" .. i
	def = {}
	for k, v in pairs (Base) do
		def[k] = v
	end
	def.object = "features/agorm/palmfat" .. i .. ".s3o"
	features[name] = def
end

return features
