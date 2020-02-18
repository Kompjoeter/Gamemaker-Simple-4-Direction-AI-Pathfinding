//If Allowed To Start Moving And -> If Goal Is Reachable
if allowMove == true and mp_grid_path(global.grid,path,x,y,goalX,goalY,false) 
	{
			//Start Moving Along Chosen Path
			path_start(path,spd,path_action_stop,false);	
			allowMove = false;
			moving = true;
	}
	//If Allowed To Start Moving And -> Goal Is Not Reachable
	else if allowMove == true and !mp_grid_path(global.grid,path,x,y,goalX,goalY,false) 
	{
		//Pick New Goal To Move To
		scr_pickPath();
	}
	
//If Currently Moving On A Path
if moving == true 
{
	image_speed = .5;
	//If End Of Path Is Reached
	if path_position == 1
	{
		//Pick New Goal To Move To
		scr_pickPath();
	}
}
else
{
	image_speed = 0;
}
