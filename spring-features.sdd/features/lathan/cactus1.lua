-----------------------------------------------------------------------------
--  cactus1
-----------------------------------------------------------------------------
local featureDef  =  {
   name           = "cactus1",
   blocking       = false,
   category       = "Vegitation",
   damage            = 500,
   description       = "cactus",
   energy = 10,
-- energy            = 50,
   flammable         = 0,
   footprintX        = 1,
   footprintZ        = 1,
   upright           = true, 
   height            = "36",
   hitdensity        = "5",
   metal = 0,
--metal          = 10,
   object            = "features/lathan/cactus1.s3o",
   reclaimable       = true,
   autoreclaimable      = true,  
   world          = "All Worlds",
	customparams = { 
		 author 	 = "Lathan", 
		 category 	 = "cactus", 
		 set 		 = "Lathan's Cacti", 
 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[featureDef.name] = featureDef})

