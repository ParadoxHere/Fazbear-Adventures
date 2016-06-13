///get_input()
left = keyboard_check(vk_left);
right = keyboard_check(vk_right);
up = keyboard_check(vk_up);
down = keyboard_check(vk_down);

left_pressed = keyboard_check_pressed(vk_left);
right_pressed = keyboard_check_pressed(vk_right);
up_pressed = keyboard_check_pressed(vk_up);
down_pressed = keyboard_check_pressed(vk_down);
enter_pressed = keyboard_check_pressed(vk_enter);
shift_pressed = keyboard_check_pressed(vk_shift);
space_pressed = keyboard_check_pressed(vk_space);

interact = keyboard_check_pressed(ord("Z"));
select = max(enter_pressed, shift_pressed, space_pressed, interact, 0);
