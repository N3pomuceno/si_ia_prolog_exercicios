# Aula2

Fatos são sempre verdadeiros!
Regras precisam ser avaliadas.

Exemplo:
* homem(x). - significa que 'x é um homem'.
* genitor(x,y). - snigifica que 'x é genitor de y' ou 'y é gerado de x'.


Obs: Lembrando de colocar o '.'.

Consultas utilizam de:
* Matching: Checa se determinado padrão está presente, para saber quais fatos e regras podem ser utilizados.
* Unificação: Substitui o valor de variáveis para determinar se a consulta é satisfeita pelos fatos ou regras da base (programa).
* Resolução: Verifica se uma consulta é consequência lógica dos fatos e regras da base(programa).
* Recursão: Utiliza regras que chamam a se mesmas para realizar demonstrações.
* Backtracking: Para checar todas as possibilidades de resposta.

---

Regras:
se  :-
e   ,
ou  ;
