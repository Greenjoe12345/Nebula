/mob/living/carbon/human/Logout()
	. = ..()
	for(var/obj/content in loc.contents)
		if(istype(content, /obj/structure/bed))
			SetStasis(20, STASIS_SLEEP) // beds are better.
			return
	//Apply sleeping stasis.
	SetStasis(10, STASIS_SLEEP)