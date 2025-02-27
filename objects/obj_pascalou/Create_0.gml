/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
replaceFlag = false
replaceFlag0 = false
part = false
destroy = true
if global.destroy_pascalou_spawnzone && destroy && room != r_poisson_clown instance_destroy()
    
startmove = false

if !global.part2 && room == r_poisson_clown instance_destroy()
    
if room == r_poisson_clown sprite_index = s_pascalou_chapeau
    
tourner = false