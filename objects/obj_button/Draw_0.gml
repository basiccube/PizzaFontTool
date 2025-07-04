draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, 0, c_white, 1)

draw_set_font(fnt_mainUI)
draw_set_halign(fa_center)
draw_set_valign(fa_middle)

var cx = x + (sprite_width / 2)
var cy = y + (sprite_height / 2)
if (sprite != -4)
	draw_sprite_ext(sprite, 0, cx, cy, sign(spriteDir), 1, 0, c_white, 1)
	
draw_text_color(cx, cy, text, c_black, c_black, c_black, c_black, 1)