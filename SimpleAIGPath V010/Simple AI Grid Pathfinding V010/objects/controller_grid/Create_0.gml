/// @description Initialize Variables

//Size of Cells
var cellWidth = 16;
var cellHeight = 16;

//Amount Of Cells
var horCells = room_width div cellWidth;
var verCells = room_height div cellHeight;

//Create Grid
global.grid = mp_grid_create(0,0,horCells,verCells,cellWidth,cellHeight);

//Add Collision Object To Grid
mp_grid_add_instances(global.grid,obj_solid,false);
