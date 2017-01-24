
local base = {
	footprintx = 2,
	footprintz = 2,
	blocking = true,
	upright = true,

	metal = 0,
	energy = 0,

	damage = 250,
	flammable = true,

	customparams = {
		author = "Anarchid",
		category = "tree",
		set = "Anarchid Blood Thorns",
	},
}

local derived = {
	[1] = {
		description = "Blood Thorn",
		collisionvolumetype = "cylY",
		collisionvolumescales = [[20 65 20]],
	},
	[2] = {
		description = "Blood Thorn Sapling",
		collisionvolumescales = [[30 30 30]],
	},
	[3] = {
		description = "Blood Thorn Branches",
		collisionvolumetype = "cylY",
		collisionvolumescales = [[20 65 20]],
	},
	[4] = {
		description = "Blood Thorn Roots",
		collisionvolumescales = [[30 30 30]],
	},
}

local features = {}
for i = 1, 4 do
	local def = {}
	for k, v in pairs (base) do
		def[k] = v
	end
	for k, v in pairs (derived[i]) do
		def[k] = v
	end

	local name = "bloodthorn" .. i
	def.object = "features/anarchid/trees/" .. name .. ".dae"

	features[name] = def
end

return features
