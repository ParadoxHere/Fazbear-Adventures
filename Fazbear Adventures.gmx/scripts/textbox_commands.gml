///textbox_commands()
if(command_type == "Pause") {
    alarm[1] = real(command_argument[0]);
    textbox_next_page();
}

if(command_type == "Question") {
    choice1 = command_argument[0];
    action1 = command_argument[1];
    choice2 = command_argument[2];
    action2 = command_argument[3];
    question_text = command_argument[4];
    text_current = question_text;
    question = true;
}

if(command_type == "Font") {
    fnt = real(command_argument[0]);
    textbox_next_page();
}