/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

if room == r_spawn{
    if !audio_is_playing(Water_theme_0) audio_play_sound(Water_theme_0,1,false);
}

if global.langoustiMusic && room == r_langousti_1{

    audio_sound_gain(Water_theme_0,fade_out,0);
    fade_out -= 0.008
    if fade_out <=0 audio_stop_sound(Water_theme_0)
    if !audio_is_playing(Langousti_Theme) && !audio_is_playing(Water_theme_0){


        change_fade_out_1=true


        audio_play_sound(Langousti_Theme,1,false);


    }
}

if change_fade_out_1{
                    fade_out=0.1
    fade_out_1=0.1
    audio_sound_gain(Langousti_Theme,fade_out_1,0);
    change_fade_out_1=false
}

if room != r_langousti_1 && room != r_langousti_base{
    global.langoustiMusic=false;
}

if room == r_forme_humaine{
    if !audio_is_playing((Water_theme_0)){
        fade_out =0.1
            audio_sound_gain(Water_theme_0,fade_out,0);
        audio_play_sound(Water_theme_0,1,false);
    }
}

if room != r_spawn && room != r_langousti_1 && room!=r_forme_humaine && room!=obj_dialog_langousti_final && room != obj_dialog_langousti_jobamena && room != r_abysse_2 && room != r_abysse_3 && room != r_abysse_4 && room != obj_poisson_lanterne && room != r_passage_secret{
    if !audio_is_playing(Water_theme_1) && !audio_is_playing(Water_theme_0){
        audio_play_sound(Water_theme_0,1,false);
    }   
}

if room == r_abysse_2 || room == r_abysse_3 || room == r_abysse_4 || room == r_poisson_lanterne{
    audio_sound_gain(Water_theme_0,fade_out,0);
        fade_out -= 0.008
        if fade_out <=0 audio_stop_sound(Water_theme_0) 
            if !audio_is_playing(Water_theme_1) && !audio_is_playing(Water_theme_0){
             audio_play_sound(Water_theme_1,1,false);   
            }
}

if room == r_langousti_base{
    audio_stop_sound(Water_theme_0)
    audio_stop_sound(Water_theme_1)
}

if !global.langoustiMusic&& room != r_intro && room != r_spawn && room != r_langousti_1{
    
    audio_sound_gain(Langousti_Theme,fade_out_1,0);
    fade_out_1 -= 0.008
    if fade_out_1 <=0 audio_stop_sound(Langousti_Theme)
    
}
/*else{
       if !audio_is_playing(Langousti_Theme) audio_play_sound(Langousti_Theme,1,false);
    }
*/
if global.endingmusic{
           if !audio_is_playing(Dark_theme_1) audio_play_sound(Dark_theme_1,1,false);
}

if global.langoustiMusic && room == r_langousti_base{
    audio_sound_gain(Langousti_Theme,0.1,0);
    if mafiafin = false{
    audio_play_sound(Langousti_Theme,1,false);
        mafiafin = true
    }
}
else if room == r_langousti_base{
    audio_stop_sound(Langousti_Theme);
}
