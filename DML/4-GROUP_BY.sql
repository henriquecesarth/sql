-- Agrupa os clientes por país e calcula a média de pontuação para cada país
SELECT 
    country,                      -- País do cliente
    AVG(score) AS average_score  -- Média das pontuações dos clientes daquele país
FROM customers
GROUP BY 
    country;                     -- Agrupa os resultados por país
