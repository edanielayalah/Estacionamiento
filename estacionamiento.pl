%Estacionamiento de Maestros.

esta(1,disponible).
esta(2,ocupado).
esta(3,disponible).
esta(4,ocupado).
esta(5,disponible).
esta(6,disponible).
esta(7,ocupado).
esta(8,ocupado).
esta(9,disponible).
esta(10,disponible).
esta(11,ocupado).
esta(12,ocupado).


%Estacionamiento para Estudiantes.

estaa(1,disponible).
estaa(2,ocupado).
estaa(3,disponible).
estaa(4,ocupado).
estaa(5,disponible).
estaa(6,disponible).
estaa(7,ocupado).
estaa(8,ocupado).
estaa(9,disponible).
estaa(10,disponible).
estaa(11,ocupado).
estaa(12,ocupado).
estaa(13,disponible).
estaa(14,ocupado).
estaa(15,disponible).
estaa(16,ocupado).
estaa(17,disponible).
estaa(18,disponible).
estaa(19,ocupado).
estaa(20,ocupado).
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







