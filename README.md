# Discrete Mathematics assignment 2
## Programming with predicates

Jonas Simonsen & Kasper Worm

#### Description 
Vi har lavet et program som kan vise en studerendes skema,
bestående af students, class, rooms, date. <br/>

I programmet kan der udføres flere forskellige queueries, for at få forskellig oplysninger om fx den studerende: <br/>

| Queueries     | Result        |
| ------------- |:-------------:|
| classroom(Class, Room).   | Vil printe alle fag + lokale. |
| classdate(Class, Date).   | Vil printe hvilket fag der bliver undervist på hvilken dag.      |
| schedule(Name, Class, Room).  | Vil printe skema uden dag.    |

#### Queueries
##### Student view point
Her er queueries som en studerende typisk vil bruge: <br/>

classroom(Class, Room).               Result = Vil printe alle fag + lokale. <br/>
classdate(Class, Date).               Result = Vil printe hvilket fag der bliver undervist på hvilken dag. <br/>
schedule(Name, Class, Room).          Result = Vil printe skema uden dag. <br/>
schedule(Name, Class, Room, Date).    Result = Vil printe skema med dag. <br/>

Eksempler <br/>
classroom(dansk, Room).               Result = Vil printe alle lokaler hvor der undervises i dansk. <br/>
classroom(Class, 17).                 Result = Vil printe alle fag der bliver undervist i, i lokale 17. <br/>

classdate(fysik, Date).               Result = Vil printe hvilke dage der undervist i fysik. <br/>
classdate(Class, mandag).             Result = Vil printe hvilket fag der bliver undervist på mandage. <br/>

schedule(martin, Class, Room).        Result = Vil printe martins fag og lokale. <br/>
schedule(martin, Class, Room, Date).  Result = Vil printe marting fag, lokale, og dag. <br/>

##### Admin view point

room(Room).                           Result = Vil printe alle lokaler. <br/>
dates(Date).                          Result = Vil printe undervisningsdage. <br/>
class(Class).                         Result = Vil printe fagene der bliver undervist i. <br/>
student(Student).                     Result = Vil printe alle studerende. <br/>
takes(Student, Class).                Result = Vil printe de fag den studerende tager. <br/>
classroom(Class, Room).               Result = Vil printe alle fag + lokale. <br/>
classdate(Class, Date).               Result = Vil printe hvilket fag der bliver undervist på hvilken dag. <br/>
schedule(Name, Class, Room).          Result = Vil printe skema uden dag. <br/>
schedule(Name, Class, Room, Date).    Result = Vil printe skema med dag. <br/>

Eksempler <br/>
room(12).                             Result = Vil printe om lokale eksisterer <br/>
dates(mandag).                        Result = Vil printe om mandag er en undervisningsdag. <br/>
class(dansk).                         Result = Vil printe om dansk er et undervisningfag. <br/>
student(jonas).                       Result = Vil printe om Jonas er elev. <br/>

takes(martin, Class).                 Result = Vil printe de fag martin tager. <br/>
takes(Student, dansk).                Result = Vil printe de studerende med undervisning i dansk. <br/>

schedule(Name, dansk, Room).          Result = Vil printe hvilke studerende der skal have dansk i hvilket lokale. <br/>
schedule(Name, Class, 17).            Result = Vil printe hvile fag og studerende der er i lokale 17. <br/>
schedule(Name, Class, Room, mandag).  Result = Vil printe hvilke studerende, fag og lokale der er om mandagen. <br/>
