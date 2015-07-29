local featureDef	=	{
	name				= "pdesertPlant3",
	blocking			= true,
	category			= "Desert Foilage",
	damage				= 500,
	description			= "A very dry and brittle plant",


  energy = 0,
-- energy				= 20,
	flammable			= 1,
	footprintX			= 2,
	footprintZ			= 2,
	metal = 0,
--metal				= 0,
	object				= "features/picasso/pdesertPlant3.s3o",
	reclaimable			= true,
	autoreclaimable		= true,
	indestructible		= false,
	upright				= true,
	world				= "All Worlds",
	customparams = { 
		 author 	 = "Picasso", 
		 category 	 = "Desert Foilage", 
		 set 		 = "Picasso Desert Foilage", 
 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[featureDef.name] = featureDef})