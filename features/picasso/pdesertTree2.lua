local featureDef	=	{
	name				= "pdesertTree2",
	blocking			= false,
	category			= "Desert Foilage",
	damage				= 500,
	description			= "A very dry and brittle plant",


  energy = 0,
-- energy				= 20,
	flammable			= 1,
	footprintX			= 0,
	footprintZ			= 0,
	metal = 0,
--metal				= 0,
	object				= "features/picasso/pdesertTree2.s3o",
	reclaimable			= false,
	autoreclaimable		= false,
	indestructible		= true,
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