-- Utiliza a função CONCAT para concatenar (juntar) valores de texto.
-- Nesse caso, concatena o primeiro nome do cliente, um hífen e o nome do país.
-- A função CONCAT é uma função de manipulação de strings (string manipulation function),
-- e sempre retorna uma única linha por registro, por isso é considerada uma single-row function.
-- O resultado é renomeado com o alias "Customer" para melhorar a legibilidade do resultado.

SELECT 
    CONCAT(first_name, ' - ', country) AS Customer
FROM
    customers;
