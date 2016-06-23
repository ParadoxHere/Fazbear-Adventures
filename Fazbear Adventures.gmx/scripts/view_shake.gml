///view_shake(intensity)

var intensity = argument0;

if(instance_exists(View)) {
    View.view_shake_intensity = intensity;
}