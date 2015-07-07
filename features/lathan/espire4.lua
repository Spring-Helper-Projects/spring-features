-----------------------------------------------------------------------------
--  Espire4
-----------------------------------------------------------------------------
local featureDef	=	{
	name				= "Espire4",
	blocking			= true,
	category			= "rocks",
	damage				= 4000,
	description			= "Energy Spire",


  energy = 0,
-- energy				= 200,
	flammable			= 0,
	footprintX			= 7,
	footprintZ			= 7,
	height				= "62",
	hitdensity			= "5",
	metal = 0,
--metal				= 10,
	object				= "features/lathan/Espire4.s3o",
	reclaimable			= true,
	autoreclaimable		= true, 	
	world				= "All Worlds",
	customparams = { 
		 author 	 = "Lathan", 
		 category 	 = "spire", 
		 set 		 = "Lathan's Energy Spires", 
 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[featureDef.name] = featureDef})

