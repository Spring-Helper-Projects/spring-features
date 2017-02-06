local Base = {
	description = "Rock",

	footprintx = 2,
	footprintz = 2,
	blocking = true,
	upright = false,

	metal = 0,
	energy = 0,

	damage = 250,
	flammable = false,

	customparams = {
		author = "NOiZE",
		category = "rock",
		set = "NOiZE's Rocks",

		randomrotate = "true",
	},
}

local rock = {}

-- Grey Rocks
for i = 1, 6 do
	local name = "ngreyrock_" .. i
	local def = {}
	for k, v in pairs(Base) do
		def[k] = v
	end
	def.footprintx = 2
	def.footprintz = 2
	def.object = "features/noize/GreyRock" .. i .. ".s3o"
	rock[name] = def
end

-- PD Rocks
for i = 1, 6 do
	local name = "pdrock" .. i
	local def = {}
	for k, v in pairs(Base) do
		def[k] = v
	end
	def.footprintx = 3 + (i % 2) -- odd 4, even 3
	def.footprintz = 3 + (i % 2)
	def.object = "features/noize/" .. name .. ".s3o"
	rock[name] = def
end

-- Ice Rocks
for i = 1, 4 do
	local name = "tcpice" .. i
	local def = {}
	for k, v in pairs(Base) do
		def[k] = v
	end
	def.footprintx = 3
	def.footprintz = 3
	def.object = "features/noize/tcpice" .. i .. ".s3o"
	rock[name] = def
end


return rock
