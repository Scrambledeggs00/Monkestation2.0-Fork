//Chaplain Suit Subtypes
//If any new staple chaplain items get added, put them in these lists
/obj/item/clothing/suit/chaplainsuit
	allowed = list(/obj/item/book/bible, /obj/item/nullrod, /obj/item/reagent_containers/cup/glass/bottle/holywater, /obj/item/storage/fancy/candle_box, /obj/item/flashlight/flare/candle, /obj/item/tank/internals/emergency_oxygen, /obj/item/tank/internals/plasmaman)
	icon = 'icons/obj/clothing/suits/chaplain.dmi'
	worn_icon = 'icons/mob/clothing/suits/chaplain.dmi'

/obj/item/clothing/suit/chaplainsuit/armor
	body_parts_covered = CHEST|GROIN|LEGS|FEET|ARMS|HANDS


	armor_type = /datum/armor/chaplainsuit_armor
	clothing_flags = BLOCKS_SHOVE_KNOCKDOWN
	strip_delay = 80
	equip_delay_other = 60

/datum/armor/chaplainsuit_armor
	melee = 50
	bullet = 10
	laser = 10
	energy = 10
	fire = 80
	acid = 80
	wound = 20

/obj/item/clothing/suit/hooded/chaplainsuit
	allowed = list(/obj/item/book/bible, /obj/item/nullrod, /obj/item/reagent_containers/cup/glass/bottle/holywater, /obj/item/storage/fancy/candle_box, /obj/item/flashlight/flare/candle, /obj/item/tank/internals/emergency_oxygen, /obj/item/tank/internals/plasmaman)

//Suits
/obj/item/clothing/suit/chaplainsuit/holidaypriest
	name = "holiday priest"
	desc = "This is a nice holiday, my son."
	icon_state = "holidaypriest"
	inhand_icon_state = "w_suit"
	body_parts_covered = CHEST|GROIN|LEGS|ARMS
	flags_inv = HIDEJUMPSUIT

/obj/item/clothing/suit/chaplainsuit/nun
	name = "nun robe"
	desc = "Maximum piety in this star system."
	icon_state = "nun"
	inhand_icon_state = "nun"
	body_parts_covered = CHEST|GROIN|LEGS|ARMS|HANDS
	flags_inv = HIDEJUMPSUIT

/obj/item/clothing/suit/chaplainsuit/bishoprobe
	name = "bishop's robes"
	desc = "Glad to see the tithes you collected were well spent."
	icon_state = "bishoprobe"
	inhand_icon_state = "bishoprobe"
	body_parts_covered = CHEST|GROIN|LEGS|ARMS
	flags_inv = HIDEJUMPSUIT

/obj/item/clothing/suit/chaplainsuit/armor/studentuni
	name = "student robe"
	desc = "The uniform of a bygone institute of learning."
	icon_state = "studentuni"
	inhand_icon_state = null
	body_parts_covered = ARMS|CHEST

/obj/item/clothing/suit/chaplainsuit/armor/witchhunter
	name = "witchunter garb"
	desc = "This worn outfit saw much use back in the day."
	icon_state = "witchhunter"
	inhand_icon_state = null
	body_parts_covered = CHEST|GROIN|LEGS|ARMS

/obj/item/clothing/suit/hooded/chaplainsuit/monkhabit
	name = "monk's habit"
	desc = "A few steps above rended sackcloth."
	icon_state = "monkfrock"
	icon = 'icons/obj/clothing/suits/chaplain.dmi'
	worn_icon = 'icons/mob/clothing/suits/chaplain.dmi'
	inhand_icon_state = "monkfrock"
	body_parts_covered = CHEST|GROIN|LEGS|ARMS
	hoodtype = /obj/item/clothing/head/hooded/monkhabit

/obj/item/clothing/head/hooded/monkhabit
	name = "monk's hood"
	desc = "For when a man wants to cover up his tonsure."
	icon = 'icons/obj/clothing/head/chaplain.dmi'
	worn_icon = 'icons/mob/clothing/head/chaplain.dmi'
	icon_state = "monkhood"
	inhand_icon_state = null
	body_parts_covered = HEAD
	flags_inv = HIDEHAIR|HIDEEARS

