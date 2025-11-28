DELETE FROM avaliacao
WHERE id_avaliacao = 1;

DELETE FROM matricula
WHERE status = 'Cancelada';

DELETE FROM aluno
WHERE id_aluno NOT IN (SELECT id_aluno FROM matricula);
