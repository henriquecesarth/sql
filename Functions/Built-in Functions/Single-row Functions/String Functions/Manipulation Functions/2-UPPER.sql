-- Utiliza a função UPPER para converter o valor de uma string para letras maiúsculas.
-- Neste caso, está convertendo o campo "first_name" (primeiro nome do cliente) para caixa alta.
-- A função retorna uma nova string com todos os caracteres do nome em maiúsculo.
-- O resultado é renomeado com o alias "customer_name" para dar mais significado à coluna retornada.
-- Essa é uma função integrada (built-in), categorizada como string function e single-row function
-- porque atua linha por linha individualmente.

SELECT 
    UPPER(first_name) AS customer_name
FROM
    customers;
