///check_collision()

if(place_meeting(x + hspd, y, RoomSolid)) {
    while(!place_meeting(x + sign(hspd), y, RoomSolid)) {
        x += sign(hspd);
    }
    hspd = 0;
} x += hspd;

if(place_meeting(x, y + vspd, RoomSolid)) {
    while(!place_meeting(x, y + sign(vspd), RoomSolid)) {
        y += sign(vspd);
    }
    vspd = 0;
} y += vspd;
