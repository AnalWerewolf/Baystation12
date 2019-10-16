//Damage multipliers
#define HIGH_VELOCITY_DAMAGE_MULTIPLIER 1.1 //Determines the damage, agony, & armor_penetration values from base damage & armor_penetration.
#define HIGH_VELOCITY_PENETRATION_MULTIPLIER 1.3 //Determines the armor_penetration values from base armor_penetration.

#define FLECHETTE_DAMAGE_MULTIPLIER 0.8 //Determines the damage, agony, & armor_penetration values from base damage & armor_penetration.
#define FLECHETTE_PENETRATION_MULTIPLIER 1.2 //Determines the armor_penetration values from base armor_penetration.

#define HOLLOW_POINT_DAMAGE_MULTIPLIER 1.3 //Determines the damage, agony, & armor_penetration values from base damage & armor_penetration.
#define HOLLOW_POINT_PENETRATION_MULTIPLIER 0.2 //Determines the armor_penetration values from base armor_penetration.
#define HOLLOW_POINT_AGONY_MULTIPLIER 1.2 //Determines the agony values from base damage.

#define RUBBER_DAMAGE_MULTIPLIER 0.15 //Determines the damage value from base damage.
#define RUBBER_AGONY_MULTIPLIER 1.5 //Determines the agony value from base damage.
#define RUBBER_PENETRATION_MULTIPLIER 0 //Determines the armor_penetration value from base armor_penetration.

#define PRACTICE_DAMAGE_MULTIPLIER 0 //Determines the damage value from base damage.
#define PRACTICE_AGONY_MULTIPLIER 0.1 //Determines the agony value from base damage.
#define PRACTICE_PENETRATION_MULTIPLIER 0.2 //Determines the armor_penetration value from base armor_penetration.

//Step delays //Default value is 1. Lower value makes bullet go faster, higher value makes bullet go slower.
#define HIGH_VELOCITY_STEP_DELAY 0.7
#define LONG_BARREL_STEP_DELAY 0.8
#define CASELESS_STEP_DELAY 0.7
#define SUPER_STEP_DELAY 0.5

//Low-caliber pistols, revolvers and SMGs
#define ARMOR_PENETRATION_HIGH_POWER 15 // .44 and .50 AE only so far.
#define ARMOR_PENETRATION_LOW_POWER 5 // Everything else.
#define DAMAGE_10MM 24
#define DAMAGE_9MM 22
#define DAMAGE_38 24
#define DAMAGE_32 20
#define DAMAGE_22 15
#define DAMAGE_45 28
#define DAMAGE_357 35
#define DAMAGE_44 40
#define DAMAGE_50 50

//Carbines and rifles
#define DAMAGE_5X50 42
#define ARMOR_PENETRATION_5X50 58
#define DAMAGE_8X50 68
#define ARMOR_PENETRATION_8X50 55
#define DAMAGE_556 45
#define ARMOR_PENETRATION_556 45
#define DAMAGE_65 50
#define ARMOR_PENETRATION_65 40
#define DAMAGE_762 60
#define ARMOR_PENETRATION_762 50

//Sniper rifles
#define DAMAGE_145 180
#define ARMOR_PENETRATION_145 100
#define DAMAGE_50BMG 120
#define ARMOR_PENETRATION_50BMG 90
#define DAMAGE_9X60 75
#define ARMOR_PENETRATION_9X60 65
#define DAMAGE_338 72
#define ARMOR_PENETRATION_338 58

//Shotguns
#define DAMAGE_SLUG 80
#define ARMOR_PENETRATION_SLUG 10
#define DAMAGE_BEANBAG 10
#define AGONY_BEANBAG 60
#define ARMOR_PENETRATION_BEANBAG 0

//// Low-caliber pistols and SMGs ////

/obj/item/projectile/bullet/c9mm
	damage = DAMAGE_9MM
	armor_penetration = ARMOR_PENETRATION_LOW_POWER

