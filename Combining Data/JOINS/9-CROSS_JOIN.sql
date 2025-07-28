-- Seleciona as colunas desejadas da combinação das tabelas 'customers' e 'orders'
SELECT 
    c.id,            -- ID do cliente da tabela 'customers'
    c.first_name,    -- Primeiro nome do cliente
    o.order_id,      -- ID do pedido da tabela 'orders'
    o.sales          -- Valor da venda
FROM customers AS c
-- CROSS JOIN: faz o produto cartesiano entre as tabelas 'customers' e 'orders'.
-- Isso significa que **cada linha da tabela 'customers' será combinada com cada linha da tabela 'orders'**.
-- Exemplo: se houver 4 clientes e 3 pedidos, o resultado final terá 4 × 3 = 12 linhas.
-- Esse tipo de JOIN **não utiliza nenhuma condição de junção** (nenhum ON ou WHERE),
-- ele simplesmente cria todas as combinações possíveis entre as duas tabelas.
-- ⚠️ Usar com cautela! Pode gerar milhares ou milhões de linhas em bancos grandes.
CROSS JOIN orders AS o;
