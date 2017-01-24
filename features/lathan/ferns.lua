
local Base = {
	description = "Ferns",

	footprintx = 2,
	footprintz = 2,
	blocking = true,
	upright = true,

	metal = 0,
	energy = 0,

	damage = 250,
	flammable = true,

	customparams = {
		author = "Lathan",
		category = "bush",
		set = "Lathan's Ferns",

		randomrotate = "true",
	},
}

local ferns = {}
for i = 1, 8 do
	local name = "fern" .. i
	ferns[name] = {}
	for k, v in pairs(Base) do
		ferns[name][k] = v
	end
	ferns[name].name = name
	ferns[name].object = "features/lathan/" .. name .. ".s3o"

	if i == 1 then
		ferns[name].description = "Ferns and Stones" -- may break my bones?
	elseif i == 2 then
		ferns[name].description = "Fern"
	elseif i == 6 then
		ferns[name].description = "Ferns and Stone"
	elseif i == 8 then
		ferns[name].description = "Ferns and Stone"
	end
end

return ferns