/obj/item/projectile/bullet/c9mm/hv
	damage = DAMAGE_9MM * HIGH_VELOCITY_DAMAGE_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_LOW_POWER * HIGH_VELOCITY_PENETRATION_MULTIPLIER
	penetrating = 1
	step_delay = HIGH_VELOCITY_STEP_DELAY

/obj/item/projectile/bullet/c9mm/hp
	damage = DAMAGE_9MM * HOLLOW_POINT_DAMAGE_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_LOW_POWER * HOLLOW_POINT_PENETRATION_MULTIPLIER
	penetrating = 1

/obj/item/projectile/bullet/c9mm/practice
	name = "practice bullet"
	damage = DAMAGE_9MM * PRACTICE_DAMAGE_MULTIPLIER
	agony = DAMAGE_9MM * PRACTICE_AGONY_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_LOW_POWER * PRACTICE_PENETRATION_MULTIPLIER
	embed = FALSE
	sharp = FALSE

/obj/item/projectile/bullet/c9mm/rubber
	name = "rubber bullet"
	damage = DAMAGE_9MM * RUBBER_DAMAGE_MULTIPLIER
	agony = DAMAGE_9MM * RUBBER_AGONY_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_LOW_POWER * RUBBER_PENETRATION_MULTIPLIER
	embed = FALSE
	sharp = FALSE

/obj/item/projectile/bullet/c22
	damage = DAMAGE_22
	armor_penetration = ARMOR_PENETRATION_LOW_POWER

/obj/item/projectile/bullet/c22/practice
	name = "practice bullet"
	damage = DAMAGE_22 * PRACTICE_DAMAGE_MULTIPLIER
	agony = DAMAGE_22 * PRACTICE_AGONY_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_LOW_POWER * PRACTICE_PENETRATION_MULTIPLIER
	embed = FALSE
	sharp = FALSE

/obj/item/projectile/bullet/c10mm
	damage = DAMAGE_10MM
	armor_penetration = ARMOR_PENETRATION_LOW_POWER

/obj/item/projectile/bullet/c10mm/hv
	damage = DAMAGE_10MM * HIGH_VELOCITY_DAMAGE_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_LOW_POWER * HIGH_VELOCITY_PENETRATION_MULTIPLIER
	penetrating = 1
	step_delay = HIGH_VELOCITY_STEP_DELAY

/obj/item/projectile/bullet/c10mm/hp
	damage = DAMAGE_10MM * HOLLOW_POINT_DAMAGE_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_LOW_POWER * HOLLOW_POINT_PENETRATION_MULTIPLIER

/obj/item/projectile/bullet/c10mm/practice
	name = "practice bullet"
	damage = DAMAGE_10MM * HIGH_VELOCITY_DAMAGE_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_LOW_POWER * HIGH_VELOCITY_PENETRATION_MULTIPLIER
	embed = FALSE
	sharp = FALSE

/obj/item/projectile/bullet/c10mm/rubber
	name = "rubber bullet"
	damage = DAMAGE_10MM * RUBBER_DAMAGE_MULTIPLIER
	agony = DAMAGE_10MM * RUBBER_AGONY_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_LOW_POWER * RUBBER_PENETRATION_MULTIPLIER
	embed = FALSE
	sharp = FALSE

/obj/item/projectile/bullet/c32
	damage = DAMAGE_32
	armor_penetration = ARMOR_PENETRATION_LOW_POWER

/obj/item/projectile/bullet/c32/hv
	damage = DAMAGE_32 * HIGH_VELOCITY_DAMAGE_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_LOW_POWER * HIGH_VELOCITY_PENETRATION_MULTIPLIER
	penetrating = 1
	step_delay = HIGH_VELOCITY_STEP_DELAY

/obj/item/projectile/bullet/c32/hp
	damage = DAMAGE_32 * HOLLOW_POINT_DAMAGE_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_LOW_POWER * HOLLOW_POINT_PENETRATION_MULTIPLIER

/obj/item/projectile/bullet/c32/practice
	name = "practice bullet"
	damage = DAMAGE_32 * HIGH_VELOCITY_DAMAGE_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_LOW_POWER * HIGH_VELOCITY_PENETRATION_MULTIPLIER
	embed = FALSE
	sharp = FALSE

