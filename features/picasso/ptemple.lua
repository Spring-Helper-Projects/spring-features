local featureDef	=	{
	name				= "ptemple",
	blocking			= true,
	category			= "Temple",
	damage				= 100000,
	description			= "An Ancient Temple",


  energy = 0,
-- energy				= 20,
	flammable			= 0,
	footprintX			= 2,
	footprintZ			= 2,
	metal = 0,
--metal				= 0,
	object				= "features/picasso/ptemple.s3o",
	reclaimable			= false,
	autoreclaimable		= false, 	
	indestructible		= true,	
	world				= "All Worlds",
	customparams = { 
		 author 	 = "Picasso", 
		 category 	 = "Temple", 
		 set 		 = "Picasso Monolithic Temple", 
 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[featureDef.name] = featureDef})