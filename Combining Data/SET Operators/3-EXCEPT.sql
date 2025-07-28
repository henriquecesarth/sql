-- Seleciona os campos FirstName e LastName da tabela de funcionários
SELECT 
    FirstName,
    LastName
FROM
    Sales.Employees

-- EXCEPT retorna apenas os registros que estão na primeira consulta,
-- mas que **não existem** na segunda consulta.
EXCEPT

-- Seleciona os mesmos campos da tabela de clientes
SELECT 
    FirstName,
    LastName
FROM
    Sales.Customers;
