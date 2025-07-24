-- Atualiza a coluna "score" para 0
-- Apenas para o cliente com id = 6
UPDATE customers
SET score = 0 
WHERE id = 6;

-- Atualiza as colunas "score" e "country" ao mesmo tempo
-- Apenas para o cliente com id = 10
UPDATE customers
SET score = 0, country = 'UK'
WHERE id = 10;

-- Atualiza a coluna "score" para 0
-- Apenas para os clientes cujo "score" está NULL (sem valor definido)
UPDATE customers
SET score = 0
WHERE score IS NULL;
