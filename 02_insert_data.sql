INSERT INTO aluno (nome, email, data_nascimento, telefone) VALUES
('Ana Martins', 'ana.martins@gmail.com', '1995-03-12', '11999990000'),
('Carlos Souza', 'carlos.souza@gmail.com', '1992-08-25', '11988887777'),
('Julia Mendes', 'julia.mendes@gmail.com', '1998-11-02', '11977776666'),
('Rafael Torres', 'rafael.torres@gmail.com', '1989-05-30', '11966665555');

INSERT INTO curso (titulo, categoria, carga_horaria, preco) VALUES
('Introdução à Programação', 'Tecnologia', 40, 199.90),
('Design UX/UI para Iniciantes', 'Design', 30, 149.90),
('Fotografia Profissional', 'Artes', 50, 299.90),
('Marketing Digital Avançado', 'Marketing', 45, 249.90);

INSERT INTO matricula (id_aluno, id_curso, data_matricula, status) VALUES
(1, 1, '2025-01-10', 'Ativa'),
(1, 2, '2025-01-12', 'Concluída'),
(2, 1, '2025-02-01', 'Ativa'),
(3, 3, '2025-01-20', 'Ativa'),
(4, 4, '2025-02-02', 'Cancelada');

INSERT INTO avaliacao (id_matricula, nota, comentario, data_avaliacao) VALUES
(2, 5, 'Curso excelente, conteúdo claro e bem organizado!', '2025-01-30'),
(3, 4, 'Gostei bastante, mas poderia ter mais exemplos.', '2025-02-05'),
(4, 5, 'Incrível! As aulas práticas são fantásticas.', '2025-01-25');
