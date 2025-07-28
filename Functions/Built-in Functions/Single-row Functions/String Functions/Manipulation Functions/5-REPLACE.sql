-- Esta consulta utiliza a função REPLACE para manipular uma string literal.
-- A função REPLACE procura todas as ocorrências de um caractere (ou substring) e substitui por outro.
-- No exemplo abaixo, a string '123-456-7890' representa um número de telefone com hífens.
-- A função irá substituir todos os hífens '-' por uma string vazia '', ou seja, irá removê-los.
-- O resultado será '1234567890', que é o número de telefone "limpo", apenas com os dígitos.
-- O resultado é apresentado com o alias "phone_number", que será o nome da coluna na saída.
-- Categoria da função:
--   • Built-in Function (função nativa do SQL)
--   • String Function (função para manipulação de texto)
--   • Single-row Function (atua linha por linha, embora aqui a entrada seja uma string literal fixa)

SELECT 
    REPLACE('123-456-7890', '-', '') AS phone_number;
