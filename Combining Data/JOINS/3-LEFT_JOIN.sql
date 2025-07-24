-- Seleciona colunas das tabelas 'customers' (apelidada como 'c')
-- e 'orders' (apelidada como 'o')
SELECT 
    c.id,             -- ID do cliente
    c.first_name,     -- Nome do cliente
    o.order_id,       -- ID do pedido (pode ser NULL se o cliente não tiver pedidos)
    o.sales           -- Valor da venda (pode ser NULL pelo mesmo motivo)
FROM customers c
-- Realiza um LEFT JOIN entre 'customers' e 'orders'
-- Retorna todos os registros da tabela 'customers'
-- Mesmo que não exista um pedido correspondente na tabela 'orders'
LEFT JOIN orders o ON c.id = o.customer_id;
--                         ^                   ^
-- A junção é feita quando o ID do cliente na tabela 'customers'
-- corresponde ao ID do cliente referenciado na tabela 'orders'
