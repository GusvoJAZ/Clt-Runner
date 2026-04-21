/// @description Insert description here
// You can write your code in this editor

if (audio_is_paused(snd_musica))
{
	audio_resume_sound(snd_musica);
	
}
else
{
	audio_pause_sound(snd_musica);
}
image_index = !image_index;
