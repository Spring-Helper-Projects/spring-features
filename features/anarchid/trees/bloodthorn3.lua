
local featureDef	=	{
	alwaysvisible		= true,
	name				= "Blood Thorn Branches",
	blocking			= true,
	category			= "tree",
	damage				= 500,
	description			= "Blood Thorn Branches",
	energy				= 0,
	flammable			= 1,
	footprintX			= 2,
	footprintZ			= 2,
	height				= "8",
	hitdensity			= "1",
	metal				= 0,
	object				= "features/anarchid/trees/bloodthorn3.dae",
	reclaimable			= true,
	autoreclaimable		= true, 	
	world				= "All Worlds",
	collisionVolumeType = "cylY",
	collisionVolumeScales = [[20 65 20]],
	collisionVolumeOffsets = [[0 0 0]],
}
return lowerkeys({bloodthorn3 = featureDef})
