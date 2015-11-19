if (!global.changingRoom)
{
    global.changingRoom = true;
    blackBG = instance_create(0,0,obj_blackTrans);
    blackBG.next_room = room_get_name(room_previous(room));
}

