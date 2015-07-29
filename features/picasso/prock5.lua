local featureDef	=	{
	name				= "prock5",
	blocking			= true,
	category			= "Rocks",
	damage				= 100000,
	description			= "An Ancient Rock Formation",


  energy = 0,
-- energy				= 20,
	flammable			= 0,
	footprintX			= 6,
	footprintZ			= 6,
	metal = 0,
--metal				= 0,
	object				= "features/picasso/prock5.s3o",
	reclaimable			= true,
	autoreclaimable		= true, 	
	indestructible		= true,	
	world				= "All Worlds",
	customparams = { 
		 author 	 = "Picasso", 
		 category 	 = "Rocks", 
		 set 		 = "Picasso Monolithic Rocks", 
 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[featureDef.name] = featureDef})