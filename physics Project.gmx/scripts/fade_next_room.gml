if (!global.changingRoom)
{
    global.changingRoom = true;
    blackBG = instance_create(0,0,obj_blackTrans);
    blackBG.next_room = room_next(room);
}

