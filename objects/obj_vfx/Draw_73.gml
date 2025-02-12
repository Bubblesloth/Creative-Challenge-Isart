//draw_surface(application_surface,0,0);

shader_set(sh_godrays);

shader_set_uniform_f(u_resolution,800.0,600.0);

shader_set_uniform_f(u_seconds,sec);

draw_rectangle(0,0,display_get_width(),display_get_height(),false);

shader_reset()