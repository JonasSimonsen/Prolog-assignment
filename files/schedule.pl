schedule(Name, Class, Room, Date) :- 
 takes(Name, Class), 
 classroom(Class, Room),
 classdate(Class, Date).

schedule(Name, Class, Room) :- 
 takes(Name, Class), 
 classroom(Class, Room).