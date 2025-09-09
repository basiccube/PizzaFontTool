draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, 0, c_white, 1)
if (font == -4)
	exit;

draw_set_font(font.font)
draw_set_halign(fa_center)
draw_set_valign(fa_middle)
draw_set_color(c_white)

var sw = image_xscale * sprite_get_width(spr_textDrawer)
var sh = image_yscale * sprite_get_height(spr_textDrawer)
if !surface_exists(surf)
	surf = surface_create(sw, sh)
	
surface_set_target(surf)
draw_clear_alpha(c_white, 0)
draw_text(round(sw / 2), round(sh / 2), text)
surface_reset_target()

draw_surface(surf, x, y)