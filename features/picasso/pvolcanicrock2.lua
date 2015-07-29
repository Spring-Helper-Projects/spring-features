local featureDef	=	{
	name				= "pvolcanicrock2",
	blocking			= true,
	category			= "Volcanic Rock",
	damage				= 100000,
	description			= "An Ancient Rock Formation",


  energy = 0,
-- energy				= 20,
	flammable			= 0,
	footprintX			= 5,
	footprintZ			= 5,
	metal = 0,
--metal				= 0,
	object				= "features/picasso/pvolcanicrock2.s3o",
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