
recorrencia(N, 2) :- N = 1.
% recorrencia(N, Result) :- N=1, Result=2.   - MEsma coisa que a linha anterior de

recorrencia(N, Result) :- N>=2, 
    N1 is N-1, 
    recorrencia(N1, Result1),
    Result is Result1 - 3*(N*N).
