-- Criação da tabela produtos
CREATE TABLE produtos (
    id INT PRIMARY KEY,
    nome VARCHAR(100),
    preco DECIMAL(10,2),
    estoque INT
);

-- Inserção de produtos
INSERT INTO produtos (id, nome, preco, estoque) VALUES
(1, 'Café Expresso', 5.50, 100),
(2, 'Cappuccino', 7.00, 80),
(3, 'Bolo de Chocolate', 12.00, 40);

-- Criação da tabela pedidos
CREATE TABLE pedidos (
    id INT PRIMARY KEY,
    produto_id INT,
    quantidade INT,
    data_pedido DATE,
    FOREIGN KEY (produto_id) REFERENCES produtos(id)
);

-- Inserção de pedidos
INSERT INTO pedidos (id, produto_id, quantidade, data_pedido) VALUES
(1, 1, 2, '2025-06-01'),
(2, 3, 1, '2025-06-02'),
(3, 2, 3, '2025-06-03');

