# Discrete Mathematics assignment 2
## Programming with predicates

Jonas Simonsen & Kasper Worm

#### Description 
Vi har lavet et program som kan vise en studerendes skema,
bestående af students, class, rooms, date. <br/>

Der er lavet forskellige queries, som giver forskellig information

Nogle vil være relevante for en studerende, hvor andre vil have mere fokus på administrationen.

Sådan kører du programmet:
1. Klon projektet
2. Naviger til projektet i terminal/cmd
3. Åben prolog
4. Load projektet med: consult('load.pl').
5. Prøv nogle af de nedenstående queueries

#### Queueries
Her er de queueries som man kan bruge i programmet <br>
set ud fra en studerenes synspunkt og en admins.

Der vil først komme en liste over de queries man kan udføre,
efterfulgt af en liste over eksempler hvor vi bruger noget af vores data.

##### Student view point

| Queueries     | Result        |
| ------------- | ------------- |
| classroom(Class, Room).               | Vil printe alle fag + lokale.                                    |
| classdate(Class, Date).               | Vil printe hvilket fag der bliver undervist på hvilken dag.      |
| schedule(Name, Class, Room).          | Vil printe skema uden dag.                                       |
| schedule(Name, Class, Room, Date).    | Result = Vil printe skema med dag.                               |

##### Eksempler

| Queueries     | Result        |
| ------------- | ------------- |
| classroom(dansk, Room).               | Vil printe alle lokaler hvor der undervises i dansk.             |
| classroom(Class, 17).                 | Vil printe alle fag der bliver undervist i, i lokale 17.         |
| classdate(fysik, Date).               | Vil printe hvilke dage der undervist i fysik.                    |
| classdate(Class, mandag).             | Vil printe hvilket fag der bliver undervist på mandage.          |
| schedule(martin, Class, Room).        | Vil printe martins fag og lokale.                                |
| schedule(martin, Class, Room, Date).  | Vil printe marting fag, lokale, og dag.                          |


##### Admin view point

| Queueries     | Result        |
| ------------- | ------------- |
| room(Room).                           | Vil printe alle lokaler.             				   |
| dates(Date).                          | Vil printe undervisningsdage.        				   |
| class(Class).                         | Vil printe fagene der bliver undervist i.                  	   |
| student(Student).                     | Vil printe alle studerende.       				   |
| takes(Student, Class).                | Vil printe de fag den studerende tager.                          |
| classroom(Class, Room).   	        | Vil printe alle fag + lokale.                        		   |
| classdate(Class, Date).               | Vil printe hvilket fag der bliver undervist på hvilken dag.      |
| schedule(Name, Class, Room).          | Vil printe skema uden dag.                        		   |
| schedule(Name, Class, Room, Date).    | Vil printe skema med dag.                       		   |

##### Eksempler

| Queueries     | Result        |
| ------------- | ------------- |
| room(12).              		| Vil printe om lokale eksisterer            			   |
| dates(mandag).             		| Vil printe om mandag er en undervisningsdag.           	   |
| class(dansk).               		| Vil printe om dansk er et undervisningfag.             	   |
| student(jonas).              		| Vil printe om Jonas er elev.            		 	   |
| takes(martin, Class).   		| Vil printe de fag martin tager.          			   |
| takes(Student, dansk).  		| Vil printe de studerende med undervisning i dansk.         	   |
| schedule(Name, dansk, Room).  	| Vil printe hvilke studerende der skal have dansk samt lokalet.   |
| schedule(Name, Class, 17).    	| Vil printe hvile fag og studerende der er i lokale 17.           |
| schedule(Name, Class, Room, mandag).  | Vil printe hvilke studerende, fag og lokale der er om mandagen.  |
