-- Esta consulta retorna duas colunas da tabela "customers":
-- 1. O primeiro nome do cliente (first_name).
-- 2. O comprimento (número de caracteres) do primeiro nome, usando a função LEN.
-- A função LEN retorna a quantidade de caracteres em uma string (sem contar espaços no final).
-- O valor retornado pela função LEN é exibido com o alias "name_length", ou seja, o nome da coluna no resultado será esse.
-- Isso permite, por exemplo, identificar nomes muito curtos ou muito longos.

-- Categoria da função:
-- • Built-in Function (função nativa do SQL)
-- • String Function (manipula texto)
-- • Single-row Function (atua linha por linha)

SELECT 
    first_name,                  -- Nome original do cliente
    LEN(first_name) AS name_length  -- Número de caracteres do nome
FROM
    customers;
