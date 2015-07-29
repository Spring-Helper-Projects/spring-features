local featureDef	=	{
	name				= "destructiblescrapheap45",
	blocking			= true,
	category			= "Destructable Rocks",
	damage				= 10000,
	description			= "Destructable Scrap Heap",


  energy = 0,
-- energy				= 20,
	flammable			= 0,
	footprintX			= 32,
	footprintZ			= 32,
	metal = 0,
--metal				= 0,
	object				= "features/picasso/destructiblescrapheap45.s3o",
	reclaimable			= false,
	autoreclaimable		= false, 	
	indestructible		= false,	
	world				= "All Worlds",
	customparams = { 
		 author 	 = "Picasso", 
		 category 	 = "Destructable Rocks", 
		 set 		 = "Picasso Monolithic Destructable Rocks", 
 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[featureDef.name] = featureDef})