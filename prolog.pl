student(kasper).
student(jonas).
student(martin).
student(jacob).
student(alex).
student(andreas).

class(dansk).
class(matematik).
class(engelsk).
class(so).
class(fysik).

room(12).
room(14).
room(17).
room(1).
room(9).

dates(mandag).
dates(tirsdag).
dates(onsdag).
dates(torsdag).
dates(fredag).

classroom(dansk, 12).
classroom(matematik, 14).
classroom(engelsk, 17).
classroom(so, 9).
classroom(fysik, 1).

takes(alex, matematik).
takes(alex, fysik).
takes(alex, so).
takes(andreas, dansk).
takes(andreas, so).
takes(andreas, fysik).
takes(jonas, fysik).
takes(jonas, engelsk).
takes(jonas, matematik).
takes(kasper, dansk).
takes(kasper, so).
takes(kasper, engelsk).
takes(martin, matematik).
takes(martin, engelsk).
takes(martin, dansk).
takes(jacob, so).
takes(jacob, dansk).
takes(jacob, fysik).

classdate(matematik, onsdag).
classdate(fysik, torsdag).
classdate(so, mandag).
classdate(dansk, fredag).
classdate(engelsk, tirsdag).

schedule(Name, Class, Room, Date) :- 
 takes(Name, Class), 
 classroom(Class, Room),
 classdate(Class, Date).

 schedule(Name, Class, Room) :- 
 takes(Name, Class), 
 classroom(Class, Room).
