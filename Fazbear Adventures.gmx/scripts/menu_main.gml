///menu_main()

switch(mpos) {
    case 0: // New Game
    room_fadeto(rm_test);
    break;
    
    case 1: // Continue
    textbox_dialogue_start(false);
    textbox_dialogue_add("Game file not found...");
    break;
    
    case 2: // End
    room_fadeto(rm_shutdown);
    break;
}
