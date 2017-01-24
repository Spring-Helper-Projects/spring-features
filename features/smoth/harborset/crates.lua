local Base = {
	description = "Large Pile of Crates",

	footprintx = 4,
	footprintz = 3,
	collisionvolumetype = "box",
	collisionvolumescales = "64 48 48",
	blocking = true,
	upright = false,

	metal = 0,
	energy = 0,

	damage = 250,
	flammable = false,

	customparams = {
		author = "Smoth",
		category = "industrial",
		set = "Smoth's Harbor Set",
	},
}

local features = {}
for i = 1, 3 do
	local name = "crates_" .. i
	local def = {}
	for k, v in pairs (Base) do
		def [k] = v
	end
	def.object = "features/smoth/harborset/" .. name .. ".s3o"
	features [name] = def
end

return features
