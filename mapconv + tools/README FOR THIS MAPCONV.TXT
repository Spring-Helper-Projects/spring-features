Mapconv advanced version by Beherith. 
--Version 2.4:
	Small bugfixes
	fixed crash on 10k+ features.

--Version 2.3:
	Added support for parsing lua files made by the feature placer (available by launching GUNDAM RTS 1.21 in sandbox mode)
	Example line format:
	{ name = 'ad0_baobab_2', x = 2184, z = 1976, rot = "0" },
	
	Each feature will be placed at the coordinates specified and with the rotation specified. The command line parameter for this option is:	
	-k featureplacement.lua

	Also included Das Bruce's wonderful GUI for mapconv, so you no longer have to mess with batch files, and it should make compiling easier for newbies as well.
	Packaged the Start position placer tool as well, its really simple to use, and i can only recommend it to anyone wanting to place more than two start positions :)



--Version 2.21:
	three new options added:
	-z "string"
	Optional parameter. Defines the texture compression method to be used by nvdxt. MUST contain -file at the END!
	-r [number 0 to 255] randomly rotate the first "number" features in featurelist (fs.txt by default). Since first feature in fs.txt is number 255 red on feature bitmap.


	IMPORTANT: ADDED FEATURES TO FS.TXT
	You can specify a number between -32768 to 32767 to specify the rotation amount of that feature. Multiple definitions allowed. 16384 is 90 deg counterclockwise rotatio, 8192 is 45 deg counterclockwise, -16384 is 90 deg clockwise. 
	Exception: -1 will force random rotate.
Example fs.txt:

btreeclo-3
btreeclo-3 0
btreeclo-3 8000
btreeclo-3 16000
btreeclo-3 24000
btreeclo-3 32000
btreeclo-3 -8000
btreeclo-3 -16000
btreeclo-3 -24000 
btreeclo-3 -32000
btreeclo-3

Examples:
-z "nvdxt.exe -dxt1a -nmips 5 -fadeamount 0 -Sinc -sharpenMethod SharpenSoft -file"
-z "nvdxt.exe -dxt1a -nmips 5 -file"
MapConv  -i -c 0 -x 250 -n 25 -o Zion_v1.smf -t t.bmp -a h.raw -m m.bmp -f f.bmp -z "nvdxt.exe -dxt1a -nmips 5 -file"

-q -z "string"
Optional, -q Enables CUDA for geforce 8 and higher gpus. Massive speed increase, less compression options.

Example:
-q -z "-fast -bc1"
mapconv -c 0 -x 1200 -n -245 -o Grts_HarborA_01.smf -f f.bmp -t t.bmp -m metal.bmp -a HEIGHT.raw -q -z "-fast -bc1"

mapconv -c 0 -x 1200 -n -245 -o Grts_HarborA_01.smf -f f.bmp -t t.bmp -m metal.bmp -a HEIGHT.raw -q


Examples:

Fastest compile, lowest quality:
MapConv -i -c 0 -x 250 -n 25 -o Zion_v1.smf -t t.bmp -a h.raw -m m.bmp -f f.bmp -z "nvdxt.exe -dxt1a -nmips 4 -quick -file"

Medium speed, good quality: (CUDA version, requires nvidia 8 or higher series gfx card)
MapConv -i -c 0 -x 250 -n 25 -o Zion_v1.smf -t t.bmp -a h.raw -m m.bmp -f f.bmp -q

Slow, great quality:
MapConv -i -c 0 -x 250 -n 25 -o Zion_v1.smf -t t.bmp -a h.raw -m m.bmp -f f.bmp

Slower, best possible quality:
MapConv -i -c 0 -x 250 -n 25 -o Zion_v1.smf -t t.bmp -a h.raw -m m.bmp -f f.bmp -z "nvdxt.exe -dxt1a -nmips 4 -Sinc -quality_highest -file"

MAY NOT SUPPORT LARGE MAPS OF 32*32 SIZE!!


If you need help, im reachable at mysterme at gmail dot com
Or check out the forum thread, visible at: 
http://springrts.com/phpbb/viewtopic.php?f=56&t=21458&start=0
