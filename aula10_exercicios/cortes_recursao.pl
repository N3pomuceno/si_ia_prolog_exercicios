/*Regras

Calcule o quadrado do número até que a pessoa digite stop

*/



quadrado :- repeat,
    read(X), nl, 
    (
        X = stop, !;
        Y is X * X, write(Y), nl, fail
    ).


/* 

Crie uma regra recursiva com um parametro que é um número inteiro,
a regra deve imprimir os valores de zero até o número informado.

*/

imprimeAte(X) :- rec(0,X).
rec(Ini, Fim) :- Ini > Fim.
rec(Ini, Fim) :- write(Ini), write(' '), I is Ini+1, rec(I, Fim).



/* potencia*/
elevado(_,0,1).
elevado(X,1,X).
elevado(X,Y,R) :- Y > 1, Y1 is Y-1, elevado(X, Y1, R1), R is X * R1.