//application_surface_draw_enable(false);

u_resolution = shader_get_uniform(sh_godrays, "iResolution");

u_seconds = shader_get_uniform(sh_godrays, "iGlobalTime");


u_resolution_water = shader_get_uniform(sh_underwater, "iResolution");

u_seconds_water = shader_get_uniform(sh_underwater, "iGlobalTime");

u_texture_water = shader_get_sampler_index(sh_underwater, "tex_water");

sec = 0;