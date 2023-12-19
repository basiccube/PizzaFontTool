selectedfont = obj_fontpicker.currentfont
if (selectedfont == global.bigfont || selectedfont == global.smallfont)
	text = string_upper(text)
if global.textshake
	xi = (x + random_range(1, -1))
else
	xi = x