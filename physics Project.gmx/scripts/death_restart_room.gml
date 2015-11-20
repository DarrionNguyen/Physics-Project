if (!global.changingRoom)
{
    global.changingRoom = true;
    blackBG = instance_create(0,0,obj_restartTrans);
    blackBG.next_room = room;
}

