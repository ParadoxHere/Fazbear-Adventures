//view_focus(obj, length)

var focus = argument0;
var length = argument1;

if(instance_exists(View)) {
    View.view_follow = focus;
    View.alarm[0] = length
}
