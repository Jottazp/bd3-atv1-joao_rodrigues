-- Exibe todas as inormaçôes dos produtos
SELECT * FROM tbl_produto;

-- Exibe nome e descrição dos produtos
SELECT nome, descricao 
FROM tbl_produto;

-- Exibe nome e descrição de um produto específico
SELECT nome, descricao 
FROM tbl_produto
WHERE cod_prod = 1;

-- Exibe nome e descrição com os campos renomeados
SELECT nome AS PRODUTO, descricao AS DETALHES
FROM tbl_produto;