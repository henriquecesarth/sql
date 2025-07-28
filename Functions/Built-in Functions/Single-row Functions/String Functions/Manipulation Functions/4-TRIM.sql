-- Esta consulta aplica a função TRIM ao campo "first_name" da tabela "customers".
-- A função TRIM remove os espaços em branco do início e do fim de uma string.
-- Isso é útil, por exemplo, para limpar dados que foram digitados com espaços extras acidentalmente.
-- O valor retornado recebe o alias "customer_name", nome que será exibido na coluna do resultado.
-- A função TRIM não altera os espaços dentro da string, apenas no começo e no fim.
-- Categoria da função:
--   • Built-in Function (função integrada do SQL)
--   • String Function (função de texto)
--   • Single-row Function (atua individualmente em cada linha)

SELECT 
    TRIM(first_name) AS customer_name
FROM
    customers;