/obj/item/clothing/suit/chaplainsuit/monkrobeeast
	name = "eastern monk's robes"
	desc = "Best combined with a shaved head."
	icon_state = "monkrobeeast"
	inhand_icon_state = null
	body_parts_covered = GROIN|LEGS
	flags_inv = HIDEJUMPSUIT

/obj/item/clothing/suit/chaplainsuit/whiterobe
	name = "white robe"
	desc = "Good for clerics and sleepy crewmembers."
	icon_state = "whiterobe"
	inhand_icon_state = null
	body_parts_covered = CHEST|GROIN|LEGS|ARMS
	flags_inv = HIDEJUMPSUIT

/obj/item/clothing/suit/chaplainsuit/clownpriest
	name = "Robes of the Honkmother"
	desc = "Meant for a clown of the cloth."
	icon_state = "clownpriest"
	inhand_icon_state = "clownpriest"
	body_parts_covered = CHEST|GROIN|LEGS|ARMS
	flags_inv = HIDEJUMPSUIT
	allowed = list(/obj/item/megaphone/clown, /obj/item/soap, /obj/item/food/pie/cream, /obj/item/bikehorn, /obj/item/bikehorn/golden, /obj/item/bikehorn/airhorn, /obj/item/instrument/bikehorn, /obj/item/reagent_containers/cup/soda_cans/canned_laughter, /obj/item/toy/crayon, /obj/item/toy/crayon/spraycan, /obj/item/toy/crayon/spraycan/lubecan, /obj/item/grown/bananapeel, /obj/item/food/grown/banana)

/obj/item/clothing/head/helmet/chaplain/clock
	name = "forgotten helmet"
	desc = "It has the unyielding gaze of a god eternally forgotten."
	icon_state = "clockwork_helmet"
	inhand_icon_state = null
	armor_type = /datum/armor/chaplain_clock
	flags_inv = HIDEMASK|HIDEEARS|HIDEEYES|HIDEFACE|HIDEHAIR|HIDESNOUT
	flags_cover = HEADCOVERSEYES | HEADCOVERSMOUTH
	strip_delay = 8 SECONDS
	dog_fashion = null

/datum/armor/chaplain_clock
	melee = 50
	bullet = 10
	laser = 10
	energy = 10
	fire = 80
	acid = 80

/obj/item/clothing/suit/chaplainsuit/armor/clock
	name = "forgotten armour"
	desc = "It sounds like hissing steam, ticking cogs, gone silent, It looks like a dead machine, trying to tick with life."
	icon_state = "clockwork_cuirass"
	inhand_icon_state = null
	allowed = list(/obj/item/book/bible, /obj/item/nullrod, /obj/item/reagent_containers/cup/glass/bottle/holywater, /obj/item/storage/fancy/candle_box, /obj/item/flashlight/flare/candle, /obj/item/tank/internals/emergency_oxygen, /obj/item/tank/internals/plasmaman)
	slowdown = 0
	clothing_flags = NONE

/obj/item/clothing/head/helmet/chaplain
	name = "crusader helmet"
	desc = "Deus Vult."
	icon = 'icons/obj/clothing/head/chaplain.dmi'
	worn_icon = 'icons/mob/clothing/head/chaplain.dmi'
	icon_state = "knight_templar"
	inhand_icon_state = null
	armor_type = /datum/armor/helmet_chaplain
	flags_inv = HIDEMASK|HIDEEARS|HIDEEYES|HIDEFACE|HIDEHAIR|HIDESNOUT
	flags_cover = HEADCOVERSEYES | HEADCOVERSMOUTH
	strip_delay = 80
	dog_fashion = null

/datum/armor/helmet_chaplain
	melee = 50
	bullet = 10
	laser = 10
	energy = 10
	fire = 80
	acid = 80

