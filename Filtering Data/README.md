# 🧮 Filtering Data no SQL

Filtrar dados é uma das tarefas mais comuns e essenciais no SQL.  
Utilizamos **operadores** para restringir resultados e extrair informações relevantes com precisão.

Este guia apresenta os principais operadores usados para **comparar, combinar, agrupar, listar e buscar valores** em consultas SQL.

---

## ⚖️ Comparison Operators (Operadores de Comparação)

Usados para comparar valores em colunas:

- **=** → Igual a  
- **!=** ou **<>** → Diferente de  
- **>** → Maior que  
- **>=** → Maior ou igual  
- **<** → Menor que  
- **<=** → Menor ou igual  
- **IS NULL** → Verifica se o valor é nulo  
- **IS NOT NULL** → Verifica se o valor não é nulo  

---

## 🧠 Logical Operators (Operadores Lógicos)

Permitem combinar múltiplas condições em uma mesma cláusula:

- **AND** → Todas as condições devem ser verdadeiras  
- **OR** → Pelo menos uma condição deve ser verdadeira  
- **NOT** → Inverte o resultado de uma condição  

---

## 🔢 Range Operator (Operador de Intervalo)

- **BETWEEN** → Verifica se um valor está dentro de um intervalo (inclusive os limites)  
  Ideal para faixas de números, datas ou pontuações.

---

## 📦 Membership Operators (Operadores de Pertencimento)

- **IN** → Verifica se o valor está presente em uma lista  
- **NOT IN** → Verifica se o valor *não* está presente em uma lista  

Esses operadores tornam o código mais limpo do que múltiplas comparações com `OR` ou `AND`.

---

## 🔍 Search Operator (Operador de Busca)

- **LIKE** → Busca valores com base em padrões em colunas textuais  
  Utiliza curingas como:  
  - `%` para representar qualquer sequência de caracteres  
  - `_` para representar um único caractere  

Muito útil em buscas parciais como "começa com", "termina com" ou "contém".

---

## ✅ Resumo rápido

| Tipo                     | Operadores/Palavras-chave     | O que faz                                      |
|--------------------------|-------------------------------|------------------------------------------------|
| Comparação               | =, !=, <>, >, <, <=, IS NULL  | Compara valores                               |
| Lógico                   | AND, OR, NOT                  | Combina múltiplas condições                   |
| Intervalo                | BETWEEN                       | Verifica se está entre dois valores           |
| Pertencimento            | IN, NOT IN                    | Verifica se está ou não em uma lista          |
| Busca com padrões        | LIKE, %, _                    | Faz buscas textuais por padrão específico     |

---

## 📁 Próximos capítulos

- [DQL – Linguagem de Consulta](../DQL/README.md)
- [DML – Manipulação de Dados](../DML/README.md)
- [DDL – Definição de Estrutura](../DDL/README.md)

---
