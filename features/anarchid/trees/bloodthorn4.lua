
local featureDef	=	{
	alwaysvisible		= true,
	name				= "Blood Thorn Roots",
	blocking			= true,
	category			= "tree",
	damage				= 200,
	description			= "Blood Thorn Roots",
	energy				= 1000,
	flammable			= 1,
	footprintX			= 2,
	footprintZ			= 2,
	height				= "8",
	hitdensity			= "1",
	metal				= 0,
	object				= "features/anarchid/trees/bloodthorn4.dae",
	reclaimable			= true,
	autoreclaimable		= true, 	
	world				= "All Worlds",
	collisionVolumeScales = [[30 30 30]],
}
return lowerkeys({bloodthorn4 = featureDef})
