-- Esta consulta utiliza a função LOWER para converter os caracteres de uma string para letras minúsculas.
-- A função é aplicada ao campo "first_name" da tabela "customers".
-- Isso significa que todos os nomes próprios dos clientes serão retornados em letras minúsculas.
-- O resultado da função recebe o alias (nome alternativo) "customer_name", para facilitar a leitura da coluna no resultado.
-- LOWER é uma função integrada (built-in), categorizada como:
--   • String Function: porque trabalha com textos
--   • Single-row Function: porque atua individualmente em cada linha da tabela

SELECT 
    LOWER(first_name) AS customer_name
FROM
    customers;
