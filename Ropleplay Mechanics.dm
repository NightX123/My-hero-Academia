proc
	Deduct_Energy(mob/M)
		var/a =input(M,"How much energy?(Find this in your perks description)","Choice") as num
		view(15)<<"[M] has deducted [a] Drive"
		M.Drive-=a