/obj/item/projectile/bullet/c32/rubber
	name = "rubber bullet"
	damage = DAMAGE_32 * RUBBER_DAMAGE_MULTIPLIER
	agony = DAMAGE_32 * RUBBER_AGONY_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_LOW_POWER * RUBBER_PENETRATION_MULTIPLIER
	embed = FALSE
	sharp = FALSE

/obj/item/projectile/bullet/c45
	damage = DAMAGE_45
	armor_penetration = ARMOR_PENETRATION_LOW_POWER

/obj/item/projectile/bullet/c45/hv
	damage = DAMAGE_45 * HIGH_VELOCITY_DAMAGE_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_LOW_POWER * HIGH_VELOCITY_PENETRATION_MULTIPLIER
	penetrating = 1
	step_delay = HIGH_VELOCITY_STEP_DELAY

/obj/item/projectile/bullet/c45/hp
	damage = DAMAGE_45 * HOLLOW_POINT_DAMAGE_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_LOW_POWER * HOLLOW_POINT_PENETRATION_MULTIPLIER

/obj/item/projectile/bullet/c45/practice
	name = "practice bullet"
	damage = DAMAGE_45 * PRACTICE_DAMAGE_MULTIPLIER
	agony = DAMAGE_45 * PRACTICE_AGONY_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_LOW_POWER * PRACTICE_PENETRATION_MULTIPLIER
	embed = FALSE
	sharp = FALSE

/obj/item/projectile/bullet/c45/rubber
	name = "rubber bullet"
	damage = DAMAGE_45 * RUBBER_DAMAGE_MULTIPLIER
	agony = DAMAGE_45 * RUBBER_AGONY_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_LOW_POWER * RUBBER_PENETRATION_MULTIPLIER
	embed = FALSE
	sharp = FALSE

//// Revolvers and high-caliber pistols ////

/obj/item/projectile/bullet/c357
	damage = DAMAGE_357
	armor_penetration = ARMOR_PENETRATION_HIGH_POWER

/obj/item/projectile/bullet/c357/hv
	damage = DAMAGE_357 * HIGH_VELOCITY_DAMAGE_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_HIGH_POWER * HIGH_VELOCITY_PENETRATION_MULTIPLIER
	penetrating = 1
	step_delay = HIGH_VELOCITY_STEP_DELAY

/obj/item/projectile/bullet/c357/hp
	damage = DAMAGE_357 * HOLLOW_POINT_DAMAGE_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_HIGH_POWER * HOLLOW_POINT_PENETRATION_MULTIPLIER

/obj/item/projectile/bullet/c357/practice
	name = "practice bullet"
	damage = DAMAGE_357 * PRACTICE_DAMAGE_MULTIPLIER
	agony = DAMAGE_357 * PRACTICE_AGONY_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_HIGH_POWER * PRACTICE_PENETRATION_MULTIPLIER
	embed = FALSE
	sharp = FALSE

/obj/item/projectile/bullet/c357/rubber
	name = "rubber bullet"
	damage = DAMAGE_357 * RUBBER_DAMAGE_MULTIPLIER
	agony = DAMAGE_357 * RUBBER_AGONY_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_HIGH_POWER * RUBBER_PENETRATION_MULTIPLIER
	embed = FALSE
	sharp = FALSE

/obj/item/projectile/bullet/c38
	damage = DAMAGE_38
	armor_penetration = ARMOR_PENETRATION_LOW_POWER

/obj/item/projectile/bullet/c38/hv
	damage = DAMAGE_38 * HIGH_VELOCITY_DAMAGE_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_LOW_POWER * HIGH_VELOCITY_PENETRATION_MULTIPLIER
	penetrating = 1
	step_delay = HIGH_VELOCITY_STEP_DELAY

/obj/item/projectile/bullet/c38/hp
	damage = DAMAGE_38 * HOLLOW_POINT_DAMAGE_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_LOW_POWER * HOLLOW_POINT_PENETRATION_MULTIPLIER

