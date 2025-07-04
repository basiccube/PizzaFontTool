draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, 0, c_white, 1)

draw_set_font(fnt_mainUI)
draw_set_halign(fa_left)
draw_set_valign(fa_top)

var text = inputtext + cursor
var alpha = 1
if (inputtext == "")
{
	text = "Type text here..."
	alpha = 0.45
}
draw_text_color(x + 4, y + 1, text, c_black, c_black, c_black, c_black, alpha)