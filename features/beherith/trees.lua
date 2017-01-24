local Base = {
	footprintx = 3,
	footprintz = 3,
	blocking = true,
	upright = true,

	metal = 0,
	energy = 0,

	damage = 250,
	flammable = true,

	customparams = {
		author = "Beherith",
		category = "tree",

		randomrotate = "true",
	},
}

local function copyTable (x)
	local r = {}
	for k, v in pairs (x) do
		if type (v) == "table" then
			r[k] = copyTable (v)
		else
			r[k] = v
		end
	end
	return r
end

local features = {}

-- LQ Birch
for i = 1, 5 do
	local name = "btreea_" .. i
	local def = copyTable (Base)
	def.description = "Birch Tree"
	def.object = "features/beherith/btreea_" .. i .. ".s3o"
	def.customparams.set = "Beherith's Low Quality Trees"
	features[name] = def
end

-- LQ Elm
for i = 1, 5 do
	local name = "btreeblo_" .. i
	local def = copyTable (Base)
	def.description = "Elm Tree"
	def.object = "features/beherith/btreeblo_" .. i .. ".s3o"
	def.customparams.set = "Beherith's Low Quality Trees"
	features[name] = def
end

-- LQ Cedar
for i = 1, 4 do
	local name = "btreeclo_" .. i
	local def = copyTable (Base)
	def.description = "Cedar Tree"
	def.object = "features/beherith/btreeclo_" .. i .. ".s3o"
	def.customparams.set = "Beherith's Low Quality Trees"
	features[name] = def
end

-- HQ Cedar
for i = 1, 4 do
	local name = "btreechi_" .. i
	local def = copyTable (Base)
	def.description = "Cedar Tree"
	def.object = "features/beherith/btreechi_" .. i .. ".s3o"
	def.customparams.set = "Beherith's High Quality Trees"
	features[name] = def
end

-- HQ Elm
for i = 1, 5 do
	local name = "btreebhi_" .. i
	local def = copyTable (Base)
	def.description = "Elm Tree"
	def.object = "features/beherith/btreebhi_" .. i .. ".s3o"
	def.customparams.set = "Beherith's High Quality Trees"
	features[name] = def
end

return features
