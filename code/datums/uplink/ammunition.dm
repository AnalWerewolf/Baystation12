/*************
* Ammunition *
*************/
/datum/uplink_item/item/ammo
	item_cost = 4
	category = /datum/uplink_category/ammunition

/datum/uplink_item/item/ammo/holdout
	name = "Small Magazine"
	desc = "A magazine for small pistols. Contains 8 rounds."
	item_cost = 3
	path = /obj/item/ammo_magazine/m22

/datum/uplink_item/item/ammo/holdout_speedloader
	name = "Small Speedloader"
	desc = "A speedloader for small revolvers. Contains 6 rounds."
	item_cost = 3
	path = /obj/item/ammo_magazine/speedloader/s38

/datum/uplink_item/item/ammo/darts
	name = "Dart Cartridge"
	desc = "A small cartridge for a gas-powered dart gun. Contains 5 hollow darts."
	path = /obj/item/ammo_magazine/chemdart

/datum/uplink_item/item/ammo/speedloader
	name = "Standard Speedloader"
	desc = "A speedloader for standard revolvers. Contains 6 rounds."
	item_cost = 8
	path = /obj/item/ammo_magazine/speedloader/s357

/datum/uplink_item/item/ammo/rifle
	name = "Rifle Magazine"
	desc = "A magazine for assault rifles. Contains 20 rounds."
	item_cost = 8
	path = /obj/item/ammo_magazine/m762
	antag_roles = list(MODE_MERCENARY)

/datum/uplink_item/item/ammo/sniperammo
	name = "Ammobox of Sniper Rounds"
	desc = "A container of rounds for the anti-materiel rifle. Contains 7 rounds."
	item_cost = 8
	path = /obj/item/weapon/storage/box/ammo/sniperammo
	antag_roles = list(MODE_MERCENARY)

/datum/uplink_item/item/ammo/shotgun_shells
	name = "Ammobox of Shotgun Shells"
	desc = "An ammobox with 2 sets of shell holders. Contains 8 buckshot shells total."
	item_cost = 8
	path = /obj/item/weapon/storage/box/ammo/shotgunshells

/datum/uplink_item/item/ammo/shotgun_slugs
	name = "Ammobox of Shotgun Slugs"
	desc = "An ammobox with 2 sets of shell holders. Contains 8 slugs total."
	item_cost = 8
	path = /obj/item/weapon/storage/box/ammo/shotgunammo

/datum/uplink_item/item/ammo/machine_pistol
	name = "Standard Stick Magazine"
	desc = "A magazine for standard machine pistols. Contains 16 rounds."
	item_cost = 8
	path = /obj/item/ammo_magazine/m9mmsmg

/datum/uplink_item/item/ammo/smg
	name = "Standard Box Magazine"
	desc = "A magazine for standard SMGs. Contains 20 rounds."
	item_cost = 8
	path = /obj/item/ammo_magazine/m45smg
	antag_roles = list(MODE_MERCENARY)

/datum/uplink_item/item/ammo/pistol
	name = "Standard Doublestack Magazine"
	desc = "A magazine for standard military pistols. Contains 15 rounds."
	item_cost = 9
	path = /obj/item/ammo_magazine/m45/double

/datum/uplink_item/item/ammo/magnum
	name = "Magnum Magazine"
	desc = "A magazine for magnum pistols. Contains 7 rounds."
	item_cost = 8
	path = /obj/item/ammo_magazine/m50AE

/datum/uplink_item/item/ammo/speedloader_magnum
	name = "Magnum Speedloader"
	desc = "A speedloader for magnum revolvers. Contains 6 rounds."
	item_cost = 8
	path = /obj/item/ammo_magazine/speedloader/s44
