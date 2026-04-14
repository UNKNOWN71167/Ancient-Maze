// Background bar (grey)
draw_set_colour(c_gray);
draw_rectangle(10, 10, 100, 30, false);

// Health bar (red)
draw_set_colour(c_red);
draw_rectangle(10, 10, 10 + (health * 30), 30, false);

// Health text
draw_set_colour(c_white);
draw_text(10, 35, "Health: " + string(health));