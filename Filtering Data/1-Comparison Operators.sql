-- Clientes cujo país é exatamente 'Germany'
SELECT *
FROM customers
WHERE country = 'Germany';

-- Clientes cujo país é diferente de 'Germany' (usando !=)
SELECT *
FROM customers
WHERE country != 'Germany';

-- Clientes cujo país é diferente de 'Germany' (usando <>)
SELECT *
FROM customers
WHERE country <> 'Germany';

-- Clientes com score maior que 500
SELECT *
FROM customers
WHERE score > 500;

-- Clientes com score maior ou igual a 500
SELECT *
FROM customers
WHERE score >= 500;

-- Clientes com score menor que 500
SELECT *
FROM customers
WHERE score < 500;

-- Clientes com score menor ou igual a 500
SELECT *
FROM customers
WHERE score <= 500;

-- Clientes cujo score está indefinido (NULL)
SELECT *
FROM customers
WHERE score IS NULL;

-- Clientes cujo score possui algum valor (não é NULL)
SELECT *
FROM customers
WHERE score IS NOT NULL;
