/*
 * Colonel Mustard = m
 * Professor Plum = p
 * Miss Scarlet = s
 * Ms. Green = g
 * Mr Broody = b
 * 
 * */

caso(b,s).
caso(b, g).
casado(p, g).
rico(b).
ambicioso(m).

morto(b).

odeia(X,Y) :- casado(X,Z), caso(Y, Z).

ambicao(X,Y) :- ambicioso(X), morto(Y), rico(Y).

suspeitos(X,Y,Z) :- odeia(X,Z);ambicao(Y,Z).