/obj/item/projectile/bullet/c38/practice
	name = "practice bullet"
	damage = DAMAGE_38 * PRACTICE_DAMAGE_MULTIPLIER
	agony = DAMAGE_38 * PRACTICE_AGONY_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_LOW_POWER * PRACTICE_PENETRATION_MULTIPLIER
	embed = FALSE
	sharp = FALSE

/obj/item/projectile/bullet/c38/rubber
	name = "rubber bullet"
	damage = DAMAGE_38 * RUBBER_DAMAGE_MULTIPLIER
	agony = DAMAGE_38 * RUBBER_AGONY_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_LOW_POWER * RUBBER_PENETRATION_MULTIPLIER
	embed = FALSE
	sharp = FALSE

/obj/item/projectile/bullet/c44
	damage = DAMAGE_44
	armor_penetration = ARMOR_PENETRATION_HIGH_POWER

/obj/item/projectile/bullet/c44/hv
	damage = DAMAGE_44 * HIGH_VELOCITY_DAMAGE_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_HIGH_POWER * HIGH_VELOCITY_PENETRATION_MULTIPLIER
	penetrating = 1
	step_delay = HIGH_VELOCITY_STEP_DELAY

/obj/item/projectile/bullet/c44/hp
	damage = DAMAGE_44 * HOLLOW_POINT_DAMAGE_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_HIGH_POWER * HOLLOW_POINT_PENETRATION_MULTIPLIER

/obj/item/projectile/bullet/c44/practice
	name = "practice bullet"
	damage = DAMAGE_44 * PRACTICE_DAMAGE_MULTIPLIER
	agony = DAMAGE_44 * PRACTICE_AGONY_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_HIGH_POWER * PRACTICE_PENETRATION_MULTIPLIER
	embed = FALSE
	sharp = FALSE

/obj/item/projectile/bullet/c44/rubber
	name = "rubber bullet"
	damage = DAMAGE_44 * RUBBER_DAMAGE_MULTIPLIER
	agony = DAMAGE_44 * RUBBER_AGONY_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_HIGH_POWER * RUBBER_PENETRATION_MULTIPLIER
	embed = FALSE
	sharp = FALSE

/obj/item/projectile/bullet/a50
	damage = DAMAGE_50
	armor_penetration = ARMOR_PENETRATION_HIGH_POWER

/obj/item/projectile/bullet/c50/hv
	damage = DAMAGE_50 * HIGH_VELOCITY_DAMAGE_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_HIGH_POWER * HIGH_VELOCITY_PENETRATION_MULTIPLIER
	penetrating = 1
	step_delay = HIGH_VELOCITY_STEP_DELAY

/obj/item/projectile/bullet/c50/hp
	damage = DAMAGE_50 * HOLLOW_POINT_DAMAGE_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_HIGH_POWER * HOLLOW_POINT_PENETRATION_MULTIPLIER

/obj/item/projectile/bullet/c50/practice
	name = "practice bullet"
	damage = DAMAGE_50 * PRACTICE_DAMAGE_MULTIPLIER
	agony = DAMAGE_50 * PRACTICE_AGONY_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_HIGH_POWER * PRACTICE_PENETRATION_MULTIPLIER
	embed = FALSE
	sharp = FALSE

/obj/item/projectile/bullet/c50/rubber
	name = "rubber bullet"
	damage = DAMAGE_50 * RUBBER_DAMAGE_MULTIPLIER
	agony = DAMAGE_50 * RUBBER_AGONY_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_HIGH_POWER * RUBBER_PENETRATION_MULTIPLIER
	embed = FALSE
	sharp = FALSE

//// Carbines and rifles ////

/obj/item/projectile/bullet/c550
	damage = DAMAGE_5X50
	armor_penetration = ARMOR_PENETRATION_5X50
	penetrating = 1
	step_delay = CASELESS_STEP_DELAY

