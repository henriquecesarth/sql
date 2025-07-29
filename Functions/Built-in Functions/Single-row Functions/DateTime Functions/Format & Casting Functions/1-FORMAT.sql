SELECT
    CreationTime,

    -- A função FORMAT converte um valor de data/hora (DATETIME) em uma string formatada,
    -- utilizando um padrão de formatação semelhante ao do .NET, e opcionalmente uma cultura (locale).
    --
    -- Sintaxe:
    --   FORMAT ( value, format_string [, culture] )
    --
    -- No exemplo abaixo, a data será exibida como "29/07/2025" (padrão brasileiro de dia/mês/ano):
    FORMAT(CreationTime, 'dd/MM/yyyy') AS FormattedDate

FROM
    Sales.Orders

-- Exemplos de formatos personalizados (2º argumento da função):
-- 'dd/MM/yyyy'           → 29/07/2025      → Dia/Mês/Ano
-- 'yyyy-MM-dd'           → 2025-07-29      → ISO padrão (Ano-Mês-Dia)
-- 'dddd, dd MMMM yyyy'   → terça-feira, 29 julho 2025 → Nome do dia e do mês por extenso
-- 'MM/dd/yyyy hh:mm tt'  → 07/29/2025 06:45 PM → Data e hora com AM/PM (12h)
-- 'HH:mm:ss'             → 18:45:30        → Horário no formato 24h

-- Exemplos com locale (3º argumento da função):
-- FORMAT(CreationTime, 'D', 'en-US') → Tuesday, July 29, 2025
-- FORMAT(CreationTime, 'D', 'pt-BR') → terça-feira, 29 de julho de 2025

-- Outros formatos úteis:
-- 'MMM yyyy'             → jul 2025        → Mês abreviado e ano
-- 'yyyy'                 → 2025            → Apenas o ano
-- 'MMMM'                 → julho           → Nome completo do mês
-- 'ddd'                  → ter             → Dia da semana abreviado
-- 'HH:mm'                → 18:45           → Horário sem segundos
-- 'yyyyMMdd'             → 20250729        → Formato compacto ideal para nomes de arquivos
