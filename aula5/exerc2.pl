% Base de conhecimento

nota(joao, 5.0).
nota(mariana, 9.0).
nota(joaquim, 4.5).
nota(maria, 6.0).
nota(cleuza, 8.5).
nota(mara, 4.0).
nota(joana, 8.0).
nota(jose, 6.5).
nota(mary, 10.0).

diario(Aluno) :- nota(Aluno, Nota), (
    (Nota>=7, Nota=<10,write('Aprovado'));
    (Nota>=5, Nota<6.9, write('Recuperação'));
    (Nota>=0, Nota<4.9, write('Reprovado'))
).