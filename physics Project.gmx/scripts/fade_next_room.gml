if (!global.changingRoom)
{
    global.changingRoom = true;
    blackBG = instance_create(view_xview+(view_wview/2),view_yview+(view_hview/2),obj_blackTrans);
    blackBG.next_room = room_next(room);
}

