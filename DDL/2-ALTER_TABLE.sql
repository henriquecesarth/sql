-- Adiciona uma nova coluna chamada "email" na tabela "persons"
-- Essa coluna será do tipo texto (até 50 caracteres) e não pode ser nula
ALTER TABLE persons
ADD email VARCHAR(50) NOT NULL;

-- Remove a coluna "phone" da tabela "persons"
ALTER TABLE persons
DROP COLUMN phone;
