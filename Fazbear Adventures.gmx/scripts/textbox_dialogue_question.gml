///textbox_dialogue_question(question1, action1, question2, action2, txt)
var question1 = argument0;
var action1 = string(argument1);
var question2 = argument2;
var action2 = string(argument3);
var txt = argument4;
textbox_dialogue_add("[Question=" + question1 + "," + action1 + "," + question2 + "," + action2 + "," + txt + "]");