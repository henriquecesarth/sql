-- Seleciona colunas específicas das tabelas 'customers' (apelidada como 'c')
-- e 'orders' (apelidada como 'o')
SELECT 
    c.id,             -- ID do cliente (da tabela customers)
    c.first_name,     -- Nome do cliente
    o.order_id,       -- ID do pedido (da tabela orders)
    o.sales           -- Valor da venda/pedido
FROM customers c
-- Realiza um INNER JOIN entre 'customers' e 'orders'
-- Apenas os registros que têm correspondência em ambas as tabelas serão retornados
INNER JOIN orders o ON c.id = o.customer_id;
--       ^           ^
-- 'o.customer_id' deve ser igual a 'c.id' (chave estrangeira e chave primária)

-- 🧠 Explicação:
-- O INNER JOIN retorna apenas os clientes que **têm pedidos registrados**
-- ou seja, se um cliente não fez nenhum pedido, ele não aparece no resultado.
