# 🔍 DQL – Data Query Language

A DQL (Linguagem de Consulta de Dados) é usada para **buscar e visualizar informações** contidas em tabelas de um banco de dados.  
O comando principal é o `SELECT`, que pode ser combinado com várias cláusulas para filtrar, ordenar, agrupar e limitar os dados retornados.

---

## 📌 Comandos principais da DQL

### SELECT  
Seleciona as colunas que você deseja visualizar.

---

### DISTINCT  
Remove valores duplicados no resultado, exibindo apenas os valores únicos.

---

### WHERE  
Filtra **linhas** com base em uma condição antes do agrupamento.

---

### ORDER BY  
Ordena os resultados por uma ou mais colunas, podendo ser em ordem crescente ou decrescente.

---

### TOP / LIMIT  
Limita a quantidade de resultados retornados pela consulta.

---

### GROUP BY  
Agrupa os dados com base em uma ou mais colunas, permitindo aplicar funções de agregação em grupos.

---

### HAVING  
Filtra os **grupos** resultantes após o `GROUP BY`, diferente do `WHERE` que filtra linhas antes do agrupamento.

---

### Static Values  
Permite inserir valores fixos ou constantes diretamente na consulta, que não vêm da tabela, mas podem ser usados para complementar ou criar colunas estáticas.

---

## 🧠 Diferenças importantes

| Cláusula   | Filtra o quê?              | Quando é executada?       |
|------------|----------------------------|----------------------------|
| WHERE      | Linhas individuais         | Antes do `GROUP BY`        |
| HAVING     | Grupos agregados           | Depois do `GROUP BY`       |
| DISTINCT   | Remove valores duplicados  | Após o `SELECT`            |
| ORDER BY   | Ordena o resultado final   | Quase no final             |
| TOP / LIMIT| Limita a quantidade de linhas | No fim, após ordenação |

---

## 📊 Ordem real de execução no SQL

A ordem **de escrita** do SQL não é a mesma ordem em que o banco executa as cláusulas:

1. FROM – de onde os dados vêm  
2. WHERE – filtra as linhas da tabela  
3. GROUP BY – agrupa os dados  
4. HAVING – filtra os grupos  
5. SELECT – seleciona as colunas desejadas  
6. DISTINCT – remove duplicatas (se usado)  
7. ORDER BY – ordena o resultado  
8. TOP / LIMIT – limita o número de linhas retornadas  

---
# 🔍 DQL – Data Query Language

A **DQL (Linguagem de Consulta de Dados)** é usada para **buscar e visualizar informações** contidas em tabelas de um banco de dados.  
O comando principal é o `SELECT`, que pode ser **combinado com cláusulas** para filtrar, ordenar, agrupar e limitar os dados retornados.

---

## 🧰 Principais comandos da DQL

### 🔸 `SELECT`
Seleciona as colunas que você deseja visualizar no resultado da consulta.

### 🔸 `DISTINCT`
Remove valores duplicados, retornando **apenas valores únicos** em uma ou mais colunas.

### 🔸 `WHERE`
Filtra **linhas** com base em condições lógicas.  
É aplicado **antes de qualquer agrupamento**.

### 🔸 `ORDER BY`
Ordena os resultados com base em uma ou mais colunas.  
Você pode definir a ordem como **ASC (crescente)** ou **DESC (decrescente)**.

### 🔸 `TOP` / `LIMIT`
Limita a quantidade de registros retornados pela consulta.  
`TOP` é usado no SQL Server e `LIMIT` no MySQL/PostgreSQL.

### 🔸 `GROUP BY`
Agrupa os dados por uma ou mais colunas.  
Usado junto com funções de agregação (`AVG`, `SUM`, `COUNT`, etc.).

### 🔸 `HAVING`
Filtra os **grupos** gerados pelo `GROUP BY`.  
Diferente do `WHERE`, que filtra **linhas individuais**.

### 🔸 `Static Values`
Permite retornar valores fixos (como strings ou números) que **não vêm da tabela**.  
Útil para criar colunas estáticas ou mensagens em consultas.

---

## 🧠 Diferenças importantes

| 🧩 Cláusula   | 🧪 Filtra o quê?             | ⏱️ Quando é executada?       |
|--------------|------------------------------|------------------------------|
| `WHERE`      | Linhas individuais           | Antes do `GROUP BY`          |
| `HAVING`     | Grupos agregados             | Depois do `GROUP BY`         |
| `DISTINCT`   | Remove valores duplicados    | Após o `SELECT`              |
| `ORDER BY`   | Ordena o resultado final     | Quase no fim                 |
| `TOP` / `LIMIT` | Reduz número de linhas     | Por último, após ordenação   |

---

## 🧮 Ordem real de execução no SQL

Apesar da ordem de escrita ser diferente, o SQL **executa as cláusulas na seguinte sequência**:

1. `FROM` – Define de onde os dados virão  
2. `WHERE` – Filtra as linhas da tabela  
3. `GROUP BY` – Agrupa os dados  
4. `HAVING` – Filtra os grupos resultantes  
5. `SELECT` – Escolhe as colunas a exibir  
6. `DISTINCT` – Remove duplicatas (se usado)  
7. `ORDER BY` – Ordena os resultados  
8. `TOP` / `LIMIT` – Limita o número final de registros  

---

## 📁 Próximo passo

Explore as outras categorias de comandos SQL:

- [🛠️ DML – Manipulação de Dados](../DML/README.md)
- [🏗️ DDL – Definição de Dados](../DDL/README.md)

---

## ✍️ Autor

**Henrique César**  
📫 [linkedin.com/in/henrique-teixeira24](https://www.linkedin.com/in/henrique-teixeira24)
