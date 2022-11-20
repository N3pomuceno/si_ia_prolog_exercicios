# Aula5

Aritmética.

Duas notações possíveis:
Infixa: 2 * a + b * c
Prefixa: +(* (2,a),* (b,c))



São oferecidos diversos operadores para cálculos aritméticos, alguns destes são:

is - atribui uma expressão numérica à uma variável.
mod - obtêm o resto da divisão.

Predicados de conversão:
integer(X), converte para inteiro.
float(X), converte para ponto flutuante.


Operadores de conversão além dos padrões:
[=:=] - Igual

[\=] - diferente

[\+] - Negação - retorna sucesso se o predicado for falso e vice-versa.

Obs: Os operadores = e =:= realizam diferentes tipos de comparação:
* = checa se os "objetos" são iguais, ou atribui valores para as variáveis.
* =:= avalia se os valores são iguais.


### Observação:
> Is atribui expressão numérica!!!!, enquanto o = verifica se as expressões são iguais ou atribui valores para as variáveis.


## Reforçando conceito de unificação:
ponto(A, B) = ponto(1,2).

Resposta: Unifica, pois as regras tem o mesmo nome, mesma aridade,  e uma variável unifica com qualquer coisa:
A = 1, 
B = 2

2 + 2 = 4
Resposta: Não unifica, pois do lado esquerdo há 3 tokens enquanto do lado direito só tem um token só.

ponto(A, B) = ponto(X, Y, Z).
Resposta: Não unifica, pois não tem a mesma aridade!

t(p(-1,0),P2,P3) = t(P1, p(1,0), p(0,Y)).
Resposta: Unifica! Pois obedece a regra de mesmo nome, tem a mesma aridade, e variável unifica com qualquer coisa, até com fatos! P1, P2 e P3 unificam com fatos.