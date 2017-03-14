%Estacionamiento de Maestros.

esta(1,disponible).
esta(2,disponible).
esta(3,disponible).
esta(4,disponible).
esta(5,disponible).
esta(6,disponible).
esta(7,disponible).
esta(8,disponible).
esta(9,disponible).
esta(10,disponible).
esta(11,disponible).
esta(12,disponible).


%Estacionamiento para Estudiantes.

estaa(1,disponible).
estaa(2,disponible).
estaa(3,disponible).
estaa(4,disponible).
estaa(5,disponible).
estaa(6,disponible).
estaa(7,disponible).
estaa(8,disponible).
estaa(9,disponible).
estaa(10,disponible).
estaa(11,disponible).
estaa(12,disponible).
estaa(13,disponible).
estaa(14,disponible).
estaa(15,disponible).
estaa(16,disponible).
estaa(17,disponible).
estaa(18,disponible).
estaa(19,disponible).
estaa(20,disponible).
estaa(21,disponible).



lugar(X,Y):-esta(X,Y),write('Lugar '),write(X),write(' esta '),
write(Y).

lugares_disponibles(X,Y):-estaa(X,Y),write('Lugar '),write(X),write(' esta '),
write(Y).

soy_maestro(X,Y) :-
  write('Estacionamientos exclusivo para Maestros.'),
nl,write('[ 1 , 2 , 3 ]'),nl,write('[ 4 , 5 , 6 ]'),nl,write('[ 7 , 8 , 9 ]'),nl,write('[10,11,12]'),nl,lugar(X,Y).

soy_alumno(X,Y) :-
  write('Estacionamientos exclusivo para Alumnos.'),
nl,write('[ 1 , 2 , 3 ]'),nl,write('[ 4 , 5 , 6 ]'),nl,write('[ 7 , 8 , 9 ]'),nl,write('[10,11,12]'),
nl,write('[13,14,15]'),nl,write('[16,17,18]'),nl,write('[19,20,21]'),nl,lugares_disponibles(X,Y).







