-- database: 2_0_banco.sqlite


-- EX. 1
CREATE TABLE  alunos(
    id INTEGER PRIMARY KEY, 
    nome TEXT NOT NULL,  
    idade REAL  
    ativo INTEGER DEFAULT 1 
);

-- EX. 2
CREATE TABLE  livros(
    id INTEGER PRIMARY KEY, -- Chave primária (única)
   titulo TEXT NOT NULL,
    paginas INTEGER,
    ativo INTEGER DEFAULT 1 

);
-- EX. 3
DROP TABLE IF EXISTS alunos;

-- EX. 4
CREATE TABLE professores(
    id INTEGER PRIMARY KEY,
    nome TEXT NOT NULL,
    ativo INTEGER DEFAULT 1 
);

--EX.5
PRAGMA table_info ('livros');

--EX.6 
CREATE TABLE cursos(
    id INTEGER PRIMARY KEY,
    nome TEXT NOT NULL,
    ativo INTEGER DEFAULT 1
);


--EX.7
DROP TABLE IF EXISTS livros;

-- EX.8
CREATE TABLE materias(
    id INTEGER PRIMARY KEY,
    nome TEXT NOT NULL,
    carga_horaria INTEGER 
);

-- EX.9
PRAGMA table_info ('materias');

-- EX.10
CREATE TABLE filmes (
    id INTEGER PRIMARY KEY,
    titulo TEXT NOT NULL,
    duracao INTEGER
);

--EX.11
DROP TABLE IF EXISTS filmes;

--EX.12
CREATE TABLE produtos (
    id INTEGER PRIMARY KEY,
    nome TEXT NOT NULL,
    preço REAL
);

--EX.13
PRAGMA table_info ('produtos');

--EX.14
CREATE table clientes (
    id INTEGER UNIQUE,
    telefone TEXT
);

--EX.15
CREATE table vendas (
    id INTEGER UNIQUE,
    cliente_id INTEGER NOT NULL,
    valor REAL NOT NULL
);

--EX.16
DROP TABLE IF  EXISTS clientes;

--EX.17
PRAGMA table_info ('vendas');

--EX.18
CREATE table veiculos (
    id INTEGER PRIMARY KEY,
    placa TEXT UNIQUE
);

--EX.19
CREATE table usuarios (
    id INTEGER PRIMARY KEY,
    email TEXT NOT NULL UNIQUE
);

--EX.20
DROP table IF EXISTS vendas;

DROP table IF EXISTS cursos;
