# Aulas 9

Uma lista é uma sequencia ordenada de elementos de qualquer tipo de dados de prolog.

Os elementos contido em uma lista devem ser separados por vírgulas, e precisam estar entre colchetes. Existem notações alternativas, porém, esta é a mais simples.

[pam, liz, pat, ann, tom, bob, jim]

[1,2,3,4,5]

[a, [b, c], d, e], onde [b, c] é o segundo elemento da lista.


Listas podem ser de dois tipos:
vazias - quando não contém nenhum elemento, representadas por [];
não-vazias- quando contém ao menos um elemento.

Listas não-vazias possuem duas partes, cabeça (head) que corresponde ao primeiro elemento da lista. E a cauda(tail) que corresponde aos elementos restantes da lista.


A notação para separar a cabeça da cauda, nós utilizamos o Pipe.

[a| [b]]


Obs: todas as listas, tem uma lista vazia no final.