/// @description Initialize Variables
//-----GRID VARIABLES
//Create Path
path = path_add();

//Cell Size Of Grid
cellSize = 16;

//Location To Move To
goalX = (irandom(room_width) div cellSize) * cellSize+(cellSize/2);
goalY = (irandom(room_height) div cellSize) *cellSize+(cellSize/2);

//-----MOVEMENT VARIABLES
//Movement Speed
spd = 1;

//Check Variables
allowMove = true;
moving = false;

//-----SPRITE VARIABLES
sprRight = spr_aichar_right;
sprUp = spr_aichar_up;
sprLeft = spr_aichar_left;
sprDown = spr_aichar_down;
