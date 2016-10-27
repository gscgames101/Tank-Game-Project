///scr_enemy_static();
if(instance_exists(obj__Tank_Body))
{
    var dis = point_distance(x,y,obj__Tank_Body.x,obj__Tank_Body.y);
    
    if (dis <= aggroRange)
    {
        state = scr_enemy_follow;
    }
}
