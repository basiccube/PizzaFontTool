draw_set_font(fnt_mainUI)
draw_set_halign(fa_left)
draw_set_valign(fa_top)

var text = ""
if (currentfont == global.bigfont)
	text = "bigfont"
else if (currentfont == global.creditsfont)
	text = "creditsfont"
else if (currentfont == global.smallfont)
	text = "smallfont"
else if (currentfont == global.smallfont2)
	text = "font_small"
else if (currentfont == global.smallnumberfont)
	text = "smallnumber"

draw_text_color(x, y, text, c_black, c_black, c_black, c_black, 1)