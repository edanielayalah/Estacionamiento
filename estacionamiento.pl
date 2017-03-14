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

estaa(lugar1,disponible).
estaa(lugar2,ocupado).
estaa(lugar3,disponible).
estaa(lugar4,ocupado).
estaa(lugar5,disponible).
estaa(lugar6,disponible).
estaa(lugar7,ocupado).
estaa(lugar8,ocupado).
estaa(lugar9,disponible).
estaa(lugar10,disponible).
estaa(lugar11,ocupado).
estaa(lugar12,ocupado).
estaa(lugar13,disponible).
estaa(lugar14,ocupado).
estaa(lugar15,disponible).
estaa(lugar16,ocupado).
estaa(lugar17,disponible).
estaa(lugar18,disponible).
estaa(lugar19,ocupado).
estaa(lugar20,ocupado).
estaa(lugar21,disponible).



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







