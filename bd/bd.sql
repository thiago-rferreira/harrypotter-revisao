-- Criação do banco de dados harrypotter
CREATE DATABASE mundomagico;

-- Conecta ao banco de dados mundomagico
\c mundomagico;

-- Criação da tabela de escolas
CREATE TABLE escolas (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    localizacao VARCHAR(100),
    diretor VARCHAR(100)
);

-- Criação da tabela de varinhas
CREATE TABLE varinhas (
    id SERIAL PRIMARY KEY,
    material VARCHAR(100) NOT NULL,
    comprimento DECIMAL NOT NULL,
    nucleo VARCHAR(100) NOT NULL,
    data_fabricacao DATE NOT NULL
);

-- Criação da tabela de bruxos com chaves estrangeiras para escolas e varinhas
CREATE TABLE bruxos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    idade INTEGER NOT NULL,
    casa VARCHAR(50),
    habilidade VARCHAR(100) NOT NULL,
    status_sangue VARCHAR(50) NOT NULL,
    patrono VARCHAR(100),
    escola_id INTEGER,
    varinha_id INTEGER,
    CONSTRAINT fk_escola
        FOREIGN KEY (escola_id) 
        REFERENCES escolas(id),
    CONSTRAINT fk_varinha
        FOREIGN KEY (varinha_id) 
        REFERENCES varinhas(id)
);