/obj/item/clothing/suit/chaplainsuit/armor/templar
	name = "crusader armour"
	desc = "God wills it!"
	icon_state = "knight_templar"
	inhand_icon_state = null
	allowed = list(/obj/item/book/bible, /obj/item/nullrod, /obj/item/reagent_containers/cup/glass/bottle/holywater, /obj/item/storage/fancy/candle_box, /obj/item/flashlight/flare/candle, /obj/item/tank/internals/emergency_oxygen, /obj/item/tank/internals/plasmaman)
	slowdown = 0
	clothing_flags = NONE

/obj/item/clothing/head/helmet/chaplain/cage
	name = "cage"
	desc = "A cage that restrains the will of the self, allowing one to see the profane world for what it is."
	flags_inv = NONE
	icon_state = "cage"
	inhand_icon_state = null
	worn_y_offset = 7

/obj/item/clothing/head/helmet/chaplain/ancient
	name = "ancient helmet"
	desc = "None may pass!"
	icon_state = "knight_ancient"
	inhand_icon_state = null

/obj/item/clothing/suit/chaplainsuit/armor/ancient
	name = "ancient armour"
	desc = "Defend the treasure..."
	icon_state = "knight_ancient"
	inhand_icon_state = null

/obj/item/clothing/head/helmet/chaplain/witchunter_hat
	name = "witchunter hat"
	desc = "This hat saw much use back in the day."
	icon_state = "witchhunterhat"
	inhand_icon_state = null
	flags_cover = HEADCOVERSEYES
	flags_inv = HIDEEYES

/obj/item/clothing/head/helmet/chaplain/adept
	name = "adept hood"
	desc = "Its only heretical when others do it."
	icon_state = "crusader"
	inhand_icon_state = null
	flags_cover = HEADCOVERSEYES
	flags_inv = HIDEHAIR|HIDEFACE|HIDEEARS

/obj/item/clothing/suit/chaplainsuit/armor/adept
	name = "adept robes"
	desc = "The ideal outfit for burning the unfaithful."
	icon_state = "crusader"
	inhand_icon_state = null

/obj/item/clothing/suit/chaplainsuit/armor/crusader
	name = "Crusader's Armour"
	desc = "Armour that's comprised of metal and cloth."
	icon_state = "crusader"
	w_class = WEIGHT_CLASS_BULKY
	slowdown = 2.0 //gotta pretend we're balanced.
	body_parts_covered = CHEST|GROIN|LEGS|FEET|ARMS|HANDS
	armor_type = /datum/armor/armor_crusader

/datum/armor/armor_crusader
	melee = 50
	bullet = 50
	laser = 50
	energy = 50
	bomb = 60
	fire = 60
	acid = 60

/obj/item/clothing/suit/chaplainsuit/armor/crusader/red
	icon_state = "crusader-red"

/obj/item/clothing/suit/chaplainsuit/armor/crusader/blue
	icon_state = "crusader-blue"

/obj/item/clothing/suit/hooded/chaplain_hoodie
	name = "follower hoodie"
	desc = "Hoodie made for acolytes of the chaplain."
	icon_state = "chaplain_hoodie"
	icon = 'icons/obj/clothing/suits/chaplain.dmi'
	worn_icon = 'icons/mob/clothing/suits/chaplain.dmi'
	inhand_icon_state = null
	body_parts_covered = CHEST|GROIN|LEGS|ARMS
	allowed = list(/obj/item/book/bible, /obj/item/nullrod, /obj/item/reagent_containers/cup/glass/bottle/holywater, /obj/item/storage/fancy/candle_box, /obj/item/flashlight/flare/candle, /obj/item/tank/internals/emergency_oxygen, /obj/item/tank/internals/plasmaman)
	hoodtype = /obj/item/clothing/head/hooded/chaplain_hood

/obj/item/clothing/head/hooded/chaplain_hood
	name = "follower hood"
	desc = "Hood made for acolytes of the chaplain."
	icon = 'icons/obj/clothing/head/chaplain.dmi'
	worn_icon = 'icons/mob/clothing/head/chaplain.dmi'
	icon_state = "chaplain_hood"
	body_parts_covered = HEAD
	flags_inv = HIDEHAIR|HIDEFACE|HIDEEARS

