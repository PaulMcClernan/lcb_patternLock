script "community.ferruslogic.widget.securitypattern.__DefaultScript"

on validatePattern pPattern
	put pPattern, the patternPath of me
end validatePattern

on nodeEnter
	unlock cursor
	set the cursor to hand
	lock cursor
end nodeEnter

on nodeLeave
	unlock cursor
end nodeLeave