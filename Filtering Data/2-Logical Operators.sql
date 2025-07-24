-- Seleciona clientes cujo país é 'USA'
-- E que também têm score maior que 500
-- Ambas as condições precisam ser verdadeiras
SELECT *
FROM customers
WHERE country = 'USA'
  AND score > 500;

-- Seleciona clientes cujo país é 'USA'
-- Ou que tenham score maior que 500
-- Basta uma das condições ser verdadeira
SELECT *
FROM customers
WHERE country = 'USA'
  OR score > 500;

-- Seleciona clientes cujo score NÃO é menor que 500
-- Ou seja, score maior ou igual a 500, ou NULL
SELECT *
FROM customers
WHERE NOT score < 500;
