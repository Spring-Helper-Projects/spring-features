local featureDef	=	{
	name				= "clawspire7xl",
	blocking			= true,
	category			= "Claw Spire",
	damage				= 100000,
	description			= "An Ancient Formation",


  energy = 0,
-- energy				= 20,
	flammable			= 0,
	footprintX			= 2,
	footprintZ			= 2,
	metal = 0,
--metal				= 0,
	object				= "features/picasso/clawspire7xl.s3o",
	reclaimable			= false,
	autoreclaimable		= false, 	
	indestructible		= true,	
	world				= "All Worlds",
	customparams = { 
		 author 	 = "Picasso", 
		 category 	 = "Claw Spire", 
		 set 		 = "Picasso Crystalline Monoliths", 
 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[featureDef.name] = featureDef})