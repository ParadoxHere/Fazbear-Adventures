///textbox_dialogue_add(text)
var txt = argument0;

if(instance_exists(Textbox)) {
    with(Textbox) {
        ds_list_add(text, txt);
    }
}