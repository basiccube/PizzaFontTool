if (currentfont == -4)
	exit;

draw_set_font(fnt_mainUI)
draw_set_halign(fa_left)
draw_set_valign(fa_top)

draw_text_color(x, y, currentfont.name, c_black, c_black, c_black, c_black, 1)