-- Seleciona os campos FirstName e LastName da tabela de clientes
SELECT 
    FirstName,
    LastName
FROM
    Sales.Customers

-- Combina os resultados da consulta acima com os da próxima
-- Diferente do UNION, o UNION ALL mantém registros duplicados
UNION ALL

-- Seleciona os mesmos campos da tabela de funcionários
SELECT 
    FirstName,
    LastName
FROM
    Sales.Employees;
