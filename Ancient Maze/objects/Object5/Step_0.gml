/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 78346CE1
/// @DnDApplyTo : {Object7}
/// @DnDArgument : "x" "Object2.x"
/// @DnDArgument : "y" "Object2.y"
with(Object7) direction = point_direction(x, y, Object2.x, Object2.y);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 1901ADF6
/// @DnDArgument : "speed" "2"
speed = 2;

/// @DnDAction : YoYo Games.Movement.move_and_collide
/// @DnDVersion : 1
/// @DnDHash : 3EE4CDF5
/// @DnDArgument : "object" "Object5"
/// @DnDSaveInfo : "object" "Object5"
move_and_collide(0, 0, Object5,4,0,0,-1,-1);