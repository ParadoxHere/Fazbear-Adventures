//view_focus_main(obj, length)

var focus = argument0;
var length = argument1;

if(instance_exists(View)) {
    View.view_follow_main = focus;
    View.alarm[0] = length
}