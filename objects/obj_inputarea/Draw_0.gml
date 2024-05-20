draw_set_alpha(0.3)
draw_rectangle_color(x, y, (room_width - 64), (y + 32), c_dkgray, c_dkgray, c_dkgray, c_dkgray, false)
draw_rectangle_color(x, y, (room_width - 64), (y + 32), c_ltgray, c_ltgray, c_ltgray, c_ltgray, true)
draw_set_alpha(1)

draw_set_font(global.creditsfont)
draw_set_halign(fa_left)
draw_set_valign(fa_middle)

if (inputtext == "")
	draw_text_ext_color((x + 8), (y + 16), "Type text here...", -1, -1, c_white, c_white, c_white, c_white, 0.45)
else
	draw_text((x + 8), (y + 16), inputtext + cursor)