# Discrete Mathematics assignment 2
## Programming with predicates


#### Description 
Vi har lavet et program som kan vise en studerendes skema,
bestående af students, class, rooms, date. /n

I programmet kan der udføres flere forskellige queueries, for at få forskellig oplysninger om fx den studerende: 

#### Queueries
##### Student view point
Her er queueries som en studerende typisk vil bruge: 

classroom(Class, Room).               Result = Vil printe alle fag + lokale. /n
classdate(Class, Date).               Result = Vil printe hvilket fag der bliver undervist på hvilken dag.
schedule(Name, Class, Room).          Result = Vil printe skema uden dag.
schedule(Name, Class, Room, Date).    Result = Vil printe skema med dag.

Eksempler
classroom(dansk, Room).               Result = Vil printe alle lokaler hvor der undervises i dansk.
classroom(Class, 17).                 Result = Vil printe alle fag der bliver undervist i, i lokale 17.

classdate(fysik, Date).               Result = Vil printe hvilke dage der undervist i fysik. 
classdate(Class, mandag).             Result = Vil printe hvilket fag der bliver undervist på mandage.

schedule(martin, Class, Room).        Result = Vil printe martins fag og lokale. 
schedule(martin, Class, Room, Date).  Result = Vil printe marting fag, lokale, og dag.

##### Admin view point

room(Room).                           Result = Vil printe alle lokaler.
dates(Date).                          Result = Vil printe undervisningsdage.
class(Class).                         Result = Vil printe fagene der bliver undervist i. 
student(Student).                     Result = Vil printe alle studerende. 
takes(Student, Class).                Result = Vil printe de fag den studerende tager.
classroom(Class, Room).               Result = Vil printe alle fag + lokale.
classdate(Class, Date).               Result = Vil printe hvilket fag der bliver undervist på hvilken dag.
schedule(Name, Class, Room).          Result = Vil printe skema uden dag.
schedule(Name, Class, Room, Date).    Result = Vil printe skema med dag.

Eksempler
room(12).                             Result = Vil printe om lokale eksisterer
dates(mandag).                        Result = Vil printe om mandag er en undervisningsdag.
class(dansk).                         Result = Vil printe om dansk er et undervisningfag.
student(jonas).                       Result = Vil printe om Jonas er elev.

takes(martin, Class).                 Result = Vil printe de fag martin tager.
takes(Student, dansk).                Result = Vil printe de studerende med undervisning i dansk.

schedule(Name, dansk, Room).          Result = Vil printe hvilke studerende der skal have dansk i hvilket lokale. 
schedule(Name, Class, 17).            Result = Vil printe hvile fag og studerende der er i lokale 17. 
schedule(Name, Class, Room, mandag).  Result = Vil printe hvilke studerende, fag og lokale der er om mandagen. 