/obj/item/clothing/suit/hooded/chaplain_hoodie/leader
	name = "leader hoodie"
	desc = "Now you're ready for some 50 dollar bling water."
	icon_state = "chaplain_hoodie_leader"
	inhand_icon_state = null
	hoodtype = /obj/item/clothing/head/hooded/chaplain_hood/leader

/obj/item/clothing/head/hooded/chaplain_hood/leader
	name = "leader hood"
	desc = "I mean, you don't /have/ to seek bling water. I just think you should."
	icon_state = "chaplain_hood_leader"

/obj/item/clothing/suit/chaplainsuit/shrinehand
	name = "shrinehand robe"
	desc = "Won't help you communicate with spirits, but you'll certainly look the part."
	icon_state = "shrinehand"
	inhand_icon_state = "shrinehand"
	body_parts_covered = CHEST|GROIN|LEGS|ARMS
	flags_inv = HIDEJUMPSUIT

/obj/item/clothing/suit/chaplainsuit/technotao
	name = "techno taoist robe"
	desc = "A yellow robe said to bring ones spirit closer to the Tao. Does not come with a talisman."
	icon_state = "technotao"
	body_parts_covered = CHEST|GROIN|LEGS|ARMS
	flags_inv = HIDEJUMPSUIT

/obj/item/clothing/suit/hooded/flagelantes_chains
	name = "flagellant's chains"
	desc = "Chains worn by those who wish to purify themselves through pain. They slow the wearer down initialy, but give divine haste the more pain they endure."
	icon_state = "flagelantes_chains"
	icon = 'monkestation/icons/obj/clothing/suits.dmi'
	worn_icon = 'monkestation/icons/mob/clothing/suit.dmi'
	armor_type = /datum/armor/flagelantes_chains
	body_parts_covered = CHEST|GROIN|LEGS|ARMS
	resistance_flags = FIRE_PROOF | ACID_PROOF //No turning to ash/mush in the quest for pain
	allowed = /obj/item/clothing/suit/chaplainsuit::allowed //Ensure it allows the same items as chaplain's regular suit
	hoodtype = /obj/item/clothing/head/hooded/flagelantes_chains_hood
	var/wrap = FALSE
	var/obj/effect/abstract/particle_holder/flagelantes_effect
	var/total_wounds
	var/speed_message = FALSE
	var/footstep = 1
	var/footstep_max = 2

/obj/item/clothing/suit/hooded/flagelantes_chains/equipped(mob/M, slot)
	. = ..()

	//If the suit is worn in the suit slot and the wearer is a carbon...
	if(slot == ITEM_SLOT_OCLOTHING && iscarbon(M))
		//Register the signals needed for the item to the wearer
		RegisterSignal(M, COMSIG_LIVING_HEALTH_UPDATE, PROC_REF(on_health_change))
		RegisterSignal(M, COMSIG_CARBON_GAIN_WOUND, PROC_REF(handle_wound_add))
		RegisterSignal(M, COMSIG_CARBON_LOSE_WOUND, PROC_REF(handle_wound_remove))
		RegisterSignal(M, COMSIG_MOVABLE_MOVED, PROC_REF(on_mob_move))
	//If not...
	else
		//Unregister them from the wearer
		UnregisterSignal(M, list(COMSIG_LIVING_HEALTH_UPDATE, COMSIG_CARBON_GAIN_WOUND, COMSIG_CARBON_LOSE_WOUND, COMSIG_MOVABLE_MOVED))

/obj/item/clothing/suit/hooded/flagelantes_chains/dropped(mob/M)
	. = ..()

	//Unregister the signals
	UnregisterSignal(M, list(COMSIG_LIVING_HEALTH_UPDATE, COMSIG_CARBON_GAIN_WOUND, COMSIG_CARBON_LOSE_WOUND, COMSIG_MOVABLE_MOVED))

	//Ensure that TRAIT_IGNOREDAMAGESLOWDOWN is removed from the wearer
	REMOVE_TRAIT(M, TRAIT_IGNOREDAMAGESLOWDOWN, type)

	//Reset values to prevent them from applying to others
	total_wounds = 0
	slowdown = 0

	//If the flagelantes_effect was active when dropped...
	if(flagelantes_effect)
		//Delete it
		QDEL_NULL(flagelantes_effect)
