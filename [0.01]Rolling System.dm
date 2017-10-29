mob/var/quirkClassification

proc
	Roll(mob/M)
		var/a = rand(1,3)
		if(a == 1)
			return "Emitter"
		else if(a == 2)
			return "Mutant"
		else
			return "Transformation"
