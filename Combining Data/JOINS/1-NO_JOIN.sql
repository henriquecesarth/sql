-- Seleciona todos os dados da tabela 'customers'
-- Aqui, estamos visualizando os clientes cadastrados
-- Não há junção com nenhuma outra tabela
SELECT *
FROM customers;

-- Seleciona todos os dados da tabela 'orders'
-- Aqui, visualizamos todos os pedidos registrados
-- Assim como acima, não há junção com outras tabelas
SELECT *
FROM orders;

-- 🔍 Observação:
-- Este é um exemplo de "No Join" – ou seja, estamos consultando
-- cada tabela individualmente, sem relacioná-las entre si.
-- Para ver informações combinadas (ex: qual cliente fez qual pedido),
-- usamos comandos de JOIN, que serão vistos a seguir.
