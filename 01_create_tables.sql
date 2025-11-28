CREATE TABLE aluno (
    id_aluno INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(120) NOT NULL,
    email VARCHAR(120) NOT NULL UNIQUE,
    data_nascimento DATE,
    telefone VARCHAR(20)
);

CREATE TABLE curso (
    id_curso INT PRIMARY KEY AUTO_INCREMENT,
    titulo VARCHAR(150) NOT NULL,
    categoria VARCHAR(80),
    carga_horaria INT,
    preco DECIMAL(10,2)
);

CREATE TABLE matricula (
    id_matricula INT PRIMARY KEY AUTO_INCREMENT,
    id_aluno INT,
    id_curso INT,
    data_matricula DATE NOT NULL,
    status VARCHAR(30) DEFAULT 'Ativa',
    FOREIGN KEY (id_aluno) REFERENCES aluno(id_aluno),
    FOREIGN KEY (id_curso) REFERENCES curso(id_curso)
);

CREATE TABLE avaliacao (
    id_avaliacao INT PRIMARY KEY AUTO_INCREMENT,
    id_matricula INT,
    nota INT CHECK (nota BETWEEN 1 AND 5),
    comentario TEXT,
    data_avaliacao DATE,
    FOREIGN KEY (id_matricula) REFERENCES matricula(id_matricula)
);