/obj/item/projectile/bullet/c550/flc
	damage = DAMAGE_5X50 * FLECHETTE_DAMAGE_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_5X50 * FLECHETTE_PENETRATION_MULTIPLIER
	penetrating = 2
	step_delay = SUPER_STEP_DELAY

/obj/item/projectile/bullet/c550/practice
	name = "practice bullet"
	damage = DAMAGE_5X50 * PRACTICE_DAMAGE_MULTIPLIER
	agony = DAMAGE_5X50 * PRACTICE_AGONY_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_5X50 * PRACTICE_PENETRATION_MULTIPLIER
	embed = FALSE
	sharp = FALSE

/obj/item/projectile/bullet/c550/rubber
	name = "rubber bullet"
	damage = DAMAGE_5X50 * RUBBER_DAMAGE_MULTIPLIER
	agony = DAMAGE_5X50 * RUBBER_AGONY_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_5X50 * RUBBER_PENETRATION_MULTIPLIER
	embed = FALSE
	sharp = FALSE

/obj/item/projectile/bullet/c556
	damage = DAMAGE_556
	armor_penetration = ARMOR_PENETRATION_556
	penetrating = 1
	step_delay = LONG_BARREL_STEP_DELAY

/obj/item/projectile/bullet/c556/nomuzzle
	muzzle_type = null
	step_delay = LONG_BARREL_STEP_DELAY

/obj/item/projectile/bullet/c556/hv
	damage = DAMAGE_556 * HIGH_VELOCITY_DAMAGE_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_556 * HIGH_VELOCITY_PENETRATION_MULTIPLIER
	penetrating = 2
	step_delay = HIGH_VELOCITY_STEP_DELAY

/obj/item/projectile/bullet/c556/hp
	damage = DAMAGE_556 * HOLLOW_POINT_DAMAGE_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_556 * HOLLOW_POINT_PENETRATION_MULTIPLIER
	penetrating = 0

/obj/item/projectile/bullet/c556/practice
	name = "practice bullet"
	damage = DAMAGE_556 * PRACTICE_DAMAGE_MULTIPLIER
	agony = DAMAGE_556 * PRACTICE_AGONY_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_556 * PRACTICE_PENETRATION_MULTIPLIER
	embed = FALSE
	sharp = FALSE
	penetrating = 0

/obj/item/projectile/bullet/c556/rubber
	name = "rubber bullet"
	damage = DAMAGE_556 * RUBBER_DAMAGE_MULTIPLIER
	agony = DAMAGE_556 * RUBBER_AGONY_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_556 * RUBBER_PENETRATION_MULTIPLIER
	embed = FALSE
	sharp = FALSE
	penetrating = 0

/obj/item/projectile/bullet/c65
	damage = DAMAGE_65
	armor_penetration = ARMOR_PENETRATION_65
	penetrating = 1
	sharp = FALSE
	step_delay = LONG_BARREL_STEP_DELAY

/obj/item/projectile/bullet/c65/hv
	damage = DAMAGE_65 * HIGH_VELOCITY_DAMAGE_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_65 * HIGH_VELOCITY_PENETRATION_MULTIPLIER
	penetrating = 2
	step_delay = HIGH_VELOCITY_STEP_DELAY

/obj/item/projectile/bullet/c65/hp
	damage = DAMAGE_65 * HOLLOW_POINT_DAMAGE_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_65 * HOLLOW_POINT_PENETRATION_MULTIPLIER
	penetrating = 0

/obj/item/projectile/bullet/c65/practice
	name = "practice bullet"
	damage = DAMAGE_65 * PRACTICE_DAMAGE_MULTIPLIER
	agony = DAMAGE_65 * PRACTICE_AGONY_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_65 * PRACTICE_PENETRATION_MULTIPLIER
	embed = FALSE
	sharp = FALSE
	penetrating = 0

/obj/item/projectile/bullet/c65/rubber
	name = "rubber bullet"
	damage = DAMAGE_65 * RUBBER_DAMAGE_MULTIPLIER
	agony = DAMAGE_65 * RUBBER_AGONY_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_65 * RUBBER_PENETRATION_MULTIPLIER
	embed = FALSE
	sharp = FALSE

