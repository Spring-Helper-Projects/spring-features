local Base = {
	description = "Rock",

	footprintx = 2,
	footprintz = 2,
	blocking = true,
	upright = true,

	metal = 0,
	energy = 0,

	damage = 250,
	flammable = false,

	customparams = {
		author = "aGorm",
		category = "rock",
		set = "aGorm's Rocks",

		randomrotate = "true",
	},
}

local rock = {}
for i = 1, 6 do
	local name = "agorm_rock" .. i
	rock[name] = {}
	for k, v in pairs(Base) do
		rock[name][k] = v
	end
	rock[name].name = name
	rock[name].object = "features/agorm/rock" .. i .. ".s3o"
end

return rock
