//draw_surface(application_surface,0,0);

if (surface_exists(surf_water) == false)
{
	surf_water = surface_create(1024,1024);	
}

surface_set_target(surf_water);
draw_surface_stretched(application_surface,0,0,1024,1024);
surface_reset_target();


shader_set(sh_underwater);

shader_set_uniform_f(u_resolution_water,room_width,room_height);

shader_set_uniform_f(u_seconds_water,sec);

texture_set_stage(u_texture_water, surface_get_texture(surf_water));

draw_rectangle(0,0,room_width,room_height,false);

shader_reset();



shader_set(sh_godrays);

shader_set_uniform_f(u_resolution,800.0,600.0);

shader_set_uniform_f(u_seconds,sec);

draw_rectangle(0,0,display_get_width(),display_get_height(),false);

shader_reset()