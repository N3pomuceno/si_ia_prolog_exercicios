/* 
Resolverem maior parte dos problemas com lista 
fazendo regras com recursão.

Primeiro caso base, depois o recursivo
*/


% elemento pertence a uma lista?


pertence(X, [X|_]).
pertence(X, [_|T]) :- pertence(X, T)


% um elemento é o último elemento de uma lista.
eh_ultimo(X, [X]).
eh_ultimo(X, [_|T]) :- eh_ultimo(X, T).


% a lista tem dois elementos consecutivos

consecutivos(X,Y,[X,Y|_]).
consecutivos(X,Y,[_|T]) :- consecutivos(X,Y,T).


% retorna o tamanho de uma lista.

tamanho([],0).
tamanho([_|T],Tam) :- tamanho(T, Tam1), Tam is 1+Tam1.