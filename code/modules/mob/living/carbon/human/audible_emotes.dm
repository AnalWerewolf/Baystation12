/mob/proc/agony_scream()
	if(stat == !CONSCIOUS)
		return
	var/screamsound
	var/message
	var/muzzled = istype(wear_mask, /obj/item/clothing/mask/muzzle)
	if(ishuman(src))
		var/mob/living/carbon/human/H = src
		if(!muzzled)
			if(H.isMonkey())
				screamsound = "sound/voice/monkey_pain[rand(1,3)].ogg"
			if(H.isSynthetic())
				screamsound = "sound/voice/beep.ogg"
				message = "lets out a emergency beep!"
			else if(!H.isSynthetic() && src.gender == MALE)
				screamsound = "sound/voice/man_pain[rand(1,3)].ogg"
				message = "screams in agony!"
			else
				screamsound = "sound/voice/woman_agony[rand(1,3)].ogg"
				message = "screams in agony!"
		else
			message = "makes a loud noise!"
			screamsound = "sound/voice/gagscream[rand(1,3)].wav"
	if(screamsound)
		playsound(src, screamsound, 50, 0, 1)
	if(message)
		custom_emote(2,message)

/mob/proc/gasp_sound()
	var/gaspsound
	var/muzzled = istype(wear_mask, /obj/item/clothing/mask/muzzle)
	if(stat)
		return
	if(muzzled)
		custom_emote(2,"[src.name] makes a muffled gasping noise.")
		return
	if(gender == MALE)
		gaspsound = "sound/voice/gasp_male[rand(1,7)].ogg"
	if(gender == FEMALE)
		gaspsound = "sound/voice/gasp_female[rand(1,7)].ogg"
	if(gaspsound)
		playsound(src, gaspsound, 25, 0, 1)


/mob/proc/agony_moan()
	if(stat == !CONSCIOUS)
		return
	var/moansound
	var/message
	var/muzzled = istype(src.wear_mask, /obj/item/clothing/mask/muzzle)
	if(ishuman(src))
		var/mob/living/carbon/human/H = src
		if(!muzzled)
			if(H.isMonkey())
				return
			if(H.isSynthetic())
				moansound = "sound/voice/beeptwo.ogg"
				message = "lets out a warning beep!"
			else if(!H.isSynthetic() && src.gender == MALE)
				moansound = "sound/voice/male_moan[rand(1,3)].ogg"
				message = "moans."
			else
				moansound = "sound/voice/female_moan[rand(1,3)].ogg"
				message = "moans."
		else
			message = "makes a loud noise!"
			moansound = "sound/voice/gagscream[rand(1,3)].wav"
	if(moansound)
		playsound(src, moansound, 50, 0, 1)
	if(message)
		custom_emote(2,message)
