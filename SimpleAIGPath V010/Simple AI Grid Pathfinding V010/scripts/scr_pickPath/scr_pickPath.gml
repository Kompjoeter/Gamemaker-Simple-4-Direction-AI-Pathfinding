//End Current Path If Active -> Choose New Goal To Move To
allowMove = false;
path_end();
moving = false;
goalX = (irandom(room_width) div cellSize) * cellSize+(cellSize/2);
goalY = (irandom(room_height) div cellSize) *cellSize+(cellSize/2);

//If Picked Path Is Current Position
if x == goalX and  y == goalY
{
	//Pick New Goal To Move To
	scr_pickPath();
}
else
{

	allowMove = true;
}