-- Insere duas linhas especificando as colunas que serão preenchidas
-- A primeira linha tem "score" como NULL (sem valor)
-- A segunda linha tem "country" como NULL
INSERT INTO customers (id, first_name, country, score)
VALUES (6, 'Anna', 'USA', NULL),
       (7, 'Sam', NULL, 100);

-- Insere uma única linha sem especificar as colunas
-- A ordem dos valores precisa corresponder exatamente à ordem das colunas da tabela
-- CUIDADO: se a estrutura da tabela mudar (ex: for adicionada uma nova coluna), esse comando pode quebrar
INSERT INTO customers
VALUES (9, 'Andreas', 'Germany', NULL);

-- Insere uma linha preenchendo apenas algumas colunas (id e first_name)
-- As colunas não especificadas (como country e score) receberão NULL (se permitido) ou o valor padrão
INSERT INTO customers (id, first_name)
VALUES (10, 'Sahra');
