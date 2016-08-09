local objectname= "brock_4" 
local featureDef	=	{
	name			= "brock_4",
	world				="All Worlds",
	description				="Rock",
	category				="Rock",
	object				="features/beherith/brock_4.s3o",
	footprintx				=2,
	footprintz				=2,
	height				=30,
	blocking				=true,
	upright				=false,
	hitdensity				=1,

	metal = 0,
--metal				=5,
	damage				=3000,
	flammable				=false,
	reclaimable				=true,
	autoreclaimable				=true,
	customparams = { 
		 author 	 = "Beherith", 
		 category 	 = "rock", 
		 set 		 = "Beherith's Rocks", 
 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[objectname] = featureDef}) 
