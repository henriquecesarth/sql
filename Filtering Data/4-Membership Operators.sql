-- Seleciona clientes cujo país seja 'USA' ou 'Germany'
-- O operador IN facilita a verificação de múltiplos valores
SELECT *
FROM customers
WHERE country IN ('USA', 'Germany');

-- Seleciona clientes cujo país NÃO seja 'USA' nem 'Germany'
-- O operador NOT IN exclui os valores da lista
SELECT *
FROM customers
WHERE country NOT IN ('USA', 'Germany');
