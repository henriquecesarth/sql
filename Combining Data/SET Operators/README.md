# 📊 SQL Set Operators

As operações de conjunto (Set Operators) no SQL permitem **combinar ou comparar os resultados de duas ou mais consultas**. São poderosas ferramentas para manipulação e análise de dados quando você precisa unir, comparar ou identificar diferenças entre conjuntos de dados.

---

## ✨ Tipos de Set Operators

### 1. UNION

Combina os resultados de duas consultas, **eliminando duplicatas** automaticamente.

<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/SQL_Join_-_05_A_Full_Join_B.svg/640px-SQL_Join_-_05_A_Full_Join_B.svg.png" width="300px" alt="Union diagram"/>

---

### 2. UNION ALL

Combina os resultados de duas consultas, **mantendo duplicatas**.

<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/d/df/Disjunkte_Mengen.svg/500px-Disjunkte_Mengen.svg.png" width="300px" alt="Union All diagram"/>

---

### 3. INTERSECT

Retorna apenas os registros que **existem em ambas as consultas**.

<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/1/18/SQL_Join_-_07_A_Inner_Join_B.svg/640px-SQL_Join_-_07_A_Inner_Join_B.svg.png" width="300px" alt="Intersect diagram"/>

---

### 4. EXCEPT

Retorna os registros que estão **somente na primeira consulta**, e **não aparecem na segunda**.

<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/a/a1/SQL_Join_-_02_A_Left_Join_B_Where_B.key_%3D_null.svg/640px-SQL_Join_-_02_A_Left_Join_B_Where_B.key_%3D_null.svg.png" width="300px" alt="Except diagram"/>

---

## 📌 Regras para uso dos Set Operators

1. **Cláusulas SQL**
   - Os operadores de conjunto podem ser usados em quase todas as cláusulas (`WHERE`, `JOIN`, `GROUP BY`, `HAVING`).
   - A cláusula `ORDER BY` só é permitida **uma vez no final da consulta** combinada.

2. **Número de colunas**
   - O número de colunas nas duas consultas **deve ser exatamente o mesmo**.

3. **Tipos de dados**
   - Os tipos de dados das colunas devem ser **compatíveis** (por exemplo, `VARCHAR` com `VARCHAR`, `INT` com `INT`).

4. **Ordem das colunas**
   - A ordem das colunas nas consultas deve ser **idêntica**.

5. **Aliases de colunas**
   - Os nomes das colunas no resultado final são determinados pela **primeira consulta**.

6. **Colunas corretas**
   - Mesmo seguindo todas as regras, **selecionar colunas incorretas** pode gerar resultados errados ou imprecisos.

---

## 🧠 Casos de Uso

### ✅ Combinação de informação
Use `UNION` ou `UNION ALL` para **combinar conjuntos de dados semelhantes** antes de realizar uma análise.

### 🔍 Delta Detection
Use `EXCEPT` para **detectar diferenças entre dois conjuntos**, útil para comparar dados de diferentes momentos ou fontes.

### 📋 Verificação de integridade
Use `EXCEPT` para **checar a integridade de dados** entre tabelas ou bancos distintos, identificando **registros ausentes ou divergentes**.

---

## 🖋 Autor

Criado com dedicação por **Henrique Teixeira**  
[LinkedIn](https://www.linkedin.com/in/henrique-teixeira24)

---

