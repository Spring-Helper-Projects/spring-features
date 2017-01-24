
local base = {
	description = "Coral Ring",

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
		set = "Anarchid Coral Rings",
	},
}

local features = {}
for i = 1, 3 do
	local def = {}
	for k, v in pairs (base) do
		def[k] = v
	end

	local name = "coralring" .. i
	def.object = "features/anarchid/mexes/mexspot_" .. i .. ".blend"

	features[name] = def
end

features["coralring"] = features["coralring3"] -- legacy naming

return features
