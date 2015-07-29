local featureDef	=	{
	name				= "spire1xl",
	blocking			= false,
	category			= "Spire",
	damage				= 100000,
	description			= "An Ancient Formation",


  energy = 0,
-- energy				= 20,
	flammable			= 0,
	footprintX			= 2,
	footprintZ			= 2,
	metal = 0,
--metal				= 0,
	object				= "features/picasso/spire1xl.s3o",
	reclaimable			= false,
	autoreclaimable		= false, 	
	indestructible		= true,	
	world				= "All Worlds",
	customparams = { 
		 author 	 = "Picasso", 
		 category 	 = "Spire", 
		 set 		 = "Picasso Crystalline Monoliths", 
 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[featureDef.name] = featureDef})