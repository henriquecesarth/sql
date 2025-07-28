-- Esta consulta retorna duas colunas da tabela "customers":
-- 1. A coluna original "first_name", que contém o primeiro nome de cada cliente.
-- 2. Uma nova coluna chamada "name_first_letter" que mostra a primeira letra do nome.
-- Isso é feito utilizando a função LEFT(first_name, 1), que extrai o primeiro caractere da string.

-- A função LEFT é uma função de manipulação de texto (string function) que retorna os N primeiros caracteres de uma string.
-- No exemplo, N = 1, então ela retorna apenas a primeira letra.

-- Categoria da função:
-- • Built-in Function (função nativa do SQL)
-- • String Function (manipula texto)
-- • Single-row Function (atua em cada linha individualmente)

-- Esse tipo de operação é útil, por exemplo, para agrupar ou classificar clientes por inicial do nome,
-- ou para gerar siglas, iniciais ou identificar padrões em nomes.

SELECT 
    first_name,                      -- Nome completo do cliente
    LEFT(first_name, 1) AS name_first_letter  -- Primeira letra do nome
FROM
    customers;
