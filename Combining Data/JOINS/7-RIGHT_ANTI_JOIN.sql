-- Seleciona colunas de 'customers' (apelidada como 'c') e 'orders' (apelidada como 'o')
SELECT 
    c.id,            -- ID do cliente (será NULL, pois não há correspondência em 'customers')
    c.first_name,    -- Nome do cliente (também NULL)
    o.order_id,      -- ID do pedido (existe)
    o.sales          -- Valor da venda (existe)
FROM customers AS c
-- Realiza um RIGHT JOIN: mantém todos os registros de 'orders', 
-- trazendo dados de 'customers' se houver correspondência
RIGHT JOIN orders AS o ON c.id = o.customer_id
-- Filtra para mostrar apenas os pedidos que não têm cliente correspondente
WHERE c.id IS NULL;
