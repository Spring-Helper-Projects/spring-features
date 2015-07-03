
local featureDef	=	{
	alwaysvisible		= true,
	name				= "Crystal Ring",
	blocking			= false,
	category			= "mexspot",
	damage				= 10000,
	description			= "Indicates metal deposit",
	energy				= 100,
	flammable			= 0,
	footprintX			= 0,
	footprintZ			= 0,
	height				= "8",
	hitdensity			= "0",
	metal				= 1,
	object				= "features/anarchid/mexes/crystal.dae",
	reclaimable			= false,
	autoreclaimable		= false, 	
	world				= "All Worlds",
}
return lowerkeys({crystalring = featureDef})
