-- Seleciona colunas das tabelas 'customers' (apelidada como 'c')
-- e 'orders' (apelidada como 'o')
SELECT 
    c.id,             -- ID do cliente (pode ser NULL se o pedido não tiver cliente correspondente)
    c.first_name,     -- Nome do cliente (pode ser NULL pelo mesmo motivo)
    o.order_id,       -- ID do pedido (sempre presente)
    o.sales           -- Valor da venda (sempre presente)
FROM customers c
-- Realiza um RIGHT JOIN entre 'customers' e 'orders'
-- Retorna todos os registros da tabela 'orders', mesmo que não haja cliente correspondente
RIGHT JOIN orders o ON c.id = o.customer_id;
--                        ^                   ^
-- A junção é feita com base no ID do cliente sendo igual ao ID referenciado no pedido

-- 💡 Observação:
-- RIGHT JOIN pode ser reescrito como LEFT JOIN invertendo a ordem das tabelas.
-- Exemplo equivalente:
-- FROM orders o
-- LEFT JOIN customers c ON c.id = o.customer_id;
