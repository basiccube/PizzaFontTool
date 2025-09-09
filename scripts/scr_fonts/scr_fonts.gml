global.PTfontList = ds_list_create()
global.ABfontList = ds_list_create()

function FontData(fname, fspr, fmap, fprop, fsep, fupper = false) constructor
{
	name = fname
	font = font_add_sprite_ext(fspr, fmap, fprop, fsep)
	upper = fupper
}

// Pizza Tower fonts
ds_list_add(global.PTfontList, new FontData("bigfont", spr_fnt_PTbig, "ABCDEFGHIJKLMNOPQRSTUVWXYZ!.1234567890:", true, 0, true))
ds_list_add(global.PTfontList, new FontData("creditsfont", spr_fnt_PTcredits, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz.:!0123456789?'\"ÁÉÍÓÚáéíóú_-[]▼()&#风雨廊桥전태양*яиБжидГзвбнль", true, 2))
ds_list_add(global.PTfontList, new FontData("smallfont", spr_fnt_PTsmall, "ABCDEFGHIJKLMNOPQRSTUVWXYZ!.:?1234567890", true, 0, true))
ds_list_add(global.PTfontList, new FontData("smallfont2", spr_fnt_PTsmall2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz!._1234567890:?", true, -2))
ds_list_add(global.PTfontList, new FontData("smallnumber", spr_fnt_PTsmallNumber, "1234567890-", true, 0))

// ANTONBLAST fonts
ds_list_add(global.ABfontList, new FontData("main", spr_fnt_ATmain, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz.&,-~@!?()[]:'", false, 0))
ds_list_add(global.ABfontList, new FontData("main2", spr_fnt_ATmain2, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz.&,-~@!?()[]:'", false, 0))
ds_list_add(global.ABfontList, new FontData("levelName", spr_fnt_ATlevelName, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz.&,-~@!?()[]:'/_", true, -1))
ds_list_add(global.ABfontList, new FontData("combo", spr_fnt_ATcombo, "0123456789", false, -1))
ds_list_add(global.ABfontList, new FontData("timer", spr_fnt_ATtimer, "0123456789:", false, 0))