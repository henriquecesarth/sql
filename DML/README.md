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
