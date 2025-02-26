/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

if !global.part2{
  if global.destroy_indecis1 && room == r_indecis_1 && destroy instance_destroy()
  if global.destroy_indecis2 && room == r_indecis_2 && destroy instance_destroy() 
  if (global.indecis_2_choice= 2 || global.indecis_2_choice= 0  )&& room == r_indecis_3_1 && destroy instance_destroy()
  if (global.indecis_2_choice = 1|| global.indecis_2_choice= 0  ) && room == r_indecis_3_2 && destroy instance_destroy()
  if room = r_indecis_final instance_destroy()
}
else if room != r_indecis_final instance_destroy()
else if global.indecis_final && destroy instance_destroy() 

if replaceFlag == false{
    scr_replace(self,1);
    replaceFlag = true;
}

if part==true y+=3
    else if part==2 x+=3
        else if part == 3 y+=2
            else if part == 4 x-=4