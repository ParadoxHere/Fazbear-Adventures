///textbox_dialogue_start(top)
var top = argument0;

if(!instance_exists(Textbox)) {
    txtbox = instance_create(0, 0, Textbox);
    txtbox.top = top;
    with(txtbox) {
        text = ds_list_create();
        alarm[0] = 1;
    }
}