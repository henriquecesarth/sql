-- Traz os 3 primeiros países (sem repetições), onde o país é 'USA',
-- e a média de pontuação seja maior que 75, ordenados da maior para a menor média

SELECT DISTINCT TOP 3
    country,                      -- País do cliente
    AVG(score) AS average_score  -- Média da pontuação dos clientes desse país
FROM customers
WHERE 
    country = 'USA'              -- Filtra apenas os registros onde o país é 'USA'
GROUP BY 
    country                      -- Agrupa os dados por país
HAVING 
    AVG(score) > 75              -- Filtra os grupos: só mostra se a média for maior que 75
ORDER BY 
    average_score DESC;          -- Ordena do maior para o menor valor de média
