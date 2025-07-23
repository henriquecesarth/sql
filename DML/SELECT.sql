-- Traz todas as colunas da tabela customers
SELECT * FROM customers;

-- Traz apenas as colunas que queremos: first_name, country e score
SELECT 
    first_name,  -- Nome do cliente
    country,     -- País do cliente
    score        -- Pontuação do cliente
FROM customers;
