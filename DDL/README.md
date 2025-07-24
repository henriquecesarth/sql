# 🧱 DDL – Data Definition Language

A **DDL (Data Definition Language)** é o conjunto de comandos SQL usado para **criar, alterar e excluir estruturas de banco de dados**, como tabelas, colunas, chaves e restrições.

> ⚠️ Atenção: comandos DDL costumam ser **irreversíveis** e afetam diretamente a estrutura do banco de dados.

---

## 📌 Comandos principais

### 🏗️ `CREATE TABLE`
Cria uma nova tabela no banco de dados, definindo colunas, tipos de dados e restrições como `PRIMARY KEY`, `NOT NULL`, entre outros.

---

### 🛠️ `ALTER TABLE`
Modifica a estrutura de uma tabela existente. Pode ser usado para:
- Adicionar colunas (`ADD`)
- Remover colunas (`DROP COLUMN`)
- Alterar tipos de dados ou restrições

---

### 🧨 `DROP TABLE`
Remove **completamente** uma tabela do banco, junto com todos os seus dados e estrutura.  
**Não pode ser desfeito.**

---

### 🧱 Outras estruturas que podem ser definidas com DDL

- `CREATE DATABASE` – Cria um novo banco de dados
- `DROP DATABASE` – Exclui um banco de dados inteiro
- `CREATE INDEX` – Cria índices para melhorar performance de consultas
- `CREATE VIEW` – Cria uma "tabela virtual" baseada em consultas

---

## 🧠 Dicas importantes

- Sempre revise seu comando antes de executar, especialmente `DROP`
- Use `NOT NULL` para garantir que uma coluna sempre receba valor
- Use `PRIMARY KEY` para garantir unicidade e identificação da linha
- Ao alterar tabelas existentes, avalie o impacto nos dados já armazenados

---

## 🧬 Exemplo de ciclo de vida de uma tabela

1. Criação: `CREATE TABLE`
2. Ajustes: `ALTER TABLE` para adicionar ou remover colunas
3. Exclusão: `DROP TABLE` quando não for mais necessária

---

## 📁 Próximo passo

Confira os próximos capítulos:

- [DML – Manipulação de Dados](../DML/README.md)
- [DQL – Consulta de Dados](../DQL/README.md)
