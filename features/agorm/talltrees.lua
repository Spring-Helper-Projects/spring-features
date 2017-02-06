local Base = {
	description = "Tree",

	blocking = true,
	upright = true,

	metal = 0,
	energy = 0,

	damage = 250,
	flammable = true,

	customparams = {
		author = "aGorm",
		category = "tree",
		set = "aGorm's Trees",

		randomrotate = "true",
	},
}

local features = {}

for i = 1, 6 do
	local name = "agorm_talltree" .. i
	def = {}
	for k, v in pairs (Base) do
		def[k] = v
	end

	if i <= 2 then
		footprintx = 1
		footprintz = 1
	else
		footprintx = 2
		footprintz = 2
	end
	def.object = "features/agorm/talltree" .. i .. ".s3o"
	features[name] = def
end

return features
