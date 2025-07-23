-- Ordena os clientes pela pontuação do maior para o menor (ordem decrescente)
SELECT 
    first_name,  -- Nome do cliente
    country,     -- País do cliente
    score        -- Pontuação do cliente
FROM customers
ORDER BY 
    score DESC;  -- DESC = decrescente (maior para menor)

-- Ordena os clientes pela pontuação do menor para o maior (ordem crescente)
SELECT 
    first_name,  -- Nome do cliente
    country,     -- País do cliente
    score        -- Pontuação do cliente
FROM customers
ORDER BY 
    score ASC;   -- ASC = crescente (menor para maior)
