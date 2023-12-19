draw_set_alpha(0.5)
draw_rectangle_color(x, y, (x + 16), (y + 16), c_gray, c_gray, c_gray, c_gray, false)
draw_set_alpha(1)
draw_set_font(global.smallfont2)
draw_set_halign(fa_left)
draw_set_valign(fa_middle)
draw_text((x + 32), (y + 8), text)
draw_rectangle_color(x, y, (x + 16), (y + 16), c_gray, c_gray, c_gray, c_gray, true)
draw_set_alpha(0.5)
if (instance_position(mouse_x, mouse_y, object_index) && !mouse_check_button(mb_left))
	draw_rectangle_color(x, y, (x + 16), (y + 16), c_ltgray, c_ltgray, c_ltgray, c_ltgray, true)
else if (instance_position(mouse_x, mouse_y, object_index) && mouse_check_button(mb_left))
	draw_rectangle_color(x, y, (x + 16), (y + 16), c_dkgray, c_dkgray, c_dkgray, c_dkgray, false)
if checked
{
	draw_rectangle_color(x, y, (x + 16), (y + 16), c_white, c_white, c_white, c_white, false)
	draw_rectangle_color((x + 4), (y + 4), (x + 12), (y + 12), c_ltgray, c_ltgray, c_ltgray, c_ltgray, false)
}
draw_set_alpha(1)