-- Seleciona colunas da tabela 'customers' (apelidada como 'c')
-- e também da tabela 'orders' (apelidada como 'o'), embora os dados de 'orders' virão como NULLs.
SELECT 
    c.id,            -- ID do cliente
    c.first_name,    -- Nome do cliente
    o.order_id,      -- ID do pedido (será NULL, pois estamos filtrando os clientes sem pedidos)
    o.sales          -- Valor da venda (também será NULL)
FROM customers AS c
-- Realiza um LEFT JOIN entre 'customers' e 'orders'
LEFT JOIN orders AS o ON c.id = o.customer_id
-- Após o JOIN, filtra apenas as linhas onde não houve correspondência com 'orders'
WHERE o.customer_id IS NULL;
