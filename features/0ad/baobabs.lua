
local base = {
	description = "Baobab Tree",

	footprintx = 1,
	footprintz = 1,
	blocking = true,
	upright = true,

	metal = 0,
	energy = 0,

	damage = 250,
	flammable = true,

	customparams = {
		author = "Wildfire Games",
		category = "tree",
		set = "0AD Baobabs",

		randomrotate = "true",
	},
}

local baobabs = {}
for i = 0, 4 do
	local name = "ad0_baobab_" .. i
	baobabs[name] = {}
	for k, v in pairs(base) do
		baobabs[name][k] = v
	end
	baobabs[name].name = name
	baobabs[name].object = "features/0ad/" .. name .. ".s3o"
end

return baobabs
