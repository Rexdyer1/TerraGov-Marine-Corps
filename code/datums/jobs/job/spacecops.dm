/datum/job/spacecops
	job_category = JOB_CAT_MARINE
	access = ALL_ANTAGONIST_ACCESS
	minimal_access = ALL_ANTAGONIST_ACCESS
	skills_type = /datum/skills/civilian/survivor/marshal
	faction = FACTION_SPACEPOL

//Spacecops beatcop
/datum/job/spacecops/standard
	title = "Colonial Police Officer"
	outfit = /datum/outfit/job/spacecops/standard
	multiple_outfits = TRUE
	outfits = list(
		/datum/outfit/job/spacecops/standard,
		/datum/outfit/job/spacecops/standard/one,
		/datum/outfit/job/spacecops/standard/two,
	)


/datum/outfit/job/spacecops/standard
	name = "Colonial Police Officer"
	jobtype = /datum/job/spacecops/standard

	glasses = /obj/item/clothing/glasses/sunglasses/sechud
	id = /obj/item/card/id/silver
	belt = /obj/item/storage/belt/marine
	ears = /obj/item/radio/headset/distress/dutch
	mask = /obj/item/clothing/mask/gas/swat
	w_uniform = /obj/item/clothing/under/rank/security2/holster
	shoes = /obj/item/clothing/shoes/jackboots
	wear_suit = /obj/item/clothing/suit/armor/vest/security
	gloves = /obj/item/clothing/gloves/black
	head = /obj/item/clothing/head/helmet
	suit_store = /obj/item/weapon/gun/rifle/m16
	r_store = /obj/item/flashlight
	l_store = /obj/item/storage/pouch/medical_injectors/firstaid
	back = /obj/item/storage/backpack/security

/datum/outfit/job/spacecops/standard/post_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	. = ..()

	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BELT)
    
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/pistol/g22, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/pistol/g22, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/pistol/g22, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/weapon/gun/energy/lasgun/lasrifle/standard_marine_pistol(H), SLOT_IN_ACCESSORY)

	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/packet/pnato, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/tool/crowbar/red, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/storage/box/m94, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/weapon/baton, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/restraints/handcuffs, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/restraints/handcuffs, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/restraints/handcuffs, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/reagent_containers/food/snacks/donut/jelly, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/reagent_containers/hypospray/autoinjector/combat, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/reagent_containers/hypospray/autoinjector/combat, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/stack/medical/splint, SLOT_IN_BACKPACK)

//laser
/datum/outfit/job/spacecops/standard/one
	name = "Colonial Police Officer"
	jobtype = /datum/job/spacecops/standard

	glasses = /obj/item/clothing/glasses/sunglasses/sechud
	id = /obj/item/card/id/silver
	belt = /obj/item/storage/belt/marine
	ears = /obj/item/radio/headset/distress/dutch
	mask = /obj/item/clothing/mask/gas/swat
	w_uniform = /obj/item/clothing/under/rank/security2/holster
	shoes = /obj/item/clothing/shoes/jackboots
	wear_suit = /obj/item/clothing/suit/armor/vest/security
	gloves = /obj/item/clothing/gloves/black
	head = /obj/item/clothing/head/helmet
	suit_store = /obj/item/weapon/gun/energy/lasgun/M43
	r_store = /obj/item/flashlight
	l_store = /obj/item/storage/pouch/medical_injectors/firstaid
	back = /obj/item/storage/backpack/security

/datum/outfit/job/spacecops/standard/post_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	. = ..()

	H.equip_to_slot_or_del(new /obj/item/cell/lasgun/M43/highcap, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/cell/lasgun/M43/highcap, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/cell/lasgun/M43/highcap, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/cell/lasgun/M43/highcap, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/cell/lasgun/M43/highcap, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/cell/lasgun/M43/highcap, SLOT_IN_BELT)
    
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/pistol/g22, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/pistol/g22, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/pistol/g22, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/weapon/gun/pistol/g22(H), SLOT_IN_ACCESSORY)

	H.equip_to_slot_or_del(new /obj/item/cell/lasgun/M43/highcap, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/cell/lasgun/M43/highcap, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/cell/lasgun/M43/highcap, SLOT_IN_BACKPACK)

	H.equip_to_slot_or_del(new /obj/item/tool/crowbar/red, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/storage/box/m94, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/weapon/baton, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/restraints/handcuffs, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/restraints/handcuffs, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/restraints/handcuffs, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/reagent_containers/food/snacks/donut/jelly, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/reagent_containers/hypospray/autoinjector/combat, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/reagent_containers/hypospray/autoinjector/combat, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/stack/medical/splint, SLOT_IN_BACKPACK)

