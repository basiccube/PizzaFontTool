draw_sprite_ext(sprite_index, 0, x, y, image_xscale, image_yscale, 0, c_white, 0.3)

draw_set_font(global.creditsfont)
draw_set_halign(fa_center)
draw_set_valign(fa_middle)

draw_text((x + (sprite_width / 2)), (y + (sprite_height / 2)), text)