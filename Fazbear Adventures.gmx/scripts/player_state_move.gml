///player_state_move()
player_get_input();

dir = point_direction(0, 0, xaxis, yaxis);

if(xaxis == 0 && yaxis == 0) {
    len = 0;
} else {
    len = mspd;
}

hspd = lengthdir_x(len, dir);
vspd = lengthdir_y(len, dir);

check_collision();