/obj/item/projectile/bullet/c762
	damage = DAMAGE_762
	armor_penetration = ARMOR_PENETRATION_762
	penetrating = 1
	step_delay = LONG_BARREL_STEP_DELAY

/obj/item/projectile/bullet/c762/hv
	damage = DAMAGE_762 * HIGH_VELOCITY_DAMAGE_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_762 * HIGH_VELOCITY_PENETRATION_MULTIPLIER
	penetrating = 2
	step_delay = HIGH_VELOCITY_STEP_DELAY

/obj/item/projectile/bullet/c762/hp
	damage = DAMAGE_762 * HOLLOW_POINT_DAMAGE_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_762 * HOLLOW_POINT_PENETRATION_MULTIPLIER
	penetrating = 0

/obj/item/projectile/bullet/c762/practice
	name = "practice bullet"
	damage = DAMAGE_762 * PRACTICE_DAMAGE_MULTIPLIER
	agony = DAMAGE_762 * PRACTICE_AGONY_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_762 * PRACTICE_PENETRATION_MULTIPLIER
	embed = FALSE
	sharp = FALSE
	penetrating = 0

/obj/item/projectile/bullet/c762/rubber
	name = "rubber bullet"
	damage = DAMAGE_762 * RUBBER_DAMAGE_MULTIPLIER
	agony = DAMAGE_762 * RUBBER_AGONY_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_762 * RUBBER_PENETRATION_MULTIPLIER
	embed = FALSE
	sharp = FALSE

/obj/item/projectile/bullet/c850
	damage = DAMAGE_8X50
	armor_penetration = ARMOR_PENETRATION_8X50
	penetrating = 1
	step_delay = CASELESS_STEP_DELAY

/obj/item/projectile/bullet/c850/flc
	damage = DAMAGE_8X50 * FLECHETTE_DAMAGE_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_8X50 * FLECHETTE_PENETRATION_MULTIPLIER
	penetrating = 2
	step_delay = SUPER_STEP_DELAY

/obj/item/projectile/bullet/c850/practice
	name = "practice bullet"
	damage = DAMAGE_8X50 * PRACTICE_DAMAGE_MULTIPLIER
	agony = DAMAGE_8X50 * PRACTICE_AGONY_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_8X50 * PRACTICE_PENETRATION_MULTIPLIER
	embed = FALSE
	sharp = FALSE

/obj/item/projectile/bullet/c850/rubber
	name = "rubber bullet"
	damage = DAMAGE_8X50 * RUBBER_DAMAGE_MULTIPLIER
	agony = DAMAGE_8X50 * RUBBER_AGONY_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_8X50 * RUBBER_PENETRATION_MULTIPLIER
	embed = FALSE
	sharp = FALSE

//// Sniper rifles ////

/obj/item/projectile/bullet/c145
	damage = DAMAGE_145
	armor_penetration = ARMOR_PENETRATION_145
	stun = 3
	weaken = 3
	penetrating = 5
	step_delay = HIGH_VELOCITY_STEP_DELAY

/obj/item/projectile/bullet/c50BMG
	damage = DAMAGE_50BMG
	armor_penetration = ARMOR_PENETRATION_50BMG
	penetrating = 3
	step_delay = LONG_BARREL_STEP_DELAY

/obj/item/projectile/bullet/c50BMG/hv
	damage = DAMAGE_50BMG * HIGH_VELOCITY_DAMAGE_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_50BMG * HIGH_VELOCITY_PENETRATION_MULTIPLIER
	penetrating = 4
	step_delay = HIGH_VELOCITY_STEP_DELAY

/obj/item/projectile/bullet/c960
	damage = DAMAGE_9X60
	armor_penetration = ARMOR_PENETRATION_9X60
	penetrating = 2
	step_delay = CASELESS_STEP_DELAY

/obj/item/projectile/bullet/c960/flc
	damage = DAMAGE_9X60 * FLECHETTE_DAMAGE_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_9X60 * FLECHETTE_PENETRATION_MULTIPLIER
	penetrating = 3
	step_delay = SUPER_STEP_DELAY