/*
/obj/item/clothing/suit/hooded/flagelantes_chains/ToggleHood() //So people can't just quickly wear it whenever they want to
	var/mob/living/carbon/human/H = src.loc
	if(wrap) //Make sure they're not already trying to wear it
		to_chat(H, span_warning("You're already wrapping the chains around yourself!."))
		return
	else if(!suittoggled)
		if(H.wear_suit != src)
			to_chat(H, span_warning("You must be wearing [src] to put up the hood!"))
			return
		if(H.head)
			to_chat(H, span_warning("You're already wearing something on your head!"))
			return
		to_chat(H, span_notice("You start wrapping the chains around yourself."))
		H.visible_message(span_warning("[H] starts wrapping [src] around themselves!"))
		playsound(get_turf(src), 'sound/misc/chain_rattling.ogg', 10, TRUE, -1)
		wrap = TRUE
		if(!do_after(H, 3 SECONDS, H))
			wrap = FALSE
			H.balloon_alert(H, "You were interupted!")
			return //Stop it from completing if they move
		if(ishuman(src.loc))
			if(H.equip_to_slot_if_possible(hood,ITEM_SLOT_HEAD,0,0,1))
				suittoggled = TRUE
				src.icon_state = "[initial(icon_state)]_t"
				H.update_inv_wear_suit()
				for(var/X in actions)
					var/datum/action/A = X
					A.build_all_button_icons()
				ADD_TRAIT(H, TRAIT_IGNOREDAMAGESLOWDOWN, type)// Ignore damage slowdown
				change_slowdown(H, slowdown) //Change clothing slowdown based on damage
		wrap = FALSE
	else
		RemoveHood()
		REMOVE_TRAIT(H, TRAIT_IGNOREDAMAGESLOWDOWN, type)
		total_wounds = 0
		slowdown = 0
		if(flagelantes_effect)
			QDEL_NULL(flagelantes_effect)
*/
///Change speed when their health is changed
/obj/item/clothing/suit/hooded/flagelantes_chains/proc/on_health_change(mob/living/carbon/human/H, amount, damtype)
	SIGNAL_HANDLER

	//Make sure it only checks when the hood is up
	if(suittoggled)
		change_slowdown(H)

///Change speed when gaining a wound
/obj/item/clothing/suit/hooded/flagelantes_chains/proc/handle_wound_add(mob/living/carbon/human/H, datum/wound/W, obj/item/bodypart/L)
	SIGNAL_HANDLER

	//Make sure it only checks when the hood is up
	if(suittoggled)
		change_slowdown(H)

///Change speed when losing a wound
/obj/item/clothing/suit/hooded/flagelantes_chains/proc/handle_wound_remove(mob/living/carbon/human/H, datum/wound/W, obj/item/bodypart/L)
	SIGNAL_HANDLER

	//Make sure it only checks when the hood is up
	if(suittoggled)
		change_slowdown(H)

