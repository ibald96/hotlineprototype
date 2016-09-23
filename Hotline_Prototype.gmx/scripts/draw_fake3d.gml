///draw_fake3d(sprite_index,scale,rot)
    value = (255/argument[3])
    for (i = 0; i < argument[3]; i += 1)
    {
    if value <= (255/argument[3])*100
    {
    value +=(255/argument[3])/2
    }
    color= make_colour_hsv(0,0,value)
    draw_sprite_ext(argument[0],i,x+(i*argument[6]),y+(i*argument[4]),argument[1],argument[1],argument[2]+(i*argument[5]),color,1)
    }

