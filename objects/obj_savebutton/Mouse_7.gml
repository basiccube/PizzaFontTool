with (obj_textdraw)
{
	var number = 0
	while (file_exists("save" + string(number) + ".png"))
		number++
	surface_save_part(surf, "save" + string(number) + ".png", 0, (room_height - (room_height / 2.5)), room_width, (room_height / 2.5))
}