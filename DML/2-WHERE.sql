-- Traz apenas os clientes com pontuação maior que 500
SELECT 
    first_name,  -- Nome do cliente
    country,     -- País do cliente
    score        -- Pontuação do cliente
FROM customers
WHERE
    score > 500; -- Condição: só traz se o score for maior que 500
