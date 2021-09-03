script "community.ferruslogic.widget.securitypattern.__DefaultScript"

on validatePattern pPattern
	if the length of pPattern < 4 then
		answer error "El patron debe de tener al menos 4 puntos."
		set the patternError of me to true
	else
		answer pPattern, the patternPath of me
	end if


end validatePattern

on nodeEnter
	unlock cursor
	set the cursor to hand
	lock cursor
end nodeEnter

on nodeLeave
	unlock cursor
end nodeLeave