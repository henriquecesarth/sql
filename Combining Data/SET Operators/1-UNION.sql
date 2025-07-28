-- Seleciona os campos FirstName e LastName da tabela de clientes
SELECT 
    FirstName,
    LastName
FROM
    Sales.Customers

-- Combina os resultados da primeira consulta com a próxima
-- Elimina registros duplicados entre os dois conjuntos
UNION

-- Seleciona os mesmos campos da tabela de funcionários
SELECT 
    FirstName,
    LastName
FROM
    Sales.Employees;
