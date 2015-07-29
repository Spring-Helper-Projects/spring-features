local featureDef	=	{
	name				= "pvolcanicrock3",
	blocking			= true,
	category			= "Volcanic Rock",
	damage				= 100000,
	description			= "An Ancient Rock Formation",


  energy = 0,
-- energy				= 20,
	flammable			= 0,
	footprintX			= 12,
	footprintZ			= 12,
	metal = 0,
--metal				= 0,
	object				= "features/picasso/pvolcanicrock3.s3o",
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