# aula4

Podemos altera nossa base de conhecimento, mas para isso precisamos deixar explícito quais predicados poderão fazer isso deixando claro isso no começo do código, da seguinte forma:

:-dynamic NomeDoPredicado/AridadeDoPredicado.

## Exemplo

:-dynamic mulher/1.
:-dynamic homem/1.
:-dynamic genitor/2.

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

---
existe um método que lista tudo que temos de informação em relação ao predicado dado como parâmetro, ele se chama listing.

Caso tivéssemos colocado essa base de conhecimento anterior, e no query o listing em relação a algum predicado, ele iria listar todos os elementos associados.

listing(homem).
ou listing (homem/1).


novos comandos para alteração de dados da base de conhecimento:
%assert/1 - acrescenta o  fato/regra como último item do predicado.
%asserta/1 - acrescenta o fato/regra no primeiro item do predicado.

obs: primeiro e último item baseado na ordem da base listada. Quando acrescentado, não aparece na linha, mas está na memória.
exemplo: asserta(homem(freddie)).
        asserta(mulher(janes)).


%retract/1 remove da base de conhecimento a primeira clausula (fato ou regra) que unifica com o termo que é passado como parâmetro.

%retractall/1 remove da base de conhecimento todos os fatos ou regras cuja cláusula unifique com o temo que é passado como parâmetro.

%abolish/1 remove da base de conhecimento todos os datos e regras pelo nome da regra ou fato/aridade que é passada como parâmetro (são removidos predicados estáticos).

%abolish/2 semelhante a abolish/1, mas passando o nome da regra ou fato e a sua aridade separadamente (predicados estáticos também).