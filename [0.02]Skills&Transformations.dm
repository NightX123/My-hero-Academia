proc
	Skills(mob/M,var/specificSkill,skillIcon,isHoming=0,freeze=0);


proc
	Transform(mob/M,var/specificTransformation,var/bpAdd,var/bpMult,transOverlays,transIcon);
mob/var/list/perksGotten = list(" ")
mob
	var
		E1
		E2
		E3
		E4
		S1
		S2
		S3
		S4
		RewardPoints=1
mob/verb
	TestPoints()
		Use_Points("Endurance T1",1000)
mob
	proc
		Use_Points(var/specificPerk,var/RPP)
			if(specificPerk == "Endurance T1"&&RPP >= 1000)
				if(E1)
					usr<<"(OOC) You already have this perk."
				else
					usr.perksGotten.Add("Endurance T1")
					var/obj/Perk/P=new
					P.perkName = "Endurance T1"
					P.perkDescription= "Endurance test description lololololol"
					P.perkRank = "T1"
					usr.contents+=P
			if(specificPerk == "Endurance T2"&&RPP >= 1500)
				if(E2)
					usr<<"(OOC) You already have this perk."
				else
					usr.perksGotten.Add("Endurance T2")

			if(specificPerk == "Endurance T3"&&RPP >= 2500)
				if(E3)
					usr<<"(OOC) You already have this perk."
				else
					usr.perksGotten.Add("Endurance T3")

			if(specificPerk == "Endurance T4"&&RPP >= 5000)
				if(E4)
					usr<<"(OOC) You already have this perk."
				else
					usr.perksGotten.Add("Endurance T4")



			if(specificPerk == "Strength T1"&&RPP >= 1000)
				if(S1)
					usr<<"(OOC) You already have this perk."
				else
					usr.perksGotten.Add("Strength T1")

			if(specificPerk == "Strength T2"&&RPP >= 1500)
				if(S2)
					usr<<"(OOC) You already have this perk."
				else
					usr.perksGotten.Add("Strength T2")

			if(specificPerk == "Strength T3"&&RPP >= 2500)
				if(S3)
					usr<<"(OOC) You already have this perk."
				else
					usr.perksGotten.Add("Strength T3")

			if(specificPerk == "Strength T4"&&RPP >= 500)
				if(S4)
					usr<<"(OOC) You already have this perk."
				else
					usr.perksGotten.Add("Strength T4")


			if(specificPerk == "Speed T1"&&RPP >= 1000)
				if(S1)
					usr<<"(OOC) You already have this perk."
				else
					usr.perksGotten.Add("Speed T1")

			if(specificPerk == "Speed T2"&&RPP >= 1500)
				if(S2)
					usr<<"(OOC) You already have this perk."
				else
					usr.perksGotten.Add("Speed T2")

			if(specificPerk == "Speed T3"&&RPP >= 2500)
				if(S3)
					usr<<"(OOC) You already have this perk."
				else
					usr.perksGotten.Add("Speed T3")

			if(specificPerk == "Speed T4"&&RPP >= 500)
				if(S4)
					usr<<"(OOC) You already have this perk."
				else
					usr.perksGotten.Add("Speed T4")

