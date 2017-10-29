proc
	readPerk(mob/M,var/name,var/description,var/rank)
		winset(M,"yutput.title","text=\"[name]\"")
		winset(M,"yutput.shortD","text=\"[rank]\"")
		winset(M,"yutput.description","text=\"[description]\"")
		winset(M,"yutput","is-visible=true")


mob/verb/TestPerk()
	for(var/obj/Perk/P in usr.contents)
		if(P.perkName == "Endurance T1")
			readPerk(usr,"[P.perkName]","[P.perkDescription]","[P.perkRank]")
obj
	Perk
		parent_type =/obj
		var/perkName
		var/perkDescription
		var/perkRank