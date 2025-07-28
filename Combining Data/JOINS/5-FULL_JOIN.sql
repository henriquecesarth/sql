-- Seleciona colunas das tabelas 'customers' (apelidada como 'c')
-- e 'orders' (apelidada como 'o')
SELECT 
    c.id,             -- ID do cliente (pode ser NULL se não houver cliente para o pedido)
    c.first_name,     -- Nome do cliente (idem)
    o.order_id,       -- ID do pedido (pode ser NULL se o cliente não tiver feito pedido)
    o.sales           -- Valor da venda (idem)
FROM customers AS c
-- Realiza um FULL JOIN entre 'customers' e 'orders'
FULL JOIN orders AS o ON c.id = o.customer_id;
--                            ^                   ^
-- A junção é feita com base no campo 'id' da tabela 'customers'
-- e no campo 'customer_id' da tabela 'orders'.
-- O FULL JOIN retorna:
-- - Todos os registros da tabela 'customers' mesmo que não tenham pedidos
-- - Todos os registros da tabela 'orders' mesmo que não estejam associados a um cliente
