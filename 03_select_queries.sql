SELECT id_aluno, nome, email
FROM aluno
ORDER BY nome ASC;

SELECT titulo, preco
FROM curso
WHERE preco > 200;

SELECT m.id_matricula, a.nome AS aluno, c.titulo AS curso, m.status
FROM matricula m
JOIN aluno a ON m.id_aluno = a.id_aluno
JOIN curso c ON m.id_curso = c.id_curso;

SELECT 
    a.nome AS aluno,
    c.titulo AS curso,
    av.nota,
    av.comentario
FROM avaliacao av
JOIN matricula m ON av.id_matricula = m.id_matricula
JOIN aluno a ON m.id_aluno = a.id_aluno
JOIN curso c ON m.id_curso = c.id_curso;

SELECT *
FROM matricula
ORDER BY data_matricula DESC
LIMIT 2;
