/// @description Draws body, face.
draw_self();
draw_sprite_ext(spr_playerFace, 0, x + (x - xprevious) * 2, y + (y - yprevious) * 2, image_xscale, image_yscale, image_angle, image_blend, 1);