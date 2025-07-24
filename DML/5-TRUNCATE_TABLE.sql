-- Remove todos os registros da tabela "persons" de forma rápida
-- Também **zera identidades** (caso existam) e não permite uso de WHERE
-- Não pode ser revertido linha a linha; é mais agressivo que DELETE
-- Mais eficiente para grandes volumes de dados
TRUNCATE TABLE persons;
