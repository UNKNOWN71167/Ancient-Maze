var move = keyboard_check(ord("D")) - keyboard_check(ord("A"));
hsp = move * walkspeed;

vsp += grav;
if (vsp > 20) vsp = 20;

var on_ground = place_meeting(x, y + 1, Object3);
if (on_ground && keyboard_check_pressed(vk_space)) {
    vsp = jumpforce;
}

if (place_meeting(x + hsp, y, Object3)) {
    while (!place_meeting(x + sign(hsp), y, Object3)) {
        x += sign(hsp);
    }
    hsp = 0;
}
x += hsp;

if (place_meeting(x, y + vsp, Object3)) {
    while (!place_meeting(x, y + sign(vsp), Object3)) {
        y += sign(vsp);
    }
    vsp = 0;
}
y += vsp;