-- Seleciona clientes cujo nome começa com a letra 'M'
-- O símbolo '%' representa qualquer sequência de caracteres após 'M'
SELECT *
FROM customers
WHERE first_name LIKE 'M%';

-- Seleciona clientes cujo nome termina com a letra 'n'
-- O '%' antes significa qualquer sequência de caracteres antes de 'n'
SELECT *
FROM customers
WHERE first_name LIKE '%n';

-- Seleciona clientes cujo nome contém a letra 'r' em qualquer posição
-- Os '%' antes e depois indicam qualquer sequência de caracteres antes e depois de 'r'
SELECT *
FROM customers
WHERE first_name LIKE '%r%';

-- Seleciona clientes cujo nome tem a letra 'r' na terceira posição
-- O '_' representa exatamente um caractere (curinga de posição fixa)
-- Aqui temos dois '_' seguidos de 'r%', ou seja: nomes com pelo menos 3 letras e 'r' na 3ª
SELECT *
FROM customers
WHERE first_name LIKE '__r%';
