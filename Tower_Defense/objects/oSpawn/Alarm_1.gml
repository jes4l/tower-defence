
if(instance_number(oEnemy) <= 0) 
{
    spawn_count = 0;
    spawn_amount++;
    global.level++;

    // Increase HP, speed and decrease spawn rate
    global.hp += 10 * ln(1 + global.level / 10.0);
    global.spd += 0.1 * ln(1 + global.level / 10.0);
    spawn_rate -= 2.5 / (1 + global.level / 10.0);

    alarm[0] = spawn_rate;
}

alarm[1] = room_speed * 5;

//if(instance_number(oEnemy) <= 0) 
//{
//
//spawn_count = 0;
//spawn_amount++;
//global.level++;
//global.hp += 10;
//global.spd += 0.1;
//spawn_rate -= 2.5;
//alarm[0] = spawn_rate;
//
//}
//
//alarm[1] = room_speed * 5;