//shotgun
/datum/outfit/job/spacecops/standard/two
	name = "Colonial Police Officer"
	jobtype = /datum/job/spacecops/standard

	glasses = /obj/item/clothing/glasses/sunglasses/sechud
	id = /obj/item/card/id/silver
	belt = /obj/item/storage/belt/shotgun/mixed
	ears = /obj/item/radio/headset/distress/dutch
	mask = /obj/item/clothing/mask/gas/swat
	w_uniform = /obj/item/clothing/under/rank/security2/holster
	shoes = /obj/item/clothing/shoes/jackboots
	wear_suit = /obj/item/clothing/suit/armor/vest/security
	gloves = /obj/item/clothing/gloves/black
	head = /obj/item/clothing/head/helmet
	suit_store = /obj/item/weapon/gun/shotgun/pump/cmb/mag_harness
	r_store = /obj/item/flashlight
	l_store = /obj/item/storage/pouch/medical_injectors/firstaid
	back = /obj/item/storage/backpack/security

/datum/outfit/job/spacecops/standard/post_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	. = ..()
    
	H.equip_to_slot_or_del(new /obj/item/cell/lasgun/lasrifle, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/cell/lasgun/lasrifle, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/cell/lasgun/lasrifle, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/weapon/gun/energy/lasgun/lasrifle/standard_marine_pistol(H), SLOT_IN_ACCESSORY)


	H.equip_to_slot_or_del(new /obj/item/tool/crowbar/red, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/storage/box/m94, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/weapon/baton, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/restraints/handcuffs, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/restraints/handcuffs, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/restraints/handcuffs, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/reagent_containers/food/snacks/donut/jelly, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/reagent_containers/hypospray/autoinjector/combat, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/reagent_containers/hypospray/autoinjector/combat, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/stack/medical/splint, SLOT_IN_BACKPACK)
//Space cops Riot officer
/datum/job/spacecops/riot_officer
	title = "Colonial Riot Specialist"
	outfit = /datum/outfit/job/spacecops/riot_officer

/datum/outfit/job/spacecops/riot_officer
	name = "Colonial Riot Specialist"
	jobtype = /datum/job/spacecops/riot_officer

	glasses = /obj/item/clothing/glasses/sunglasses/sechud
	id = /obj/item/card/id/silver
	belt = /obj/item/storage/belt/marine
	ears = /obj/item/radio/headset/distress/dutch
	mask = /obj/item/clothing/mask/gas/swat
	w_uniform = /obj/item/clothing/under/syndicate/tacticool/holster
	shoes = /obj/item/clothing/shoes/combat
	wear_suit = /obj/item/clothing/suit/storage/marine/riot
	gloves = /obj/item/clothing/gloves/marine/veteran/pmc
	head = /obj/item/clothing/head/helmet/marine/riot
	suit_store = /obj/item/weapon/gun/smg/m25
	r_store = /obj/item/storage/pouch/medical_injectors/firstaid
	l_store = /obj/item/storage/pouch/medkit/firstaid
	back = /obj/item/storage/backpack/lightpack

/datum/outfit/job/spacecops/riot_officer/post_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	. = ..()
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25, SLOT_IN_BELT)

	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/pistol/g22, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/pistol/g22, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/pistol/g22, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/weapon/gun/pistol/g22(H), SLOT_IN_ACCESSORY)

	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/weapon/baton, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/tool/crowbar/red, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/reagent_containers/food/snacks/donut/jelly, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/smokebomb/drain, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/smokebomb/drain, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/smokebomb/drain, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/smokebomb/cloak, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/smokebomb/cloak, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/smokebomb/cloak, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/reagent_containers/hypospray/autoinjector/combat, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/reagent_containers/hypospray/autoinjector/combat, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/stack/medical/splint, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/m15, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/weapon/shield/riot/marine/metal, SLOT_R_HAND)
	H.equip_to_slot_or_del(new /obj/item/weapon/gun/grenade_launcher/single_shot, SLOT_L_HAND)


/datum/job/spacecops/tactical_officer
	title = "Colonial Tactical Specialist"
	outfit = /datum/outfit/job/spacecops/tactical_officer

/datum/outfit/job/spacecops/tactical_officer
	name = "Colonial Tactical Specialist"
	jobtype = /datum/job/spacecops/tactical_officer

	glasses = /obj/item/clothing/glasses/sunglasses/sechud
	id = /obj/item/card/id/silver
	belt = /obj/item/storage/belt/shotgun/mixed
	ears = /obj/item/radio/headset/distress/dutch
	mask = /obj/item/clothing/mask/gas/swat
	w_uniform = /obj/item/clothing/under/syndicate/tacticool/holster
	shoes = /obj/item/clothing/shoes/combat
	wear_suit = /obj/item/clothing/suit/armor/swat
	gloves = /obj/item/clothing/gloves/marine/veteran/pmc
	head = /obj/item/clothing/head/helmet/swat
	suit_store = /obj/item/weapon/gun/shotgun/combat
	r_store = /obj/item/storage/pouch/grenade
	l_store = /obj/item/storage/pouch/medical_injectors/firstaid
	back = /obj/item/storage/backpack/lightpack

