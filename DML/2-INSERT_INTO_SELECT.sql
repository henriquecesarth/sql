-- Insere dados na tabela "persons" com base em uma seleção da tabela "customers"
INSERT INTO persons (id, person_name, birth_date, phone)
SELECT 
    id,             -- Copia o id do cliente
    first_name,     -- Usa o primeiro nome do cliente como nome da pessoa
    NULL,           -- Define a data de nascimento como NULL (sem valor)
    'Unknown'       -- Define o telefone como o texto fixo 'Unknown'
FROM customers;     -- Origem dos dados para inserção
