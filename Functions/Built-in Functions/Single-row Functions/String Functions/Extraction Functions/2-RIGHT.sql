-- Esta consulta seleciona duas colunas da tabela "customers":
-- 1. A coluna "first_name", que contém o primeiro nome de cada cliente.
-- 2. Uma coluna derivada chamada "name_last_letter", que mostra a última letra do nome.

-- A função RIGHT(first_name, 1) retorna o último caractere da string presente em "first_name".

-- Categoria da função:
-- • Built-in Function (função nativa do SQL)
-- • String Function (manipula texto)
-- • Single-row Function (atua em uma linha por vez)

-- Uso comum:
-- - Obter a última letra de um nome ou palavra.
-- - Criar padrões de agrupamento ou classificação baseados no final do texto.
-- - Análises linguísticas ou identificação de sufixos.

SELECT 
    first_name,                          -- Nome completo do cliente
    RIGHT(first_name, 1) AS name_last_letter  -- Última letra do nome
FROM
    customers;
