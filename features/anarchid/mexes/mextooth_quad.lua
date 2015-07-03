
local featureDef	=	{
	alwaysvisible		= true,
	name				= "Eldritch Ring",
	blocking			= false,
	category			= "mexspot",
	damage				= 10000,
	description			= "Indicates metal deposit",
	energy				= 100,
	flammable			= 0,
	footprintX			= 0,
	footprintZ			= 0,
	floating            = true,
	height				= "8",
	hitdensity			= "0",
	metal				= 1,
	object				= "features/anarchid/mexes/mextooth_quad.dae",
	reclaimable			= false,
	autoreclaimable		= false, 	
	world				= "All Worlds",
}
return lowerkeys({eldritchring = featureDef})
