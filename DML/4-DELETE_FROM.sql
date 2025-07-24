-- Remove apenas os registros da tabela "customers" onde o id é maior que 5
-- A estrutura da tabela permanece intacta
-- Permite controle linha a linha, podendo ser usado com cláusulas complexas
DELETE FROM customers
WHERE id > 5;

-- Remove **todos os registros** da tabela "persons"
-- Sem cláusula WHERE: todas as linhas serão deletadas
-- A estrutura da tabela também permanece, e a tabela pode continuar sendo usada normalmente
DELETE FROM persons;
