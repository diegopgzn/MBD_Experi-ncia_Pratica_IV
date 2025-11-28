UPDATE aluno
SET telefone = '11911112222'
WHERE id_aluno = 1;

UPDATE curso
SET preco = preco * 1.10
WHERE id_curso = 3;

UPDATE matricula
SET status = 'Concluída'
WHERE id_matricula = 3;
