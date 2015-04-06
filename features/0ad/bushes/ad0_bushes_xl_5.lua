local objectname= "ad0_bushes_xl_5" 
local featureDef	=	{
	name			= "ad0_bushes_xl_5",
	world				="All Worlds",
	description				="Larger Bush",
	category				="Vegetation",
	object				="features/0ad/bushes/ad0_bushes_xl_5.s3o",
	footprintx				=1,
	footprintz				=1,
	height				=30,
	blocking				=false,
	upright				=true,
	hitdensity				=0,
	energy = 10,
-- energy				=1,
	metal = 0,
--metal				=0,
	damage				=100,
	flammable				=true,
	reclaimable				=true,
	autoreclaimable				=true,
	customparams = { 
		 author 	 = "Wildfire Games", 
		 category 	 = "bush", 
		 set 		 = "0AD Bushes", 
 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[objectname] = featureDef}) 