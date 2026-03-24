-- database: 2_0_banco.sqlite

CREATE TABLE cursos(
    id INTEGER PRIMARY KEY,
    nome TEXT NOT NULL,
    aulas INTEGER DEFAULT 0, -- Número de aula, padrão
    ativo INTEGER DEFAULT 1 -- 1 - ativo, 0 = inativo
);

-- EX.1
INSERT INTO cursos(id,nome,aulas)
VALUES (1, 'HTML', 10);

-- EX.2
INSERT INTO cursos(id,nome)
VALUES (2, 'CSS');

-- EX.3
SELECT * from cursos;

-- EX.4
INSERT INTO cursos(id)
VALUES (1); -- Nada, pois o id é uma chave única

-- EX.5
INSERT INTO cursos (id, nome, aulas, ativo)
VALUES
    (3, 'JavaScript' , 15,1);

-- EX.6
INSERT INTO cursos (id, nome)
VALUES
    (4, "Python");
   
-- EX.7
SELECT * from cursos;

-- EX.8
INSERT INTO cursos (id, nome, aulas)
VALUES
     (5, 'React', 20),
     (6, 'Vue', 18),
     (7, 'Angular', 22);
   
-- EX.9
INSERT INTO cursos (nome)
VALUES
    (NOT NULL); --NOT NULL constraint failed: cursos.nome Query: INSERT INTO cursos (nome) VALUES (NOT NULL) Parameters: [

-- EX.10
INSERT INTO cursos (id, nome, aulas)
VALUES
    (8,"SQL", 12);

-- EX.11
SELECT nome FROM cursos;
     
-- EX.12
INSERT INTO cursos (id, nome)
VALUES
    (9,"NoSQL");

-- EX.13
INSERT INTO cursos (id, nome, aulas,ativo)
VALUES
    (10,'TypeScript', 16,0);

-- EX.14
SELECT * FROM cursos WHERE ativo = 1;

-- EX.15
INSERT INTO cursos (id, nome)
VALUES
    (11,'PHP');

-- EX.16
INSERT INTO cursos (id, nome, aulas)
VALUES
(12, 'C#', 20),
(13, 'Ruby', 15);

-- EX.17
SELECT * FROM cursos WHERE aulas >= 15;

-- EX.18
INSERT INTO cursos(id)
VALUES
    (NULL); -- NOT NULL constraint failed: cursos.nome Query: INSERT INTO cursos(id) VALUES (NULL) Parameters: []

-- EX.19
INSERT INTO  cursos (id,nome,aulas,ativo)
VALUES
(14,"Kotlin", 18,1);



