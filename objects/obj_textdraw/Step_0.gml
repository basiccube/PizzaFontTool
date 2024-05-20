selectedfont = obj_fontpicker.currentfont

if (selectedfont == global.bigfont || selectedfont == global.smallfont)
	text = string_upper(text)
	
if (global.textshake)
	xi = random_range(1, -1)
else
	xi = 0
	
if (room_width != window_get_width() || room_height != window_get_height())
{
	surface_resize(application_surface, window_get_width(), window_get_height())
	surface_resize(surf, window_get_width(), window_get_height())
	room_width = window_get_width()
	room_height = window_get_height()
}