/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 2972D267
/// @DnDArgument : "color" "$FF0000FF"
draw_set_colour($FF0000FF & $ffffff);
var l2972D267_0=($FF0000FF >> 24);
draw_set_alpha(l2972D267_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 4B6AC4EF
/// @DnDArgument : "x1" "10"
/// @DnDArgument : "y1" "10"
/// @DnDArgument : "x2" "10 + (health * 30)"
/// @DnDArgument : "y2" "30"
/// @DnDArgument : "fill" "1"
draw_rectangle(10, 10, 10 + (health * 30), 30, 0);