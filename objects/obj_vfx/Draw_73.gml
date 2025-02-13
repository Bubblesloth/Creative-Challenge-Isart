//draw_surface(application_surface,0,0);

shader_set(sh_underwater);

shader_set_uniform_f(u_resolution_water,800.0,600.0);

shader_set_uniform_f(u_seconds_water,sec);

texture_set_stage(u_texture_water, surface_get_texture(application_surface));

draw_rectangle(0,0,display_get_width(),display_get_height(),false);

shader_reset();



shader_set(sh_godrays);

shader_set_uniform_f(u_resolution,800.0,600.0);

shader_set_uniform_f(u_seconds,sec);

draw_rectangle(0,0,display_get_width(),display_get_height(),false);

shader_reset()