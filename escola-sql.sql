--
-- File generated with SQLiteStudio v3.2.1 on ter nov 2 00:20:19 2021
--
-- Text encoding used: macintosh
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: alunos
CREATE TABLE alunos (idaluno INTEGER PRIMARY KEY AUTOINCREMENT, nomeAluno VARCHAR (25) NOT NULL, turma VARCHAR (50) NOT NULL, cpf INTEGER (11) NOT NULL UNIQUE);
INSERT INTO alunos (idaluno, nomeAluno, turma, cpf) VALUES (1, 'Ben', 'Desenvolvimento de Sistemas', '805.346.728-84');
INSERT INTO alunos (idaluno, nomeAluno, turma, cpf) VALUES (2, 'Júlia', 'Administração', '197.036.758-08');

-- Table: turmas
CREATE TABLE turmas (idturma INTEGER PRIMARY KEY AUTOINCREMENT, serie VARCHAR (20) NOT NULL, periodo VARCHAR (20) NOT NULL);
INSERT INTO turmas (idturma, serie, periodo) VALUES (1, '1 ano', 'Manhã');
INSERT INTO turmas (idturma, serie, periodo) VALUES (2, '2 ano', 'Tarde');
INSERT INTO turmas (idturma, serie, periodo) VALUES (3, '3 ano', 'Noite');

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
