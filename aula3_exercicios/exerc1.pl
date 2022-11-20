% Base de conhecimento
aluno(joao, calculo).
aluno(maria, calculo).
aluno(joel, programacao).
aluno(joel, estrutura).
frequenta(joao, puc).
frequenta(maria, puc).
frequenta(joel, ufrj).
professor(carlos, calculo).
professor(ana_paula, estrutura).
professor(pedro, programacao).
funcionario(pedro, ufrj).
funcionario(ana_paula, puc).
funcionario(carlos, puc).


sao_alunos_do_professor(A,X) :- professor(X, Materias), aluno(A, Materias).

alunos_associados(Aluno, Faculdade) :- frequenta(Aluno, Faculdade).
professores_associados(Pessoa, Faculdade) :- funcionario(Pessoa, Faculdade).
associados (Pessoa, Faculdade) :- alunos_associados(Pessoa, Faculdade); professores_associados(Pessoa, Faculdade).

/*Regras

Quem são os alunos do professor X?
sao_alunos_do_professor(A,X) :- professor(X, Materias), aluno(A, Materias).

Quem são as pessoas que estão associadas a uma universidade X
primeiro fazer separadamente aluo de professor, e depois juntar as duas regras em uma só.

alunos_associados(Aluno, Faculdade) :- frequenta(Aluno, Faculdade).
professores_associados(Pessoa, Faculdade) :- funcionario(Pessoa, Faculdade).
associados(Pessoa, Faculdade) :- alunos_associados(Pessoa, Faculdade); professores_associados(Pessoa, Faculdade).

*/