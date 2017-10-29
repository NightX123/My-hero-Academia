

mob/proc/Fade(WindowName as text)
	var/alpha = 0
	winshow(src,"[WindowName]",1) ; winset(src, "[WindowName]", "alpha='[alpha]'")
	for(var/A = 1 to 20)
		sleep(1)
		alpha+=20
		winset(src, "[WindowName]", "alpha='[alpha]'")

mob/proc/FadeOut(WindowName as text)
	var/alpha = 255
	winshow(src,"[WindowName]",1) ; winset(src, "[WindowName]", "alpha='[alpha]'")
	for(var/A = 1 to 20)
		sleep(1)
		alpha-=20 // Faster fading out
		winset(src, "[WindowName]", "alpha='[alpha]'")
//	if(text2num(winget(src, "Alert", "alpha"))<=0)
//		winset(src, "[WindowName]", "alpha='0'")
//		winshow(src,"[WindowName]",0)