/obj/item/projectile/bullet/c338
	damage = DAMAGE_338
	armor_penetration = ARMOR_PENETRATION_338
	penetrating = 2
	step_delay = LONG_BARREL_STEP_DELAY

/obj/item/projectile/bullet/c338/hv
	damage = DAMAGE_338 * HIGH_VELOCITY_DAMAGE_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_338 * HIGH_VELOCITY_PENETRATION_MULTIPLIER
	penetrating = 2
	step_delay = HIGH_VELOCITY_STEP_DELAY

//// Shotguns ////
/obj/item/projectile/bullet/shotgun
	name = "slug"
	icon_state = "slug"
	damage = DAMAGE_SLUG
	armor_penetration = ARMOR_PENETRATION_SLUG

/obj/item/projectile/bullet/shotgun/beanbag
	name = "beanbag"
	icon_state = "slug"
	damage = DAMAGE_BEANBAG
	agony = AGONY_BEANBAG
	armor_penetration = ARMOR_PENETRATION_BEANBAG
	embed = FALSE
	sharp = FALSE

/obj/item/projectile/bullet/shotgun/practice
	name = "practice slug"
	damage = DAMAGE_SLUG * PRACTICE_DAMAGE_MULTIPLIER
	agony = DAMAGE_SLUG * PRACTICE_AGONY_MULTIPLIER
	armor_penetration = ARMOR_PENETRATION_SLUG * PRACTICE_PENETRATION_MULTIPLIER
	embed = FALSE

//Should do about 80 damage at 1 tile distance (adjacent), and 50 damage at 3 tiles distance.
//Overall less damage than slugs in exchange for more damage at very close range and more embedding
/obj/item/projectile/bullet/pellet/shotgun
	name = "shrapnel"
	icon_state = "birdshot-1"
	damage = 12
	pellets = 6
	range_step = 1
	spread_step = 10

/obj/item/projectile/bullet/pellet/shotgun/Initialize()
	. = ..()
	icon_state = "birdshot-[rand(1,4)]"

//// Miscellaneous ////

/obj/item/projectile/bullet/blank
	invisibility = 101
	damage = 1
	embed = FALSE

/obj/item/projectile/bullet/cap
	name = "cap"
	nodamage = TRUE
	damage = 0
	embed = FALSE
	sharp = FALSE

#undef HIGH_VELOCITY_MULTIPLIER
#undef RUBBER_DAMAGE_MULTIPLIER
#undef RUBBER_AGONY_MULTIPLIER
#undef RUBBER_PENETRATION_MULTIPLIER
#undef PRACTICE_DAMAGE_MULTIPLIER
#undef PRACTICE_AGONY_MULTIPLIER
#undef PRACTICE_PENETRATION_MULTIPLIER
#undef HIGH_VELOCITY_STEP_DELAY
#undef ARMOR_PENETRATION_LOW_CALIBER_PISTOL
#undef DAMAGE_10MM
#undef DAMAGE_9MM
#undef DAMAGE_32
#undef DAMAGE_45
#undef DAMAGE_10X24
#undef ARMOR_PENETRATION_10X24
#undef DAMAGE_556
#undef ARMOR_PENETRATION_556
#undef DAMAGE_65
#undef ARMOR_PENETRATION_65
#undef DAMAGE_762
#undef ARMOR_PENETRATION_762
#undef ARMOR_PENETRATION_REVOLVER
#undef DAMAGE_357
#undef DAMAGE_38
#undef ARMOR_PENETRATION_HIGH_CALIBER_PISTOL
#undef DAMAGE_44
#undef DAMAGE_50
#undef ARMOR_PENETRATION_SNIPER
#undef DAMAGE_145
#undef DAMAGE_SLUG
#undef ARMOR_PENETRATION_SLUG
#undef DAMAGE_BEANBAG
#undef AGONY_BEANBAG
#undef ARMOR_PENETRATION_BEANBAG
