with (obj_inputBox)
	other.text = inputtext

with (obj_currentFont)
	other.font = currentfont
if font.upper
	text = string_upper(text)

var inputScale = 0
with (obj_inputBox)
	inputScale = image_yscale - 1
y = ystart + (24 * inputScale)

image_xscale = (room_width - x - xdist) / sprite_get_width(spr_textDrawer)
image_yscale = (room_height - y - ydist) / sprite_get_height(spr_textDrawer)