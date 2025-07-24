-- Seleciona clientes cujo score está entre 100 e 500 (inclusive)
-- Isso equivale a: score >= 100 AND score <= 500
SELECT *
FROM customers
WHERE score BETWEEN 100 AND 500;
