//  Scribble v4.7.1
//  2019/05/23
//  @jujuadams
//  With thanks to glitchroy, Mark Turner, Rob van Saaze, and DragoniteSpam
//  
//  For use with GMS2.2.2 and later

scribble_init("Fonts", "fTestA", false);
scribble_define_font("fTestA");
scribble_define_font("fTestB");
scribble_define_font("fChineseTest", "CJK\\fChineseTest.yy");
scribble_define_spritefont("sSpriteFont", 11);

scribble_add_colour("c_coquelicot", $ff3800);
scribble_add_colour("c_smaragdine", $50c875);
scribble_add_colour("c_xanadu"    , $738678);
scribble_add_colour("c_amaranth"  , $e52b50);

scribble_add_event("sound", play_sound_example);
scribble_add_flag("rumble", 2);
scribble_replace_tag("green coin", sprite_get_name(sprite_add("green coin.png", 0, false, false, 0, 0)));

scribble_set_glyph_property("sSpriteFont", "f", SCRIBBLE_GLYPH.SEPARATION, -1, true);
scribble_set_glyph_property("sSpriteFont", "q", SCRIBBLE_GLYPH.SEPARATION, -1, true);

instance_destroy();
room_goto_next();