///Changes the suit's slowdown based on the wearer's wounds and health
/obj/item/clothing/suit/hooded/flagelantes_chains/proc/change_slowdown(mob/living/carbon/human/H)
	///The wearer's current health percentage based on their current and max health
	var/health_percent = H.health / H.maxHealth
	///The suit's slowdown before any changes by the current instance of the proc
	var/starting_slowdown = slowdown
	///What will be assigned as the suit's slowdown value
	var/final_slowdown = 0

	total_wounds = length(H.all_wounds) //Thanks Molti, Baimo, and Bibby

	//Ensure that total_wounds does not remain negative if it somehow becomes so
	if(total_wounds < 0)
		total_wounds = 0

	//Change slowdown based on wounds
	switch(total_wounds)
		if(1)
			final_slowdown += -0.1
		if(2)
			final_slowdown += -0.2
		if(3 to INFINITY) //Max of three wounds for slowdown calculation
			final_slowdown += -0.4

	//Change slowdown based on health
	switch(health_percent)
		if(0.90 to INFINITY)
			final_slowdown += 1
		if(0.80 to 0.89)
			final_slowdown += 0.5
		if(0.50 to 0.79)
			final_slowdown += 0
		if(0.30 to 0.49)
			final_slowdown += -0.2
		if(0.10 to 0.29)
			final_slowdown += -0.4
		if(0 to 0.09) //Max speed at 9% health and bellow
			final_slowdown += -0.6

	slowdown = final_slowdown //set slowdown

	//If the wearer has reached max speed...
	if(slowdown == -1)
		//And it has not already sent the message...
		if(!speed_message)
			//Alert the wearer and those around that they've achieved MAXIMUM OVERDRIVE
			to_chat(H, span_notice("You feel yourself grow closer to the divine as your sins seep out of the chains!."))
			H.visible_message(span_warning("[H] starts sweating profusely!"))

			//Set to true so the message does not spam itself
			speed_message = TRUE

	//Else if they are not at max speed...
	else
		//Set to false to allow speed message to show when they do reach max speed
		speed_message = FALSE

	//Add particles depending on slowdown
	appearance_change(H, slowdown)

	//Change occurance of chain noise
	change_footstep(slowdown)

	//If the current slowdown is higher than at the start of the proc...
	if(slowdown > starting_slowdown)
		//Alert the wearer they have slowed down
		H.balloon_alert(H, "You slow down!")
	//Else, if it is lower...
	else if(slowdown < starting_slowdown)
		//Alert the wearer they have sped up
		H.balloon_alert(H, "You speed up!")

///Determines if the particles effect should be shown or not based on the suit's current slowdown
/obj/item/clothing/suit/hooded/flagelantes_chains/proc/appearance_change(mob/living/carbon/human/H, slowdown)
	switch(slowdown)
		if(-0.9 to 1)
			if(flagelantes_effect)
				QDEL_NULL(flagelantes_effect) //Remove particle effect
		if(-INFINITY to -1)
			if(!flagelantes_effect)
				flagelantes_effect = new(H, /particles/droplets)
				flagelantes_effect.color = "#a41c1c"

///Determines how often the chain sound should be made when moving
/obj/item/clothing/suit/hooded/flagelantes_chains/proc/change_footstep(slowdown)
	//footstep_max increases as speed increases to prevent spamming the sound
	switch(slowdown)
		if(0 to 1)
			footstep_max = 2
		if(-0.3 to -0.1)
			footstep_max = 3
		if(-0.9 to -0.4)
			footstep_max = 4
		if(-INFINITY to -1)
			footstep_max = 5

///When the wearer moves
/obj/item/clothing/suit/hooded/flagelantes_chains/proc/on_mob_move()
	var/mob/living/carbon/human/H = loc
	if(!istype(H) || H.wear_suit != src)
		return
	if(footstep > footstep_max)
		playsound(src, 'sound/weapons/chainhit.ogg', 3, 1)
		footstep = 0
	else
		footstep++

/obj/item/clothing/head/hooded/flagelantes_chains_hood
	name = "flagellant's hood"
	desc = "A hood worn by flagellants to hide their face."
	icon = 'monkestation/icons/obj/clothing/hats.dmi'
	worn_icon = 'monkestation/icons/mob/clothing/head.dmi'
	icon_state = "flagelantes_chains_hood"
	armor_type = /datum/armor/flagelantes_chains
	body_parts_covered = HEAD
	flags_inv = HIDEEARS|HIDEEYES|HIDEFACE|HIDEFACIALHAIR|HIDEHAIR|HIDEMASK
	resistance_flags = FIRE_PROOF | ACID_PROOF

//Armor values for the hood and suit
/datum/armor/flagelantes_chains
	melee = -15
	bullet = -15
	laser = -15
	energy = -15
	bomb = -15
	bio = -15
