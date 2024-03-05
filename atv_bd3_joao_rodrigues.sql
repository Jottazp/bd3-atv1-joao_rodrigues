CREATE DATABASE Compras;

USE Compras;

-- Criando a tabela de produtos
CREATE TABLE tbl_produto (
    cod_prod INT,
    nome VARCHAR(500),
    descricao TEXT,
    preco DECIMAL(10,2),
    PRIMARY KEY (cod_prod)
);

-- Criando a tabela de pedidos
CREATE TABLE tbl_pedido (
    cod_ped INT,
    data VARCHAR(10),
    PRIMARY KEY (cod_ped)
);

-- Criando a tabela dos items pedidos
CREATE TABLE tbl_item_pedido (
    cod_prod INT,
    cod_ped INT,
    FOREIGN KEY (cod_prod) REFERENCES tbl_produto(cod_prod),
    FOREIGN KEY (cod_ped) REFERENCES tbl_pedido(cod_ped),
    PRIMARY KEY (cod_prod, cod_ped)
);