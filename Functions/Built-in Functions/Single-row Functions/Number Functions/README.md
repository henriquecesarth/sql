# 📊 Number Functions (Single-Row)

Este repositório aborda as **Number Functions**, que fazem parte das **Built-in Functions** (funções internas) e **Single-row Functions** (funções que atuam linha a linha) no SQL.

Essas funções são utilizadas para realizar transformações e cálculos sobre valores numéricos, sendo amplamente empregadas em análises estatísticas, relatórios e formatações numéricas.

---

## 🔢 O que são Number Functions?

As **Number Functions** são funções que recebem um valor numérico e retornam outro valor numérico, geralmente processado ou ajustado de alguma forma. São ideais para:
- Arredondamentos
- Conversões matemáticas
- Tratamento de valores negativos
- Precisão de cálculos

---

## 🧮 Funções Mais Comuns

### ✅ `ROUND(number, decimals)`
Arredonda um número para a quantidade de casas decimais especificadas.

**Usos típicos**:
- Apresentar valores monetários
- Reduzir a precisão de cálculos para relatórios

---

### ✅ `ABS(number)`
Retorna o valor absoluto de um número, ou seja, elimina o sinal negativo.

**Usos típicos**:
- Cálculo de distâncias ou diferenças absolutas
- Comparações entre valores que podem ser positivos ou negativos

---

## 📌 Observações

- Essas funções operam sobre **uma linha por vez** (não são funções de agregação como `SUM`, `AVG`, etc).
- Podem ser combinadas com cláusulas como `SELECT`, `WHERE`, `ORDER BY`, e até `JOIN`.

---

## ✍️ Autor

Desenvolvido por [Henrique César](https://www.linkedin.com/in/henrique-teixeira24).  
Compartilhe, estude e contribua! 🚀
