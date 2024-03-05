-- Inserindo os produtos
INSERT INTO tbl_produto (cod_prod, nome, descricao, preco) VALUES
(1, 'Mouse sem fio', 'Mouse óptico com conexão USB', 49.90),
(2, 'Teclado sem fio', 'Teclado ergonômico com conexão Bluetooth', 79.90),
(3, 'Monitor LED 24"', 'Monitor com resolução Full HD e HDMI', 899.00),
(4, 'Notebook Dell', 'Notebook com processador i5, 8GB de RAM e SSD de 256GB', 3499.00),
(5, 'Impressora HP', 'Impressora multifuncional com Wi-Fi e scanner', 399.00),
(6, 'Webcam Logitech', 'Webcam com microfone integrado e resolução HD', 199.00),
(7, 'Caixa de som JBL', 'Caixa de som portátil com Bluetooth e bateria recarregável', 299.00),
(8, 'Fone de ouvido Sony', 'Fone de ouvido com cancelamento de ruído e controle de volume', 249.00),
(9, 'Pendrive SanDisk', 'Pendrive com capacidade de 32GB e USB 3.0', 59.00),
(10, 'HD externo Seagate', 'HD externo com capacidade de 1TB e USB 3.0', 299.00);

-- Inserindo os três pedidos
INSERT INTO tbl_pedido (cod_ped, data) VALUES
(1, '05/03/2024'),
(2, '05/03/2024'),
(3, '05/03/2024');

-- Inserindo os itens dos três pedidos
INSERT INTO tbl_item_pedido (cod_prod, cod_ped) VALUES
(1, 1), -- Mouse sem fio
(4, 2), -- Notebook Dell
(7, 3); -- Caixa de som JBL