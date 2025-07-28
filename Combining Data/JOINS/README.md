# 🔗 SQL JOINS – Entendendo as Junções de Tabelas

No SQL, os **JOINs** permitem combinar dados de duas ou mais tabelas com base em uma condição relacionada entre elas. Eles são essenciais quando queremos cruzar informações, comparar, ou compor relatórios a partir de diferentes fontes de dados.

---

## 📘 Tabela de Conteúdos

- [INNER JOIN](#inner-join)
- [LEFT JOIN](#left-join)
- [RIGHT JOIN](#right-join)
- [FULL JOIN](#full-join)
- [LEFT ANTI JOIN](#left-anti-join)
- [RIGHT ANTI JOIN](#right-anti-join)
- [FULL ANTI JOIN](#full-anti-join)
- [CROSS JOIN](#cross-join)
- [🧠 Situações comuns de uso](#-situações-comuns-de-uso)
  
---

## 🔹 INNER JOIN

<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/1/18/SQL_Join_-_07_A_Inner_Join_B.svg/640px-SQL_Join_-_07_A_Inner_Join_B.svg.png" width="300" />

- Retorna **somente os registros que possuem correspondência nas duas tabelas**.
- É o tipo de junção mais comum.
- Exclui todos os registros que não tiverem pares nas tabelas envolvidas.

---

## 🔸 LEFT JOIN

<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/f/f6/SQL_Join_-_01_A_Left_Join_B.svg/640px-SQL_Join_-_01_A_Left_Join_B.svg.png" width="300" />

- Retorna **todos os registros da tabela da esquerda** (tabela base), mesmo que **não haja correspondência** na tabela da direita.
- Os registros sem correspondência na tabela da direita aparecem com valores `NULL`.

---

## 🔸 RIGHT JOIN

<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/5/5f/SQL_Join_-_03_A_Right_Join_B.svg/640px-SQL_Join_-_03_A_Right_Join_B.svg.png" width="300" />

- Retorna **todos os registros da tabela da direita**, mesmo que **não haja correspondência** na tabela da esquerda.
- Pode ser reescrito como um `LEFT JOIN` invertendo a ordem das tabelas.

---

## 🔷 FULL JOIN

<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/SQL_Join_-_05_A_Full_Join_B.svg/640px-SQL_Join_-_05_A_Full_Join_B.svg.png" width="300" />

- Retorna **todos os registros de ambas as tabelas**.
- Onde não houver correspondência, os campos da tabela faltante aparecem como `NULL`.

---

## ❌ LEFT ANTI JOIN

<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/a/a1/SQL_Join_-_02_A_Left_Join_B_Where_B.key_%3D_null.svg/640px-SQL_Join_-_02_A_Left_Join_B_Where_B.key_%3D_null.svg.png" width="300" />

- Retorna **apenas os registros da tabela da esquerda que NÃO possuem correspondência** na tabela da direita.
- Muito útil para encontrar “órfãos” ou dados “exclusivos”.

---

## ❌ RIGHT ANTI JOIN

<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/2/27/SQL_Join_-_04_A_Right_Join_B_Where_A.key_%3D_null.svg/640px-SQL_Join_-_04_A_Right_Join_B_Where_A.key_%3D_null.svg.png" width="300" />

- Retorna **apenas os registros da tabela da direita que NÃO possuem correspondência** na tabela da esquerda.
- Pode ser refeito usando `LEFT ANTI JOIN` trocando a ordem das tabelas.

---

## ❌ FULL ANTI JOIN

<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/a/ac/SQL_Join_-_06_A_Full_Join_B_Where_A.key_%3D_null_Or_B.key_%3D_null.svg/640px-SQL_Join_-_06_A_Full_Join_B_Where_A.key_%3D_null_Or_B.key_%3D_null.svg.png" width="300" />

- Retorna **apenas os registros que estão em uma tabela ou na outra, mas não em ambas**.
- Exclui todos os pares correspondentes.
- Muito usado para descobrir **diferenças** entre duas tabelas.

---

## ✖️ CROSS JOIN

<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/8/82/SQL_Join_-_08_A_Cross_Join_B.svg/640px-SQL_Join_-_08_A_Cross_Join_B.svg.png" width="300" />

- Retorna o **produto cartesiano** entre as duas tabelas.
- Cada linha da tabela A é combinada com **todas** as linhas da tabela B.
- Pode gerar muitos resultados — usado com cuidado e geralmente com filtros adicionais.

---

## 🧠 Situações Comuns de Uso

| Situação                        | JOINs Utilizados                              | Descrição                                                                 |
|-------------------------------|----------------------------------------------|---------------------------------------------------------------------------|
| 🔄 Recombinar Dados (Big Picture) | `INNER JOIN`, `LEFT JOIN`, `FULL JOIN`        | Utilizado quando queremos montar uma visão combinada de várias tabelas.  |
| ➕ Enriquecimento de Dados       | `LEFT JOIN`                                   | Usado para adicionar colunas de dados extras a uma base principal.       |
| 🔍 Verificação de Existência     | `INNER JOIN`, `LEFT JOIN + WHERE`, `FULL JOIN + WHERE` | Ideal para checar se registros estão ou não presentes em outra tabela.  |

---

## ✍️ Autor

Este material foi preparado com 💙 por **Henrique Teixeira**  
🔗 [linkedin.com/in/henrique-teixeira24](https://www.linkedin.com/in/henrique-teixeira24)

---
