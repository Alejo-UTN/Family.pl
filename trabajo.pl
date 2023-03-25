persona(Diego).
persona(Paola).
persona(Alejo).
persona(Marta).
persona(Raul).


padre(Diego, Alejo).
padre(Raul, Paola).
madre(Paola, Alejo).
madre(Marta, Paola).
abuelo(Raul, Alejo).
abuela(Marta, Alejo).


genero(Diego, Masculino).
genero(Paola, Femenino).
genero(Alejo, Masculino).
genero(Marta, Femenino).
genero(Raul, Masculino).

edad(Diego, 46).
edad(Paola, 47).
edad(Alejo, 23).
edad(Marta, 65).
edad(Raul, 69).

%p1 es padre de p2

padres(P1, P2):-
    padre(P1, P2); madre(P1, P2).

