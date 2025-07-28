-- Esta consulta seleciona duas colunas da tabela "customers":
-- 1. "first_name": o nome original do cliente.
-- 2. Uma coluna derivada chamada "name_middle_letters", que extrai todas as letras do nome,
--    exceto a primeira letra.

-- A função SUBSTRING é usada para extrair parte de uma string, com a seguinte sintaxe:
-- SUBSTRING(string, posição_inicial, quantidade_de_caracteres)

-- LEN(first_name) retorna o número total de caracteres no nome.
-- Começamos a extração na posição 2 (segunda letra), e extraímos o restante dos caracteres.
-- Portanto, a expressão LEN(first_name) retorna a quantidade de letras restantes após a primeira.

-- Usos comuns:
-- - Remover prefixos ou sufixos de palavras
-- - Extrair partes específicas de códigos, nomes ou descrições
-- - Preparar dados textuais para análises ou exibição

SELECT 
    first_name,                                             -- Nome original do cliente
    SUBSTRING(first_name, 2, LEN(first_name)) AS name_last_letters -- Letras do finais do nome
FROM
    customers;
