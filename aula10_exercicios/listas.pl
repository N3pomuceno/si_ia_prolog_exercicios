/* Lista 1 ser prefixo de lista2*/

prefixo([],_).
prefixo([H1|T1], [H2|T2]) :- H1 = H2, prefixo(T1,T2).


/* lista1 sufixo de lista2*/

sufixo(L,L).
sufixo(L1,[_|L2]) :- sufixo(L1,L2).


/* Recebe uma lista e retorna somente os pares.  */

todos_pares([],[]).
todos_pares([H|T], S) :-todos_pares([T|T1]),
    (
        (H mod 2) =:= 0 -> S = [H|T1] ; S = T1
    ).


/* todos os elementos da lista são a*/
todos_a([]).
todos_a([H|T]) :- H=a, todos_a(T).


/* Que na lista tenha pelo menos 1*/
contem1([1]).
contem1([H|T]) :-(H=1,!); contem1(T).
