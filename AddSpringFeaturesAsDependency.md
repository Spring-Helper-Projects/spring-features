# How to add Spring Features as a dependency #

Game calling Spring Features as a dependency:
```
return {
  name='Balanced Annihilation V7.31',
  description='Moooooo!',
  shortname='BA',
  version='V7.31',
  mutator='Official',
  game='Total Annihilation',
  shortGame='TA',
  modtype=1,
        depend= {
         -- Number of other content names this one replaces
         "Spring Features 1.0"
      },
}
```

Map calling Spring Features as a dependency:
```
local mapinfo = {
            name    = "Comet",
            mapfile = "maps/Comet Catcher Redux.smf",
            depend  = {
                    "Spring Features 1.0",
            },
}
     
return mapinfo
```