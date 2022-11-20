mulher(pam).
mulher(ann).
mulher(liz).
mulher(pat).
homem(tom).
homem(bob).
homem(jim).
genitor(pam, bob).
genitor(tom, bob).
genitor(tom, liz).
genitor(bob, ann).
genitor(bob, pat).
genitor(pat, jim).

/*Regras*/
prole(X,Y) :- genitor(Y,X).

mae(X,Y) :- genitor(X,Y), mulher(X).

avos(X,Z) :- genitor(X,Y),genitor(Y,Z). 

/*Caso não recursivo - para cada geração terá que criar uma nova regra.
descendente(X,Y) :- genitor(Y, X).
descendente(X,Y) :- genitor(Y, Z), genitor(Z, X).
descendente(X,Y) :- genitor(Y, Z), genitor(Z, W), genitor(W, X).
*/

descendente(X,Y) :- genitor(Y,X).
descendente(X,Y) :- genitor(Y,W), descendente(X, W).
