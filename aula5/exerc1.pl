maiorQueCem(X) :- write('Entre com o número:'),
    read(X), 
    (
        (X>100, write('O número é maior que cem.'))
        ;
        (X =< 100), write('O número é menor que cem.')
    ).