/// @description Destroys coin, increments count.
instance_destroy(other);
global.money++;


audio_play_sound(sfx_money, 1, false);