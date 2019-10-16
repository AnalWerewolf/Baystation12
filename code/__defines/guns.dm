#define CALIBER_9MM 			"9mm"
#define CALIBER_10MM 			"10mm"
#define CALIBER_38 				".38"
#define CALIBER_32 				".32"
#define CALIBER_22 				".22"
#define CALIBER_45 				".45"
#define CALIBER_357 			".357"
#define CALIBER_44 				".44"
#define CALIBER_50 				".50 AE"
#define CALIBER_550 			"5x50"
#define CALIBER_850 			"8x50"
#define CALIBER_556 			"5.56mm"
#define CALIBER_65 				"6.5mm"
#define CALIBER_762 			"7.62mm"
#define CALIBER_145 			"14.5mmR"
#define CALIBER_50BMG 			".50"
#define CALIBER_960 			"9x60"
#define CALIBER_338 			".338"

#define CALIBER_SHOTGUN			"12g"
#define CALIBER_CAPS			"caps"
#define CALIBER_DART			"darts"

#define HOLD_CASINGS	0 //do not do anything after firing. Manual action, like pump shotguns, or guns that want to define custom behaviour
#define CLEAR_CASINGS	1 //clear chambered so that the next round will be automatically loaded and fired, but don't drop anything on the floor
#define EJECT_CASINGS	2 //drop spent casings on the ground after firing
#define CYCLE_CASINGS	3 //cycle casings, like a revolver. Also works for multibarrelled guns

//Gun loading types
#define SINGLE_CASING 	1	//The gun only accepts ammo_casings. ammo_magazines should never have this as their mag_type.
#define SPEEDLOADER 	2	//Transfers casings from the mag to the gun when used.
#define MAGAZINE 		4	//The magazine item itself goes inside the gun


#define GUN_BULK_RIFLE  5