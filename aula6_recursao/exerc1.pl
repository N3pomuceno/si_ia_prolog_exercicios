animal(urso).
animal(peixe).
animal(peixinho).
animal(lince).
animal(raposa).
animal(coelho).
animal(veado).
animal(guaxinim).
planta(alga).
planta(grama).
come(urso, peixe).
come(lince, veado).
come(urso, raposa).
come(urso, veado).
come(peixe, peixinho).
come(peixinho, alga).
come(guaxinim, peixe).
come(raposa, coelho).
come(coelho, grama).
come(veado, grama).
come(urso, guaxinim).

/* Quais animais pertencem a cadeia alimentar dos outros*/

%Recursão 

pertence-cadeia(X,Y) :- animal(X), come(Y, X).
pertence-cadeia(x,Y) :- come(Y,Z), pertence-cadeia(X,Z).