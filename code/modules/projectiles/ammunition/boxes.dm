/obj/item/ammo_magazine/speedloader/s38
	name = "speedloader"
	desc = "A speed loader for .38 revolvers."
	icon_state = "spdloader"
	caliber = CALIBER_38
	ammo_type = /obj/item/ammo_casing/a38
	matter = list(MATERIAL_STEEL = 1260)
	max_ammo = 6
	multiple_sprites = 1

/obj/item/ammo_magazine/speedloader/s357
	name = "speedloader"
	desc = "A speed loader for .357 revolvers."
	icon_state = "spdloader_magnum"
	caliber = CALIBER_357
	ammo_type = /obj/item/ammo_casing/a357
	matter = list(MATERIAL_STEEL = 1260)
	max_ammo = 6
	multiple_sprites = 1

/obj/item/ammo_magazine/speedloader/s44
	name = "speedloader"
	desc = "A speed loader for .44 revolvers."
	icon_state = "spdloader_magnum"
	caliber = CALIBER_44
	ammo_type = /obj/item/ammo_casing/a44
	matter = list(MATERIAL_STEEL = 1260)
	max_ammo = 6
	multiple_sprites = 1

/obj/item/ammo_magazine/speedloader/s850
	name = "speedloader"
	desc = "A speed loader for massive revolvers."
	icon_state = "spdloader_caseless"
	caliber = CALIBER_850
	ammo_type = /obj/item/ammo_casing/a850
	matter = list(MATERIAL_STEEL = 1260)
	max_ammo = 6
	multiple_sprites = 1

/obj/item/ammo_magazine/speedloader/s850/flc
	name = "8X50mm flechette speed loader"
	ammo_type = /obj/item/ammo_casing/a850/flc

/obj/item/ammo_magazine/speedloader/s850/rubber
	name = "8X50mm rubber speed loader"
	labels = list("rubber")
	ammo_type = /obj/item/ammo_casing/a850/rubber

/obj/item/ammo_magazine/speedloader/s850/practice
	name = "8X50mm rubber speed loader"
	labels = list("practice")
	ammo_type = /obj/item/ammo_casing/a850/practice

/obj/item/ammo_magazine/speedloader/s38/rubber
	labels = list("rubber")
	ammo_type = /obj/item/ammo_casing/a38/rubber

/obj/item/ammo_magazine/speedloader/s357/rubber
	labels = list("rubber")
	ammo_type = /obj/item/ammo_casing/a357/rubber
	icon_state = "spdloader"

/obj/item/ammo_magazine/speedloader/s44/rubber
	labels = list("rubber")
	ammo_type = /obj/item/ammo_casing/a44/rubber
	icon_state = "spdloader"

/obj/item/ammo_magazine/shotholder
	name = "shotgun slug holder"
	desc = "A convenient pouch that holds 12 gauge shells."
	icon_state = "shotholder"
	caliber = CALIBER_SHOTGUN
	ammo_type = /obj/item/ammo_casing/shotgun
	matter = list(MATERIAL_STEEL = 1440)
	max_ammo = 4
	multiple_sprites = 1
	var/marking_color

/obj/item/ammo_magazine/shotholder/on_update_icon()
	..()
	overlays.Cut()
	if(marking_color)
		var/image/I = image(icon, "shotholder-marking")
		I.color = marking_color
		overlays += I

/obj/item/ammo_magazine/shotholder/shell
	name = "shotgun shell holder"
	ammo_type = /obj/item/ammo_casing/shotgun/pellet
	marking_color = COLOR_RED_GRAY

/obj/item/ammo_magazine/shotholder/beanbag
	name = "beanbag shell holder"
	ammo_type = /obj/item/ammo_casing/shotgun/beanbag
	matter = list(MATERIAL_STEEL = 720)
	marking_color = COLOR_PAKISTAN_GREEN

/obj/item/ammo_magazine/shotholder/empty
	name = "shotgun ammunition holder"
	matter = list(MATERIAL_STEEL = 250)
	initial_ammo = 0

/obj/item/ammo_magazine/m45mp
	name = "stick magazine"
	icon_state = "machine_pistol"
	mag_type = MAGAZINE
	ammo_type = /obj/item/ammo_casing/a45
	matter = list(MATERIAL_STEEL = 1200)
	caliber = CALIBER_45
	max_ammo = 16
	multiple_sprites = 1

/obj/item/ammo_magazine/m45mp/empty
	initial_ammo = 0

