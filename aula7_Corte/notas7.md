# Aula 7

O retrocesso (backtracking) é um processo pelo qual todas as alternativas de solução para uma dada consulta são tentadas exaustivamente.

No Prolog, retrocesso é automático.

Contudo é possível controle através de um predicado especial chamado corte, denotado por !

Visto como clausula, seu valor é sempre verdadeiro. Sua função é provocar um efeito colateral que interfere no processamento padrão de uma consulta.
