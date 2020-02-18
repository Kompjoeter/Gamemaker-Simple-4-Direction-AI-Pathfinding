/// @description Control Sprites

//Calculate Current Direction Through X Y
if x != xprevious || y != yprevious {
    switch (point_direction(xprevious, yprevious, x, y) + 45) div 90 {
    case 4:
    case 0:
		//If Direction Is 0 (East)
        sprite_index = sprRight;
        break;
    case 1:
		//If Direction Is 90 (North)
        sprite_index = sprUp;
        break;
    case 2:
		//If Direction Is 180 (West)
        sprite_index = sprLeft;
        break;
    case 3:
		//If Direction Is 270 (South)
        sprite_index = sprDown;
        break;
    }
}