/obj/item/ammo_magazine/m9mmtop
	name = "top mounted magazine"
	icon_state = "smg_top"
	mag_type = MAGAZINE
	ammo_type = /obj/item/ammo_casing/a9mm
	matter = list(MATERIAL_STEEL = 1200)
	caliber = CALIBER_9MM
	max_ammo = 20
	multiple_sprites = 1

/obj/item/ammo_magazine/m9mmtop/empty
	initial_ammo = 0

/obj/item/ammo_magazine/m9mmtop/rubber
	labels = list("rubber")
	ammo_type = /obj/item/ammo_casing/a9mm/rubber

/obj/item/ammo_magazine/m9mmtop/practice
	labels = list("practice")
	ammo_type = /obj/item/ammo_casing/a9mm/practice

/obj/item/ammo_magazine/m45smg
	name = "box magazine"
	icon_state = "smg"
	origin_tech = list(TECH_COMBAT = 2)
	mag_type = MAGAZINE
	caliber = CALIBER_45
	matter = list(MATERIAL_STEEL = 1500)
	ammo_type = /obj/item/ammo_casing/a45
	max_ammo = 20
	multiple_sprites = 1

/obj/item/ammo_magazine/smg/empty
	initial_ammo = 0

/obj/item/ammo_magazine/m45
	name = "pistol magazine"
	icon_state = "pistol"
	origin_tech = list(TECH_COMBAT = 2)
	mag_type = MAGAZINE
	caliber = CALIBER_45
	matter = list(MATERIAL_STEEL = 750)
	ammo_type = /obj/item/ammo_casing/a45
	max_ammo = 10
	multiple_sprites = 1

/obj/item/ammo_magazine/m45/empty
	initial_ammo = 0

/obj/item/ammo_magazine/m45/rubber
	labels = list("rubber")
	ammo_type = /obj/item/ammo_casing/a45/rubber

/obj/item/ammo_magazine/pistol/double
	name = "doublestack pistol magazine"
	icon_state = "pistol"
	matter = list(MATERIAL_STEEL = 1050)
	max_ammo = 15

/obj/item/ammo_magazine/m45/double/rubber
	labels = list("rubber")
	ammo_type = /obj/item/ammo_casing/a45/rubber

/obj/item/ammo_magazine/m45/double/practice
	labels = list("practice")
	ammo_type = /obj/item/ammo_casing/a45/practice

/obj/item/ammo_magazine/m22
	icon_state = "holdout"
	matter = list(MATERIAL_STEEL = 480)
	caliber = CALIBER_22
	ammo_type = /obj/item/ammo_casing/a22
	max_ammo = 10

/obj/item/ammo_magazine/pistol/small/empty
	initial_ammo = 0

/obj/item/ammo_magazine/m50AE
	name = "magazine"
	icon_state = "magnum"
	origin_tech = list(TECH_COMBAT = 2)
	mag_type = MAGAZINE
	caliber = CALIBER_50
	matter = list(MATERIAL_STEEL = 1680)
	ammo_type = /obj/item/ammo_casing/a50
	max_ammo = 7
	multiple_sprites = 1

/obj/item/ammo_magazine/m50AE/empty
	initial_ammo = 0

/obj/item/ammo_magazine/box/b22
	name = "ammunition box"
	icon_state = "smallpistol"
	origin_tech = list(TECH_COMBAT = 2)
	matter = list(MATERIAL_STEEL = 1800)
	caliber = CALIBER_22
	ammo_type = /obj/item/ammo_casing/a22
	max_ammo = 30

/obj/item/ammo_magazine/box/b32
	name = "ammunition box"
	icon_state = "smallpistol"
	origin_tech = list(TECH_COMBAT = 2)
	matter = list(MATERIAL_STEEL = 1800)
	caliber = CALIBER_32
	ammo_type = /obj/item/ammo_casing/a32
	max_ammo = 30

/obj/item/ammo_magazine/box/b357
	name = "ammunition box"
	icon_state = "smallpistol"
	origin_tech = list(TECH_COMBAT = 2)
	matter = list(MATERIAL_STEEL = 1800)
	caliber = CALIBER_357
	ammo_type = /obj/item/ammo_casing/a357
	max_ammo = 30

