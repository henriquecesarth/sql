-- Seleciona colunas da tabela 'customers' (apelidada como 'c') e 'orders' (apelidada como 'o')
SELECT 
    c.id,            -- ID do cliente
    c.first_name,    -- Nome do cliente
    o.order_id,      -- ID do pedido
    o.sales          -- Valor da venda
FROM customers AS c
-- Faz um FULL JOIN entre as duas tabelas com base na correspondência de IDs
FULL JOIN orders AS o ON c.id = o.customer_id
-- Filtra os registros onde NÃO há correspondência entre as tabelas
WHERE c.id IS NULL OR o.customer_id IS NULL;
