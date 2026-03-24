-- database: 2_0_banco.sqlite
-- Códigos do Banco de Dados --

-- ========================================================
-- 1. CREATE TABLE
-- ========================================================

-- Exemplo 1
-- Tabela simples sem tipos de definidos
CREATE TABLE exemplo1 (id, nome, idade);

-- Exemplo 2 
-- Tabela com tipos  e restrições
CREATE TABLE  exemplo2 (
    id INTEGER PRIMARY KEY, -- Chave primária (única)
    nome TEXT NOT NULL,  -- Texto Obrigatório
    email TEXT UNIQUE, --Texto único (Não pode repetir)
    slario REAL,  -- Número real (pode ser nulo)
    ativo INTEGER DEFAULT 1  -- 1 = Ativo, 0 = Inativo
);

-- ========================================================
-- 1. DROP TABLE
-- ========================================================
-- O comando DROP TABLE remove completamente uma tabela e todos os seus dados

DROP TABLE IF EXISTS exemplo1;  -- IF EXISTS verifica se a tabela existe

CREATE TABLE alunos (
    matricula INTEGER PRIMARY KEY,
    nome TEXT NOT NULL,
    cpf TEXT UNIQUE,
    data_nasc TEXT,
    ativo   INTEGER DEFAULT 1
);

-- ========================================================
-- PRAGMA
-- ========================================================
-- Exibir a estrutura da tabela
PRAGMA table_info ('alunos');