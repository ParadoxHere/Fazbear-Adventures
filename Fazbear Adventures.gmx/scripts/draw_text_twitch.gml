///draw_text_twitch(x, y, txt, intensity)
var draw_x = argument0;
var draw_y = argument1;
var myString = argument2;
var intensity = argument3;

draw_set_halign(fa_right);

var length = string_length(string(myString));

for(var i=1 ;i<=length; i++) {
    var str = string_copy(myString, i, 1);
    var length_so_far = string_width(string_copy(myString, 1, i));
    draw_text(draw_x + length_so_far + random_range(-intensity, intensity), draw_y + random_range(-intensity, intensity), str);
}