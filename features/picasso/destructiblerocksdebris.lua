local featureDef	=	{
	name				= "destructiblerocksdebris",
	blocking			= false,
	category			= "Destructable Rocks",
	damage				= 10000,
	description			= "Destructable Rocks Debris",


  energy = 0,
-- energy				= 20,
	flammable			= 0,
	footprintX			= 0,
	footprintZ			= 0,
	metal = 0,
--metal				= 0,
	object				= "features/picasso/destructiblerocksdebris.s3o",
	reclaimable			= false,
	autoreclaimable		= false, 	
	indestructible		= true,	
	world				= "All Worlds",
	customparams = { 
		 author 	 = "Picasso", 
		 category 	 = "Destructable Rocks", 
		 set 		 = "Picasso Monolithic Destructable Rocks", 
 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[featureDef.name] = featureDef})