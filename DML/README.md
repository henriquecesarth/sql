# 🧾 DML – Data Manipulation Language

A DML é o subconjunto da linguagem SQL responsável por **inserir, atualizar, deletar e consultar dados** dentro das tabelas de um banco de dados.  
Esses comandos **não alteram a estrutura das tabelas**, apenas manipulam os registros existentes.

---

## 📌 Comandos principais da DML

### ✅ INSERT
Insere novos dados em uma tabela.

**Modos de uso:**
- Inserção direta com valores (`VALUES`)
- Inserção a partir de outra tabela (`INSERT INTO ... SELECT`)
- Pode inserir uma ou várias linhas de uma vez

---

### ✏️ UPDATE
Atualiza dados existentes em uma ou mais colunas de uma ou mais linhas.

**Importante:** sempre use a cláusula `WHERE` para evitar alterar todos os registros acidentalmente.

---

### ❌ DELETE
Remove linhas específicas da tabela com base em uma condição.

**Características:**
- Permite uso de `WHERE`
- Gera logs detalhados
- Pode ser revertido se dentro de uma transação

---

### 🚫 TRUNCATE
Remove **todos os registros** da tabela de forma rápida e limpa.

**Diferenças em relação ao `DELETE`:**
| Ação            | DELETE | TRUNCATE |
|------------------|--------|----------|
| Permite WHERE    | ✅     | ❌       |
| Gera log detalhado| ✅     | ❌       |
| Zera AUTO_INCREMENT / IDENTITY | ❌ | ✅ |
| Mais rápido?     | ❌     | ✅       |

---

## 🧠 Dicas e boas práticas

- Sempre use `WHERE` com `UPDATE` e `DELETE` quando for modificar ou remover registros específicos.
- Use `TRUNCATE` apenas quando quiser apagar **todos os dados da tabela** de forma definitiva.
- O `INSERT INTO ... SELECT` é ótimo para migração ou replicação de dados entre tabelas.

---

## 🧭 Próximos tópicos

- [📖 DQL – Linguagem de Consulta](../DQL/README.md)
- [📐 DDL – Definição da Estrutura](../DDL/README.md)

---

👨‍💻 Feito por [Henrique Teixeira](https://www.linkedin.com/in/henrique-teixeira24)
