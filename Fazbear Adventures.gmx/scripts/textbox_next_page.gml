///textbox_next_page()
text_page++;
     
if(question) {   
    locked_question_choice = question_choice;
    if(locked_question_choice) {
        script_execute(real(action2));
    } else {
        script_execute(real(action1));
    }
    question = false;
}

if(text_page < ds_list_size(text)) {  
    text_count = 0;
    text_visible = "";
    text_current = ds_list_find_value(text, text_page);
} else {
    ds_list_destroy(text);
    Input.interact = false;
    instance_destroy();
}