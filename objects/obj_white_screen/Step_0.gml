/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

if global.white_screen{
    if room !=  r_intro image_alpha+=0.004
        else image_alpha+=0.0001
}

if room == r_intro && image_alpha >=0.035{
    room = r_spawn
}

if room == r_spawn{
    image_alpha -=0.005
}