/obj/item/ammo_magazine/box/b44
	name = "ammunition box"
	icon_state = "smallpistol"
	origin_tech = list(TECH_COMBAT = 2)
	matter = list(MATERIAL_STEEL = 1800)
	caliber = CALIBER_44
	ammo_type = /obj/item/ammo_casing/a44
	max_ammo = 30

/obj/item/ammo_magazine/box/b9mm
	name = "ammunition box"
	icon_state = "smallpistol"
	origin_tech = list(TECH_COMBAT = 2)
	matter = list(MATERIAL_STEEL = 1800)
	caliber = CALIBER_9MM
	ammo_type = /obj/item/ammo_casing/a9mm
	max_ammo = 30

/obj/item/ammo_magazine/box/b10mm
	name = "ammunition box"
	icon_state = "smallpistol"
	origin_tech = list(TECH_COMBAT = 2)
	caliber = CALIBER_10MM
	matter = list(MATERIAL_STEEL = 2250)
	ammo_type = /obj/item/ammo_casing/a10mm
	max_ammo = 30

/obj/item/ammo_magazine/box/b45
	name = "ammunition box"
	icon_state = "smallpistol"
	origin_tech = list(TECH_COMBAT = 2)
	matter = list(MATERIAL_STEEL = 1800)
	caliber = CALIBER_45
	ammo_type = /obj/item/ammo_casing/a45
	max_ammo = 30

/obj/item/ammo_magazine/m9mmsmg
	name = "submachine gun magazine"
	icon_state = "4mm"
	origin_tech = list(TECH_COMBAT = 4)
	mag_type = MAGAZINE
	caliber = CALIBER_9MM
	matter = list(MATERIAL_STEEL = 2000)
	ammo_type = /obj/item/ammo_casing/a9mm
	max_ammo = 40
	multiple_sprites = 1

/obj/item/ammo_magazine/box/b762
	name = "M240 box magazine"
	icon_state = "machinegun"
	origin_tech = list(TECH_COMBAT = 2)
	mag_type = MAGAZINE
	caliber = CALIBER_762
	matter = list(MATERIAL_STEEL = 4500)
	ammo_type = /obj/item/ammo_casing/a762
	max_ammo = 100
	multiple_sprites = 1

/obj/item/ammo_magazine/box/b762/empty
	initial_ammo = 0

/obj/item/ammo_magazine/m850
	name = "RM20 magazine"
	desc = "A twenty round box magazine designed to carefully store and handle sensitive caseless ammunition. Designed for the RM108 series rifle."
	icon_state = "mag_bullpup"
	mag_type = MAGAZINE
	caliber = CALIBER_850
	matter = list(MATERIAL_STEEL = 4500)
	ammo_type = /obj/item/ammo_casing/a850
	max_ammo = 20
	multiple_sprites = 1

/obj/item/ammo_magazine/m850/flc
	ammo_type = /obj/item/ammo_casing/a850/flc

/obj/item/ammo_magazine/m850/empty
	initial_ammo = 0

/obj/item/ammo_magazine/m762
	name = "assault rifle magazine"
	icon_state = "assault_rifle"
	mag_type = MAGAZINE
	caliber = CALIBER_762
	matter = list(MATERIAL_STEEL = 1800)
	ammo_type = /obj/item/ammo_casing/a762
	max_ammo = 20
	multiple_sprites = 1

/obj/item/ammo_magazine/m762bp
	name = "assault rifle magazine"
	icon_state = "bullpup"
	origin_tech = list(TECH_COMBAT = 2)
	mag_type = MAGAZINE
	caliber = CALIBER_762
	matter = list(MATERIAL_STEEL = 1800)
	ammo_type = /obj/item/ammo_casing/a762
	max_ammo = 20
	multiple_sprites = 1

/obj/item/ammo_magazine/m762/empty
	initial_ammo = 0

/obj/item/ammo_magazine/m762bp/empty
	initial_ammo = 0

/obj/item/ammo_magazine/m762/practice
	labels = list("practice")
	ammo_type = /obj/item/ammo_casing/a762/practice

/obj/item/ammo_magazine/m762/rubber
	labels = list("rubber")
	ammo_type = /obj/item/ammo_casing/a762/rubber

/obj/item/ammo_magazine/caps
	name = "speed loader"
	desc = "A cheap plastic speed loader for some kind of revolver."
	icon_state = "T38"
	caliber = CALIBER_CAPS
	ammo_type = /obj/item/ammo_casing/cap
	matter = list(MATERIAL_STEEL = 600)
	max_ammo = 7
	multiple_sprites = 1