/datum/outfit/job/spacecops/tactical_officer/post_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	. = ..()



	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/pistol/g22, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/pistol/g22, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/pistol/g22, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/weapon/gun/pistol/g22(H), SLOT_IN_ACCESSORY)

	H.equip_to_slot_or_del(new /obj/item/explosive/plastique, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/explosive/plastique, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/explosive/plastique, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/explosive/plastique, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/explosive/plastique, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/explosive/plastique, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/tool/crowbar/red, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/reagent_containers/food/snacks/donut/jelly, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/handful/incendiary, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/handful/incendiary, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/handful/incendiary, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/impact, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/impact, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/impact, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/impact, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/impact, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/smokebomb/cloak, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/smokebomb/cloak, SLOT_IN_R_POUCH)


//Colonial marshall
/datum/job/spacecops/colonial_marshall
	title = "Colonial Marshall"
	outfit = /datum/outfit/job/spacecops/colonial_marshall

/datum/outfit/job/spacecops/colonial_marshall
	name = "Colonial Marshall"
	jobtype = /datum/job/spacecops/colonial_marshall

	glasses = /obj/item/clothing/glasses/sunglasses/sechud
	id = /obj/item/card/id/silver
	belt = /obj/item/storage/holster/belt/revolver/standard_revolver
	ears = /obj/item/radio/headset/distress/dutch
	mask = /obj/item/clothing/mask/gas/swat
	w_uniform = /obj/item/clothing/under/CM_uniform/holster
	shoes = /obj/item/clothing/shoes/combat
	wear_suit = /obj/item/clothing/suit/armor/det_suit
	gloves = /obj/item/clothing/gloves/marine/veteran/pmc
	head = /obj/item/clothing/head/det_hat
	suit_store = /obj/item/weapon/gun/energy/lasgun/M43
	r_store = /obj/item/flashlight
	l_store = /obj/item/storage/pouch/medical_injectors/firstaid
	back = /obj/item/storage/backpack/lightpack

/datum/outfit/job/spacecops/colonial_marshall/post_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	. = ..()


	H.equip_to_slot_or_del(new /obj/item/weapon/gun/revolver/cmb, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/revolver/cmb, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/revolver/cmb, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/revolver/cmb, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/revolver/cmb, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/revolver/cmb, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/revolver/cmb, SLOT_IN_BELT)

	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/revolver/cmb, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/revolver/cmb, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/revolver/cmb, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/weapon/gun/revolver/cmb(H), SLOT_IN_ACCESSORY)

	H.equip_to_slot_or_del(new /obj/item/detective_scanner, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/tool/crowbar/red, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/reagent_containers/food/snacks/donut/jelly, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/storage/fancy/cigarettes, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/tool/lighter/zippo, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/cell/lasgun/lasrifle, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/cell/lasgun/lasrifle, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/cell/lasgun/lasrifle, SLOT_IN_BACKPACK)

//spacecops Leader
/datum/job/spacecops/leader
	title = "Colonial Law Enforcement Bureau Captain"
	skills_type = /datum/skills/sl/pmc/special_forces
	outfit = /datum/outfit/job/spacecops/leader


/datum/outfit/job/spacecops/leader
	name = "Colonial Law Enforcement Bureau Captain"
	jobtype = /datum/job/spacecops/leader

	id = /obj/item/card/id/silver
	belt = /obj/item/storage/belt/marine
	ears = /obj/item/radio/headset/distress/dutch
	mask = /obj/item/clothing/mask/gas/swat
	w_uniform = /obj/item/clothing/under/syndicate/tacticool/holster
	glasses = /obj/item/clothing/glasses/sunglasses/sechud
	shoes = /obj/item/clothing/shoes/swat
	wear_suit = /obj/item/clothing/suit/armor/swat
	gloves = /obj/item/clothing/gloves/swat
	head = /obj/item/clothing/head/helmet/swat
	suit_store = /obj/item/weapon/gun/rifle/m16/spec_op
	r_store = /obj/item/storage/pouch/shotgun
	l_store = /obj/item/storage/pouch/medical_injectors/firstaid
	back = /obj/item/storage/backpack/lightpack



/datum/outfit/job/spacecops/leader/post_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	. = ..()

	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BELT)

	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/pistol/g22, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/pistol/g22, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/pistol/g22, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/weapon/gun/pistol/g22(H), SLOT_IN_ACCESSORY)

	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/defibrillator/civi, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/tool/crowbar, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/reagent_containers/food/snacks/donut/jelly, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/reagent_containers/hypospray/autoinjector/combat, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/stack/medical/splint, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/m15, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/m15, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/incendiary, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/incendiary, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/smokebomb/cloak, SLOT_IN_BACKPACK)

	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/handful/buckshot, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/handful/buckshot, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/handful/incendiary, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/handful/incendiary, SLOT_IN_R_POUCH)
