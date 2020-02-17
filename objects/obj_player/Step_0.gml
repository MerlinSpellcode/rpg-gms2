if keyboard_check(ord("W")) & place_free(x,y-player_collision) {
y -= player_speed;
}

if keyboard_check(ord("A")) & place_free(x-player_collision,y) {
x -= player_speed;
}

if keyboard_check(ord("S")) & place_free(x,y+player_collision) {
y += player_speed;
}


if keyboard_check(ord("D")) & place_free(x+player_collision,y) {
x += player_speed;
}