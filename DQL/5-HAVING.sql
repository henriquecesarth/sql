-- Agrupa os clientes por país e mostra apenas os países com média de pontuação acima de 75
SELECT 
    country,                      -- País do cliente
    AVG(score) AS average_score  -- Média das pontuações dos clientes daquele país
FROM customers
GROUP BY 
    country                      -- Agrupa os resultados por país
HAVING 
    AVG(score) > 75;             -- Filtra os grupos: só mostra os países com média maior que 75
