:- use_module(library(random)).

aluno(marcelo).
aluno(andre).
aluno(pedro).

escreverSemFail :- aluno(X), write(X).
escreverComFail :- aluno(X), write(X), nl, fail.

aleatorio :- B is random(9)+1, nl, write(B).



adivinhe_numero :- N is random(5)+1,
    repeat,
    lerDados(G),
    processarDados(G,N).

lerDados(G) :- write('Entre com um número entra 1 a 5: '), 
    read(G).

processarDados(G,N) :- G =:= N, write('Você acertou'), nl.
processarDados(G,N) :- G /= N, write('Errou'), nl, fail.