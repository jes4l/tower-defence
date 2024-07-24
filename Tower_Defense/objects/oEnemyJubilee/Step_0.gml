/// @description Insert description here
// You can write your code in this editor

// Create a variable in the Create Event of the object
// This will act as our timer


// Then in the Step Event
if(hp <= 0) instance_destroy();

if(global.life <= 0) {
    timer += 1; // Increment the timer by 1 each step
    if(timer >= room_speed) { // If 1 second has passed (room_speed is the number of steps per second)
        room_goto(rEndScreen);
    }
}
