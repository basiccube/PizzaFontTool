draw_rectangle_color(0, (room_height - (room_height / 2.5)), room_width, room_height, c_green, c_green, c_green, c_green, false)
draw_line_color(0, (room_height - (room_height / 2.5)), room_width, (room_height - (room_height / 2.5)), c_ltgray, c_ltgray)

draw_set_font(selectedfont)
draw_set_halign(fa_center)
draw_set_valign(fa_middle)

if (!surface_exists(surf))
	surf = surface_create(room_width, room_height)
	
surface_set_target(surf)
draw_clear_alpha(c_black, 0)
draw_text((xi + (room_width / 2)), ((room_height - (room_height / 2.5)) + ((room_height / 2.5) / 2)), text)
surface_reset_target()

draw_surface(surf, 0, 0)