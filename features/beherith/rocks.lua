local Base = {
	description = "Rock",

	blocking = true,
	upright = false,

	metal = 0,
	energy = 0,

	damage = 250,
	flammable = false,

	customparams = {
		author = "Beherith",
		category = "rock",
		set = "Beherith's Rocks",

		randomrotate = "true",
	},
}

local sizes = {1, 1, 2, 2, 3, 3, 3, 4, 5, 6}

local rock = {}
for i = 1, 10 do
	local name = "brock_" .. i
	local def = {}
	for k, v in pairs(Base) do
		def[k] = v
	end
	def.footprintx = sizes[i]
	def.footprintz = sizes[i]
	def.object = "features/beherith/" .. name .. ".s3o"
	rock[name] = def
end

return rock
