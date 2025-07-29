SELECT
    CreationTime,                 
    -- Coluna da tabela Sales.Orders que armazena a data e hora de criação de cada pedido.
    -- Útil para análises temporais, como tempo de processamento, sazonalidade, etc.

    '2025-08-20' AS HardCodedDate,
    -- Valor de data inserido manualmente na consulta.
    -- Pode ser usado como referência para comparação com outras datas da tabela.

    GETDATE() AS CurrentDate      
    -- Função embutida do SQL Server que retorna a data e a hora atual no momento da execução da query.
    -- Muito usada para registrar quando algo aconteceu ou comparar com outras datas, como: 
    -- pedidos feitos hoje, últimos 7 dias, etc.

FROM 
    Sales.Orders                  
    -- Tabela que contém os pedidos de venda e que possui a coluna CreationTime.
