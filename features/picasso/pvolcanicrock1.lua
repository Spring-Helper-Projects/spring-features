local featureDef	=	{
	name				= "pvolcanicrock1",
	blocking			= true,
	category			= "Volcanic Rock",
	damage				= 100000,
	description			= "An Ancient Rock Formation",


  energy = 0,
-- energy				= 20,
	flammable			= 0,
	footprintX			= 6,
	footprintZ			= 6,
	metal = 0,
--metal				= 0,
	object				= "features/picasso/pvolcanicrock1.s3o",
	reclaimable			= true,
	autoreclaimable		= true, 	
	indestructible		= true,	
	world				= "All Worlds",
	customparams = { 
		 author 	 = "Picasso", 
		 category 	 = "Rocks", 
		 set 		 = "Picasso Monolithic Volcanic Rocks", 
 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[featureDef.name] = featureDef})