-- Seleciona os campos FirstName e LastName da tabela de funcionários
SELECT 
    FirstName,
    LastName
FROM
    Sales.Employees

-- INTERSECT retorna apenas os registros que estão presentes nas duas consultas.
-- Ou seja, apenas os funcionários que também são clientes.
INTERSECT

-- Seleciona os mesmos campos da tabela de clientes
SELECT 
    FirstName,
    LastName
FROM
    Sales.Customers;
